.class public abstract LaU;
.super Lcom/addlive/djinni/ExternalEncoder;
.source "SourceFile"


# static fields
.field public static final q:Z

.field public static final r:Z

.field public static final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final t:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/addlive/djinni/EncoderCallback;

.field public final c:Lu2k;

.field public final d:Landroid/os/Handler;

.field public final e:Lj4g;

.field public final f:La43;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ljava/lang/Thread;

.field public final j:Ljava/lang/String;

.field public k:I

.field public final l:I

.field public m:Landroid/util/Size;

.field public final n:LZT;

.field public volatile o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, LaU;->q:Z

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    sput-boolean v2, LaU;->r:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LaU;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LaU;->t:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;Lu2k;Landroid/os/Handler;Lj4g;La43;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LaU;->b:Lcom/addlive/djinni/EncoderCallback;

    .line 7
    .line 8
    iput-object p4, p0, LaU;->c:Lu2k;

    .line 9
    .line 10
    iput-object p5, p0, LaU;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, LaU;->e:Lj4g;

    .line 13
    .line 14
    iput-object p7, p0, LaU;->f:La43;

    .line 15
    .line 16
    iput-boolean p8, p0, LaU;->g:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, LZT;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    iput-object p3, p1, LZT;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LaU;->n:LZT;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LaU;->p:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LaU;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialBitrateKbps()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit16 p1, p1, 0x3e8

    .line 50
    .line 51
    iput p1, p0, LaU;->k:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialFrameRate()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LaU;->l:I

    .line 58
    .line 59
    new-instance p1, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LaU;->m:Landroid/util/Size;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public abstract a(JILjava/nio/ByteBuffer;II)I
.end method

