.class public final Lavg;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LAM0;

.field public i0:I


# direct methods
.method public constructor <init>(LAM0;LlTe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lavg;->i0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavg;->h0:LAM0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Llsc;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [LlTe;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    const-string p2, "SmoothingFilterSetupWrapperPass"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p2, v0, p1}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LAM0;->c:LVu8;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->h0:LAM0;

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
    iget-object v0, p0, Lavg;->h0:LAM0;

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
    iget-object v0, p0, Lavg;->h0:LAM0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAM0;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 8

    .line 1
    iget v0, p0, Lavg;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LAM0;->Z:Lzb6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzb6;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lavg;->h0:LAM0;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-interface/range {v2 .. v7}, LlTe;->e(IJLWRi;LV5d;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lavg;->i0:I

    .line 23
    .line 24
    invoke-static {p1}, Llva;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x2

    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p3, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p1, p3, :cond_5

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p1, p3, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const-string p1, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "SMOOTHING_FILTER_READY"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "SECOND_RENDER_TO_SETUP_SMOOTHING_FILTER"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string p1, "FIRST_RENDER_TO_DRAW_FIRST_FRAME"

    .line 59
    .line 60
    :goto_0
    const-string p3, "Unexpected render state: "

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_6
    :goto_1
    iput p3, p0, Lavg;->i0:I

    .line 71
    .line 72
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->h0:LAM0;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SmoothingFilterSetupWrapperPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->h0:LAM0;

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
    iget-object v0, p0, Lavg;->h0:LAM0;

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
    iget-object v0, p0, Lavg;->h0:LAM0;

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
    iget-object v0, p0, Lavg;->h0:LAM0;

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
    iget-object v0, p0, Lavg;->h0:LAM0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->b(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
