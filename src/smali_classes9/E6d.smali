.class public final LE6d;
.super LAM0;
.source "SourceFile"


# instance fields
.field public h0:LIui;

.field public i0:LIui;

.field public final j0:Lg38;

.field public final k0:Ldui;

.field public final l0:Landroid/graphics/Bitmap;

.field public m0:Z

.field public n0:LLti;

.field public volatile o0:LWRi;

.field public final p0:LWRi;

.field public volatile q0:LWRi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LWRi;)V
    .locals 2

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldui;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LAM0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LE6d;->p0:LWRi;

    .line 15
    .line 16
    iput-object v0, p0, LE6d;->j0:Lg38;

    .line 17
    .line 18
    iput-object v1, p0, LE6d;->k0:Ldui;

    .line 19
    .line 20
    iput-object p1, p0, LE6d;->l0:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LE6d;->m0:Z

    .line 24
    .line 25
    new-instance p1, Lez5;

    .line 26
    .line 27
    const-string p2, "OverlayRenderPass"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LAM0;->c:LVu8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LHui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE6d;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 5
    .line 6
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 11
    .line 12
    iget-object v1, v1, LWRi;->c:[F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRi;->a([F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LE6d;->o0:LWRi;

    .line 18
    .line 19
    iget-object v0, p0, LE6d;->p0:LWRi;

    .line 20
    .line 21
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 26
    .line 27
    iget-object v1, v1, LWRi;->c:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LWRi;->a([F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LE6d;->q0:LWRi;

    .line 33
    .line 34
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120012

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ8g;->c(I)LY8g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LjTe;->c:LDui;

    .line 21
    .line 22
    iget-object v2, v2, LDui;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f12000f

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, LDui;->c:LDui;

    .line 40
    .line 41
    iget-object v2, v2, LjTe;->c:LDui;

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v4, LDui;->a:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LHui;->a(LY8g;LY8g;)LIui;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LE6d;->h0:LIui;

    .line 69
    .line 70
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LHui;->a(LY8g;LY8g;)LIui;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LE6d;->i0:LIui;

    .line 78
    .line 79
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, LE6d;->m0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, LE6d;->m0:Z

    .line 7
    .line 8
    iget-object p2, p0, LE6d;->l0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, LE6d;->n0:LLti;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, LLti;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, LE6d;->k0:Ldui;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ldui;->a(Landroid/graphics/Bitmap;)LLti;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LE6d;->n0:LLti;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, LE6d;->j0:Lg38;

    .line 28
    .line 29
    const/16 p3, 0xbe2

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lg38;->w(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LE6d;->j0:Lg38;

    .line 35
    .line 36
    const/16 p3, 0x302

    .line 37
    .line 38
    const/16 p5, 0x303

    .line 39
    .line 40
    invoke-virtual {p2, p3, p5}, Lg38;->k(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, LAM0;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, LE6d;->j0:Lg38;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p2, p3, p3, p3, v0}, Lg38;->m(FFFF)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x4100

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lg38;->l(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, LE6d;->h0:LIui;

    .line 61
    .line 62
    invoke-virtual {p2}, LIui;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LE6d;->h0:LIui;

    .line 66
    .line 67
    iget-object p3, p0, LE6d;->o0:LWRi;

    .line 68
    .line 69
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LjTe;->c:LDui;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4, p1, v0}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LE6d;->l0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, LE6d;->n0:LLti;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LE6d;->j0:Lg38;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2, p5}, Lg38;->k(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LE6d;->i0:LIui;

    .line 93
    .line 94
    invoke-virtual {p1}, LIui;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LE6d;->i0:LIui;

    .line 98
    .line 99
    iget-object p2, p0, LE6d;->q0:LWRi;

    .line 100
    .line 101
    new-instance p3, LWRi;

    .line 102
    .line 103
    invoke-direct {p3}, LWRi;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, LE6d;->n0:LLti;

    .line 107
    .line 108
    iget p4, p4, LLti;->b:I

    .line 109
    .line 110
    sget-object p5, LDui;->c:LDui;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3, p4, p5}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p0, LAM0;->b:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, LE6d;->j0:Lg38;

    .line 120
    .line 121
    invoke-virtual {p1}, Lg38;->y()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LE6d;->h0:LIui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LIui;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LE6d;->h0:LIui;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LE6d;->i0:LIui;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LIui;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LE6d;->i0:LIui;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LE6d;->n0:LLti;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LLti;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE6d;->n0:LLti;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LE6d;->m0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjTe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE6d;->h0:LIui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE6d;->i0:LIui;

    .line 9
    .line 10
    invoke-virtual {p1}, LIui;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LE6d;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE6d;->o0:LWRi;

    .line 15
    .line 16
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lzb6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE6d;->o0:LWRi;

    .line 15
    .line 16
    iget-object p1, p0, LE6d;->p0:LWRi;

    .line 17
    .line 18
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 23
    .line 24
    iget-object v0, v0, LWRi;->c:[F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LE6d;->q0:LWRi;

    .line 30
    .line 31
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lzb6;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
