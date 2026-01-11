.class public final Lcom/snap/composer/bundle/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb84;

.field public final c:Lbph;

.field public final d:Lcom/snap/composer/logger/Logger;

.field public final e:LFa6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb84;Lbph;Lcom/snap/composer/logger/Logger;LFa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Lb84;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/bundle/ResourceResolver;->c:Lbph;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/bundle/ResourceResolver;->d:Lcom/snap/composer/logger/Logger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/bundle/ResourceResolver;->e:LFa6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCustomModuleData(Ljava/lang/String;J)[B
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/bundle/ResourceResolver;->e:LFa6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ldqe;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, LAC1;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    return-object p1
.end method

.method public final loadAsset(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;FIJ)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p7, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p7, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    :goto_0
    new-instance p7, LO0f;

    .line 14
    .line 15
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    new-instance p3, LNe0;

    .line 21
    .line 22
    invoke-direct {p3, p8, p9}, LNe0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LlF3;

    .line 26
    .line 27
    new-instance p4, LO0f;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p5, LRD3;

    .line 33
    .line 34
    iget-object p6, p1, LlF3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    iget-object p8, p1, LlF3;->a:LQMg;

    .line 37
    .line 38
    invoke-direct {p5, p8, p6}, LRD3;-><init>(LQMg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p4, LO0f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p5, p2}, LRD3;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p4, LO0f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LnF3;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, LNe0;->x(LnF3;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LkF3;

    .line 54
    .line 55
    invoke-direct {p2, p4, p1}, LkF3;-><init>(LO0f;LlF3;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p7, LO0f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Lhe0;

    .line 62
    .line 63
    instance-of v2, p5, [F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast p5, [F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p5, v3

    .line 72
    :goto_1
    invoke-direct {v1, p8, p9, p5}, Lhe0;-><init>(J[F)V

    .line 73
    .line 74
    .line 75
    new-instance p5, LQz3;

    .line 76
    .line 77
    iget-object p8, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Lb84;

    .line 78
    .line 79
    iget p8, p8, Lb84;->a:F

    .line 80
    .line 81
    mul-float p6, p6, p8

    .line 82
    .line 83
    invoke-direct {p5, p6, p3, p4, v0}, LQz3;-><init>(FIII)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LRz3;

    .line 87
    .line 88
    invoke-interface {p1, p2, p5, v1}, LRz3;->c(Ljava/lang/Object;LQz3;Lhe0;)LQt6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    iput-object p1, p7, LO0f;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_2
    iget-object p1, p7, LO0f;->a:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of p2, p1, Lcom/snapchat/client/valdi_core/Cancelable;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Lqlf;

    .line 105
    .line 106
    invoke-direct {p1, p7}, Lqlf;-><init>(LO0f;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final loadAssetFromBytes([BIILjava/lang/Object;FJ)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move v0, p3

    .line 2
    new-instance p3, Lhe0;

    .line 3
    .line 4
    instance-of v1, p4, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p4, [F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p4, v2

    .line 13
    :goto_0
    invoke-direct {p3, p6, p7, p4}, Lhe0;-><init>(J[F)V

    .line 14
    .line 15
    .line 16
    move p4, p5

    .line 17
    new-instance p5, LQz3;

    .line 18
    .line 19
    iget-object p6, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Lb84;

    .line 20
    .line 21
    iget p6, p6, Lb84;->a:F

    .line 22
    .line 23
    mul-float p4, p4, p6

    .line 24
    .line 25
    const/4 p6, 0x1

    .line 26
    invoke-direct {p5, p4, p2, v0, p6}, LQz3;-><init>(FIII)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/snap/composer/bundle/ResourceResolver;->c:Lbph;

    .line 30
    .line 31
    iget-object p2, p2, Lbph;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lg2;

    .line 38
    .line 39
    const/16 p7, 0x1c

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    move-object p4, p0

    .line 43
    invoke-direct/range {p1 .. p7}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final requestPayloadFromURL(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ldqe;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, v0}, LAC1;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final resolveResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/snap/composer/utils/ComposerImage;->Companion:LGz3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/composer/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, LGz3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr v3, v0

    .line 29
    long-to-double v0, v3

    .line 30
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v3

    .line 36
    const-string v3, "Loaded image "

    .line 37
    .line 38
    const-string v4, "/"

    .line 39
    .line 40
    const-string v5, " (took "

    .line 41
    .line 42
    invoke-static {v3, p1, v4, p2, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ms)"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/snap/composer/bundle/ResourceResolver;->d:Lcom/snap/composer/logger/Logger;

    .line 53
    .line 54
    invoke-static {p2, p1}, LeBk;->h(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lawg;->a:LoHa;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LoHa;->a(I)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
