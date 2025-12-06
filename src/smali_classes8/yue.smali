.class public final Lyue;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final Z:LQ1j;

.field public final e0:Lwue;


# direct methods
.method public constructor <init>(LQ1j;Lwue;)V
    .locals 3

    .line 1
    sget-object v0, LbEh;->x0:LbEh;

    .line 2
    .line 3
    invoke-virtual {p2}, Luyh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyue;->Z:LQ1j;

    .line 11
    .line 12
    iput-object p2, p0, Lyue;->e0:Lwue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(LZxh;LXzh;)V
    .locals 3

    .line 1
    check-cast p1, LoQg;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyue;->e0:Lwue;

    .line 7
    .line 8
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lwue;->A:LrBh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lyue;->Z:LQ1j;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v0, p2}, LoQg;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lyue;->Z:LQ1j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    neg-float p1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyue;->e0:Lwue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ltyh;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltyh;->b1()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltyh;->z0()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltyh;->b1()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    float-to-double v3, p2

    .line 29
    mul-double v1, v1, v3

    .line 30
    .line 31
    double-to-int p2, v1

    .line 32
    invoke-virtual {p1}, Ltyh;->z0()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    mul-double v1, v1, v3

    .line 37
    .line 38
    double-to-int p1, v1

    .line 39
    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final s(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    neg-float p1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method
