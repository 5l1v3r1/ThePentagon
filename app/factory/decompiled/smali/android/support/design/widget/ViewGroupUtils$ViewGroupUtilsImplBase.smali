.class Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/ViewGroupUtils$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
