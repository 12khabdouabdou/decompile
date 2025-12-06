.class public final Lxtg;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:Lg38;

.field public final i0:LHHd;

.field public final j0:Ldui;

.field public k0:LWRi;

.field public final l0:LWRi;

.field public m0:LY8g;

.field public n0:LY8g;

.field public o0:LIui;

.field public p0:Landroid/graphics/Bitmap;

.field public q0:LLti;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHHd;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, LHHd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldui;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LWRi;

    .line 19
    .line 20
    invoke-direct {v3}, LWRi;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LAM0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxtg;->h0:Lg38;

    .line 27
    .line 28
    iput-object v1, p0, Lxtg;->i0:LHHd;

    .line 29
    .line 30
    iput-object v2, p0, Lxtg;->j0:Ldui;

    .line 31
    .line 32
    iput-object v3, p0, Lxtg;->l0:LWRi;

    .line 33
    .line 34
    new-instance v1, Lez5;

    .line 35
    .line 36
    const-string v2, "SkyFiltersRenderPass"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LAM0;->c:LVu8;

    .line 42
    .line 43
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
    .locals 3

    .line 1
    iget-object v0, p0, Lxtg;->i0:LHHd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LY8g;

    .line 7
    .line 8
    invoke-direct {v0}, LY8g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxtg;->m0:LY8g;

    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LY8g;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LY8g;

    .line 22
    .line 23
    invoke-direct {v0}, LY8g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxtg;->n0:LY8g;

    .line 27
    .line 28
    const v1, 0x8b30

    .line 29
    .line 30
    .line 31
    const-string v2, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  vec4 videoSample = texture2D(sVideoTexture, vTexCoord);  gl_FragColor = vec4(videoSample.rgb, 1.);}"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LY8g;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxtg;->m0:LY8g;

    .line 40
    .line 41
    iget-object v1, p0, Lxtg;->n0:LY8g;

    .line 42
    .line 43
    invoke-static {v0, v1}, LHui;->a(LY8g;LY8g;)LIui;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxtg;->o0:LIui;

    .line 48
    .line 49
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxtg;->p0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lxtg;->q0:LLti;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lxtg;->j0:Ldui;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ldui;->a(Landroid/graphics/Bitmap;)LLti;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxtg;->q0:LLti;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LAM0;->t:LWRi;

    .line 18
    .line 19
    invoke-virtual {p2}, LWRi;->b()LWRi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, LAM0;->X:LWRi;

    .line 24
    .line 25
    iget-object p3, p3, LWRi;->c:[F

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LWRi;->a([F)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxtg;->k0:LWRi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, LAM0;->t:LWRi;

    .line 34
    .line 35
    invoke-virtual {p2}, LWRi;->b()LWRi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, LAM0;->X:LWRi;

    .line 40
    .line 41
    iget-object p3, p3, LWRi;->c:[F

    .line 42
    .line 43
    invoke-virtual {p2, p3}, LWRi;->a([F)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lxtg;->k0:LWRi;

    .line 47
    .line 48
    :goto_0
    iget-boolean p2, p0, LAM0;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lxtg;->h0:Lg38;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/high16 p5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p2, p3, p3, p3, p5}, Lg38;->m(FFFF)V

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x4100

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lg38;->l(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lxtg;->o0:LIui;

    .line 66
    .line 67
    invoke-virtual {p2}, LIui;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lxtg;->o0:LIui;

    .line 71
    .line 72
    iget-object p3, p0, Lxtg;->k0:LWRi;

    .line 73
    .line 74
    iget-object p5, p0, Lxtg;->p0:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez p5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p4, p0, Lxtg;->l0:LWRi;

    .line 80
    .line 81
    :goto_1
    if-nez p5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lxtg;->q0:LLti;

    .line 85
    .line 86
    iget p1, p1, LLti;->b:I

    .line 87
    .line 88
    :goto_2
    if-nez p5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    iget-object p5, p5, LjTe;->c:LDui;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p5, LDui;->c:LDui;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2, p3, p4, p1, p5}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, LAM0;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lxtg;->h0:Lg38;

    .line 107
    .line 108
    invoke-virtual {p1}, Lg38;->y()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtg;->m0:LY8g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LY8g;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxtg;->m0:LY8g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxtg;->n0:LY8g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LY8g;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxtg;->n0:LY8g;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lxtg;->o0:LIui;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LIui;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxtg;->o0:LIui;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lxtg;->q0:LLti;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LLti;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxtg;->q0:LLti;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lxtg;->p0:Landroid/graphics/Bitmap;

    .line 39
    .line 40
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
    .locals 1

    .line 1
    iget-object p1, p0, Lxtg;->o0:LIui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxtg;->m0:LY8g;

    .line 12
    .line 13
    iget-object v0, p0, Lxtg;->n0:LY8g;

    .line 14
    .line 15
    invoke-static {p1, v0}, LHui;->a(LY8g;LY8g;)LIui;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxtg;->o0:LIui;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(LWRi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzb6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzb6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
