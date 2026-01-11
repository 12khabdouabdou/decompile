.class public final LUv2;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LKm3;

    .line 2
    .line 3
    const p1, 0x7f0b1683

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    iput-object p1, p0, LUv2;->Z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LVv2;

    .line 2
    .line 3
    check-cast p2, LVv2;

    .line 4
    .line 5
    iget-object p1, p0, LUv2;->Z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "shimmerFrameLayout"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LUv2;->Z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LA7k;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "shimmerFrameLayout"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