.method public final dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LaU;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaU;->f:La43;

    .line 5
    .line 6
    iget-object v1, v0, La43;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnp0;

    .line 9
    .line 10
    const-string v2, "videoEncoderQpQueryEnabled"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LkW2;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La43;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwk9;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LaU;->e:Lj4g;

    .line 40
    .line 41
    iget v1, p0, LaU;->o:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v1, Lg8c;->t:Lg8c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lg8c;->c:Lg8c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lg8c;->b:Lg8c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lg8c;->a:Lg8c;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, LeB;->e0:LeB;

    .line 67
    .line 68
    const-string v3, "type"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lj4g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LcH8;

    .line 77
    .line 78
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final forceKeyFrame()V
    .locals 5

    .line 1
    iget-object v0, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "request-sync"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, LYT;->d:Lrqi;

    .line 23
    .line 24
    invoke-static {v2}, Lrqi;->a(Lrqi;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LYT;->b:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v2, v0, LYT;->h:LaU;

    .line 35
    .line 36
    iget-object v2, v2, LaU;->n:LZT;

    .line 37
    .line 38
    iget v4, v2, LZT;->f:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v2, LZT;->f:I

    .line 43
    .line 44
    iget-object v0, v0, LYT;->h:LaU;

    .line 45
    .line 46
    iget-object v0, v0, LaU;->e:Lj4g;

    .line 47
    .line 48
    sget-object v2, Le8c;->i0:Le8c;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj4g;->g(Le8c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LMIc;->a()LMof;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v0, v1, v2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final getCodecStats()Lcom/addlive/djinni/ExternalCodecStats;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/addlive/djinni/ExternalCodecStats;

    .line 4
    .line 5
    sget-object v2, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 6
    .line 7
    iget-object v3, v0, LaU;->n:LZT;

    .line 8
    .line 9
    iget v3, v3, LZT;->a:I

    .line 10
    .line 11
    iget-object v4, v0, LaU;->n:LZT;

    .line 12
    .line 13
    iget v4, v4, LZT;->b:I

    .line 14
    .line 15
    iget-object v5, v0, LaU;->n:LZT;

    .line 16
    .line 17
    iget v7, v5, LZT;->c:I

    .line 18
    .line 19
    new-instance v8, Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 20
    .line 21
    iget-object v5, v0, LaU;->n:LZT;

    .line 22
    .line 23
    iget-object v9, v5, LZT;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LaU;->n:LZT;

    .line 26
    .line 27
    iget v12, v5, LZT;->d:I

    .line 28
    .line 29
    iget-object v5, v0, LaU;->n:LZT;

    .line 30
    .line 31
    iget v13, v5, LZT;->g:I

    .line 32
    .line 33
    iget-object v5, v0, LaU;->n:LZT;

    .line 34
    .line 35
    iget v14, v5, LZT;->h:I

    .line 36
    .line 37
    iget-object v5, v0, LaU;->n:LZT;

    .line 38
    .line 39
    iget v5, v5, LZT;->e:I

    .line 40
    .line 41
    iget-object v6, v0, LaU;->n:LZT;

    .line 42
    .line 43
    iget v6, v6, LZT;->f:I

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move/from16 v16, v5

    .line 51
    .line 52
    move/from16 v17, v6

    .line 53
    .line 54
    invoke-direct/range {v8 .. v18}, Lcom/addlive/djinni/ExternalAndroidCodecStats;-><init>(Ljava/lang/String;IIIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v10, v8

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/addlive/djinni/ExternalCodecStats;-><init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBitRate(I)V
    .locals 3

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, LaU;->k:I

    .line 4
    .line 5
    iget-object v0, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "video-bitrate"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, LYT;->d:Lrqi;

    .line 26
    .line 27
    invoke-static {p1}, Lrqi;->a(Lrqi;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LYT;->b:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v1, v0, LYT;->h:LaU;

    .line 38
    .line 39
    iget-object v1, v1, LaU;->n:LZT;

    .line 40
    .line 41
    iget v2, v1, LZT;->f:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v1, LZT;->f:I

    .line 46
    .line 47
    iget-object v0, v0, LYT;->h:LaU;

    .line 48
    .line 49
    iget-object v0, v0, LaU;->e:Lj4g;

    .line 50
    .line 51
    sget-object v1, Le8c;->i0:Le8c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj4g;->g(Le8c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LMIc;->a()LMof;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v0, p1, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final setResolution(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LaU;->e:Lj4g;

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LaU;->c:Lu2k;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lu2k;->d(II)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LaU;->m:Landroid/util/Size;

    .line 15
    .line 16
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LMIc;->a()LMof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, LaU;->j:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, p2, v4, v0, v6}, Lc2j;->h(Ljava/lang/String;IILj4g;LSe0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, LaU;->m:Landroid/util/Size;

    .line 55
    .line 56
    iget-object p1, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LYT;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LaU;->start()V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v6, p2

    .line 70
    :cond_3
    sget-object p1, Lf8c;->a:Lf8c;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v4, v2

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p2, LeB;->f0:LeB;

    .line 84
    .line 85
    const-string v2, "source"

    .line 86
    .line 87
    invoke-static {p2, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "success"

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lj4g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LcH8;

    .line 103
    .line 104
    invoke-interface {p2, p1, v4, v5}, LcH8;->l(LV7c;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    sget-object p1, Le8c;->Y:Le8c;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lj4g;->g(Le8c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "first_start"

    .line 4
    .line 5
    sget-object v2, LeB;->t:LeB;

    .line 6
    .line 7
    iget-object v3, p0, LaU;->m:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, LYT;

    .line 12
    .line 13
    invoke-direct {v6, p0, v3}, LYT;-><init>(LaU;Landroid/util/Size;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LaU;->e:Lj4g;

    .line 17
    .line 18
    iget-boolean v7, p0, LaU;->p:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v7, v0, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lj4g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LcH8;

    .line 35
    .line 36
    invoke-static {v3, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p0, LaU;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    iget-object v6, p0, LaU;->n:LZT;

    .line 44
    .line 45
    iget v7, v6, LZT;->b:I

    .line 46
    .line 47
    add-int/2addr v7, v4

    .line 48
    iput v7, v6, LZT;->b:I

    .line 49
    .line 50
    instance-of v6, v3, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, LaU;->n:LZT;

    .line 55
    .line 56
    iget v7, v6, LZT;->e:I

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    iput v7, v6, LZT;->e:I

    .line 60
    .line 61
    :cond_0
    iget-object v6, p0, LaU;->e:Lj4g;

    .line 62
    .line 63
    sget-object v7, Le8c;->e0:Le8c;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lj4g;->g(Le8c;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LaU;->e:Lj4g;

    .line 69
    .line 70
    iget-boolean v7, p0, LaU;->p:Z

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lj4g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LcH8;

    .line 87
    .line 88
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LMIc;->a()LMof;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v3}, LMof;->e(ZLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LYT;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, LYT;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, LMIc;->a()LMof;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v1, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, LaU;->n:LZT;

    .line 130
    .line 131
    iget-object v1, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LYT;

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    :try_start_1
    iget v3, v1, LYT;->f:I

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    if-eq v3, v6, :cond_3

    .line 147
    .line 148
    iget-object v3, v1, LYT;->b:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v3

    .line 156
    iget-object v1, v1, LYT;->h:LaU;

    .line 157
    .line 158
    iget-object v1, v1, LaU;->e:Lj4g;

    .line 159
    .line 160
    sget-object v6, Le8c;->t:Le8c;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lj4g;->g(Le8c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LMIc;->a()LMof;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v3}, LMof;->e(ZLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-array v3, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    iput-object v2, v0, LZT;->i:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LaU;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LYT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LYT;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
