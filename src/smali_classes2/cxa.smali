.class public Lcxa;
.super LDk5;
.source "SourceFile"


# static fields
.field public static final W0:I


# instance fields
.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public U0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

.field public final V0:Lgh5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, LaQj;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, LaQj;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x1800

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sput v1, Lcxa;->W0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;LW5k;I)V
    .locals 12

    .line 1
    new-instance v6, Ljh5;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v11}, Lcxa;-><init>(JLandroid/os/Handler;LW5k;ILgh5;IIIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;LW5k;ILgh5;IIIII)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, LDk5;-><init>(JLandroid/os/Handler;LW5k;I)V

    move-object p1, p0

    .line 5
    iput-object p6, p1, Lcxa;->V0:Lgh5;

    .line 6
    iput p7, p1, Lcxa;->R0:I

    .line 7
    iput p8, p1, Lcxa;->S0:I

    .line 8
    iput p9, p1, Lcxa;->T0:I

    .line 9
    iput p10, p1, Lcxa;->P0:I

    .line 10
    iput p11, p1, Lcxa;->Q0:I

    return-void
.end method


# virtual methods
.method public final J(LJL7;)Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;
    .locals 10

    .line 1
    invoke-static {}, LcGk;->b()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    :try_start_0
    iget p1, p1, LJL7;->j0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move v6, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget p1, Lcxa;->W0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget p1, p0, Lcxa;->R0:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    move v7, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-gt p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 p1, 0x4

    .line 40
    const/4 v7, 0x4

    .line 41
    :goto_2
    iget-object v3, p0, Lcxa;->V0:Lgh5;

    .line 42
    .line 43
    iget v4, p0, Lcxa;->P0:I

    .line 44
    .line 45
    iget v5, p0, Lcxa;->Q0:I

    .line 46
    .line 47
    iget v8, p0, Lcxa;->S0:I

    .line 48
    .line 49
    iget v9, p0, Lcxa;->T0:I

    .line 50
    .line 51
    invoke-interface {v3}, Lgh5;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "dav1dJNI"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;-><init>(Lgh5;IIIIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v3}, Lgh5;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "dav1dDynamicJNI"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/exoplayer2/ext/dav1d/dynamic/Dav1dDecoderDynamic;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;-><init>(Lgh5;IIIIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_3
    iput-object v2, p0, Lcxa;->U0:Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {v1}, LcGk;->d(I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-static {v1}, LcGk;->d(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final e(LJL7;)I
    .locals 2

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcxa;->V0:Lgh5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lgh5;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, LJL7;->B0:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :cond_1
    const/16 p1, 0x14

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibDav1dVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method
