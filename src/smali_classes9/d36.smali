.class public final Ld36;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LA3c;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, LAM0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lc36;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v3, v4, p1, v2, p2}, Lc36;-><init>(FIII)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lc36;

    .line 15
    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-direct {v4, v5, v2, p1, p2}, Lc36;-><init>(FIII)V

    .line 19
    .line 20
    .line 21
    new-array p1, v1, [Lc36;

    .line 22
    .line 23
    aput-object v3, p1, v2

    .line 24
    .line 25
    aput-object v4, p1, v0

    .line 26
    .line 27
    new-instance p2, LA3c;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LA3c;-><init>([LlTe;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ld36;->h0:LA3c;

    .line 33
    .line 34
    new-instance p1, Llsc;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [LAM0;

    .line 38
    .line 39
    aput-object v3, v5, v2

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    aput-object p2, v5, v1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    const-string v0, "DenoisingSeparateXYRenderPass"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1, p2}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LAM0;->c:LVu8;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->q(LZ8g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->k(LHui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0}, LAM0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LA3c;->e(IJLWRi;LV5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->f(Lzb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LjTe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->d(LjTe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->l(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld36;->h0:LA3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->b(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
