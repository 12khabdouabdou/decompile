.class public final LEOg;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:LgM6;

.field public final i0:LCHf;

.field public final j0:LYSi;

.field public k0:Lmhj;

.field public final l0:Lmhj;

.field public m0:LLtg;

.field public n0:LLtg;

.field public o0:LHTi;

.field public p0:Landroid/graphics/Bitmap;

.field public q0:LGSi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCHf;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, LCHf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LYSi;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lmhj;

    .line 18
    .line 19
    invoke-direct {v3}, Lmhj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LEP0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LEOg;->h0:LgM6;

    .line 26
    .line 27
    iput-object v1, p0, LEOg;->i0:LCHf;

    .line 28
    .line 29
    iput-object v2, p0, LEOg;->j0:LYSi;

    .line 30
    .line 31
    iput-object v3, p0, LEOg;->l0:Lmhj;

    .line 32
    .line 33
    new-instance v1, LdD5;

    .line 34
    .line 35
    const-string v2, "SkyFiltersRenderPass"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LdD5;-><init>(Ljava/lang/String;LgM6;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LEP0;->c:LCB8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lebf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEOg;->o0:LHTi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHTi;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEOg;->m0:LLtg;

    .line 12
    .line 13
    iget-object v0, p0, LEOg;->n0:LLtg;

    .line 14
    .line 15
    invoke-static {p1, v0}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LEOg;->o0:LHTi;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LMe6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LMe6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M(LMtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LGTi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LEOg;->i0:LCHf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LLtg;

    .line 7
    .line 8
    invoke-direct {v0}, LLtg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LEOg;->m0:LLtg;

    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LLtg;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LLtg;

    .line 22
    .line 23
    invoke-direct {v0}, LLtg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LEOg;->n0:LLtg;

    .line 27
    .line 28
    const v1, 0x8b30

    .line 29
    .line 30
    .line 31
    const-string v2, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  vec4 videoSample = texture2D(sVideoTexture, vTexCoord);  gl_FragColor = vec4(videoSample.rgb, 1.);}"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LLtg;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LEOg;->m0:LLtg;

    .line 40
    .line 41
    iget-object v1, p0, LEOg;->n0:LLtg;

    .line 42
    .line 43
    invoke-static {v0, v1}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LEOg;->o0:LHTi;

    .line 48
    .line 49
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 0

    .line 1
    iget-object p2, p0, LEOg;->p0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, LEOg;->q0:LGSi;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LEOg;->j0:LYSi;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LYSi;->a(Landroid/graphics/Bitmap;)LGSi;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LEOg;->q0:LGSi;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LEP0;->t:Lmhj;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmhj;->b()Lmhj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, LEP0;->X:Lmhj;

    .line 24
    .line 25
    iget-object p3, p3, Lmhj;->c:[F

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lmhj;->a([F)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LEOg;->k0:Lmhj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, LEP0;->t:Lmhj;

    .line 34
    .line 35
    invoke-virtual {p2}, Lmhj;->b()Lmhj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, LEP0;->X:Lmhj;

    .line 40
    .line 41
    iget-object p3, p3, Lmhj;->c:[F

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lmhj;->a([F)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LEOg;->k0:Lmhj;

    .line 47
    .line 48
    :goto_0
    iget-boolean p2, p0, LEP0;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LEOg;->h0:LgM6;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/high16 p5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p2, p3, p3, p3, p5}, LgM6;->t(FFFF)V

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x4100

    .line 61
    .line 62
    invoke-virtual {p2, p3}, LgM6;->s(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, LEOg;->o0:LHTi;

    .line 66
    .line 67
    invoke-virtual {p2}, LHTi;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LEOg;->o0:LHTi;

    .line 71
    .line 72
    iget-object p3, p0, LEOg;->k0:Lmhj;

    .line 73
    .line 74
    iget-object p5, p0, LEOg;->p0:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez p5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p4, p0, LEOg;->l0:Lmhj;

    .line 80
    .line 81
    :goto_1
    if-nez p5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, LEOg;->q0:LGSi;

    .line 85
    .line 86
    iget p1, p1, LGSi;->b:I

    .line 87
    .line 88
    :goto_2
    if-nez p5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    iget-object p5, p5, Lebf;->c:LCTi;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p5, LCTi;->c:LCTi;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2, p3, p4, p1, p5}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, LEP0;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, LEOg;->h0:LgM6;

    .line 107
    .line 108
    invoke-virtual {p1}, LgM6;->F()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LEOg;->m0:LLtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LLtg;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LEOg;->m0:LLtg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LEOg;->n0:LLtg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LLtg;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LEOg;->n0:LLtg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LEOg;->o0:LHTi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LHTi;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LEOg;->o0:LHTi;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LEOg;->q0:LGSi;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LGSi;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LEOg;->q0:LGSi;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LEOg;->p0:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    return-void
.end method
