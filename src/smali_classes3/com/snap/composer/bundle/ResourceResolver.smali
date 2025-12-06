.class public final Lcom/snap/composer/bundle/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr34;

.field public final c:Lht1;

.field public final d:Lcom/snap/composer/logger/Logger;

.field public final e:LIi6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr34;Lht1;Lcom/snap/composer/logger/Logger;LIi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Lr34;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/bundle/ResourceResolver;->c:Lht1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/bundle/ResourceResolver;->d:Lcom/snap/composer/logger/Logger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/bundle/ResourceResolver;->e:LIi6;

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
    iget-object v0, p0, Lcom/snap/composer/bundle/ResourceResolver;->e:LIi6;

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
    new-instance v0, LFde;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lnz1;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance p7, LeJe;

    .line 14
    .line 15
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    new-instance p3, LLc0;

    .line 22
    .line 23
    invoke-direct {p3, p8, p9}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LJB3;

    .line 27
    .line 28
    new-instance p4, LeJe;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p5, LwA3;

    .line 34
    .line 35
    iget-object p6, p1, LJB3;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p6, p1, LJB3;->b:LKrg;

    .line 38
    .line 39
    iget-object p8, p1, LJB3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p5, p6, p8}, LwA3;-><init>(LKrg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p4, LeJe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LOrg;

    .line 47
    .line 48
    iget-object p6, p5, LwA3;->a:LLrg;

    .line 49
    .line 50
    check-cast p6, Lesg;

    .line 51
    .line 52
    invoke-virtual {p6, p2}, Lesg;->d(LOrg;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LvA3;

    .line 56
    .line 57
    const/4 p9, 0x0

    .line 58
    invoke-direct {p2, p5, p9}, LvA3;-><init>(LwA3;I)V

    .line 59
    .line 60
    .line 61
    new-instance p9, LvA3;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p9, p5, v0}, LvA3;-><init>(LwA3;I)V

    .line 65
    .line 66
    .line 67
    iget-object p6, p6, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-static {p6, p2, p9, p8}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    iget p2, p5, LwA3;->d:F

    .line 73
    .line 74
    invoke-virtual {p5, p2}, LwA3;->c(F)V

    .line 75
    .line 76
    .line 77
    iget p2, p5, LwA3;->e:F

    .line 78
    .line 79
    invoke-virtual {p5, p2}, LwA3;->b(F)V

    .line 80
    .line 81
    .line 82
    iget p2, p5, LwA3;->c:F

    .line 83
    .line 84
    invoke-virtual {p5, p2}, LwA3;->d(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p4, LeJe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LLB3;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 92
    .line 93
    .line 94
    move-result-wide p5

    .line 95
    const/4 p8, 0x0

    .line 96
    invoke-static {p5, p6, p2, v2, p8}, Lcom/snapchat/client/valdi/NativeBridge;->notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/snap/composer/utils/NativeRef;->dispose()V

    .line 100
    .line 101
    .line 102
    new-instance p2, LIB3;

    .line 103
    .line 104
    invoke-direct {p2, p4, p1}, LIB3;-><init>(LeJe;LJB3;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p7, LeJe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v1, LWb0;

    .line 111
    .line 112
    instance-of v3, p5, [F

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast p5, [F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object p5, v2

    .line 120
    :goto_1
    invoke-direct {v1, p8, p9, p5}, LWb0;-><init>(J[F)V

    .line 121
    .line 122
    .line 123
    new-instance p5, LFw3;

    .line 124
    .line 125
    iget-object p8, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Lr34;

    .line 126
    .line 127
    iget p8, p8, Lr34;->a:F

    .line 128
    .line 129
    mul-float p6, p6, p8

    .line 130
    .line 131
    invoke-direct {p5, p6, p3, p4, v0}, LFw3;-><init>(FIII)V

    .line 132
    .line 133
    .line 134
    check-cast p1, LGw3;

    .line 135
    .line 136
    invoke-interface {p1, p2, p5, v1}, LGw3;->c(Ljava/lang/Object;LFw3;LWb0;)LCq6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    iput-object p1, p7, LeJe;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_2
    iget-object p1, p7, LeJe;->a:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of p2, p1, Lcom/snapchat/client/valdi_core/Cancelable;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    new-instance p1, Lv3f;

    .line 153
    .line 154
    invoke-direct {p1, p7}, Lv3f;-><init>(LeJe;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final loadAssetFromBytes([BIILjava/lang/Object;FJ)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move v0, p3

    .line 2
    new-instance p3, LWb0;

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
    invoke-direct {p3, p6, p7, p4}, LWb0;-><init>(J[F)V

    .line 14
    .line 15
    .line 16
    move p4, p5

    .line 17
    new-instance p5, LFw3;

    .line 18
    .line 19
    iget-object p6, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Lr34;

    .line 20
    .line 21
    iget p6, p6, Lr34;->a:F

    .line 22
    .line 23
    mul-float p4, p4, p6

    .line 24
    .line 25
    const/4 p6, 0x1

    .line 26
    invoke-direct {p5, p4, p2, v0, p6}, LFw3;-><init>(FIII)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/snap/composer/bundle/ResourceResolver;->c:Lht1;

    .line 30
    .line 31
    iget-object p2, p2, Lht1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p7, p2

    .line 34
    check-cast p7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lw3f;

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    move-object p4, p0

    .line 41
    invoke-direct/range {p1 .. p6}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p7, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final requestPayloadFromURL(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LFde;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Lnz1;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    sget-object v2, Lcom/snap/composer/utils/ComposerImage;->Companion:Lvw3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/composer/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Lvw3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v3, p1, v4, p2, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ms)"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2}, LNde;->f(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    iget-object v0, p0, Lcom/snap/composer/bundle/ResourceResolver;->d:Lcom/snap/composer/logger/Logger;

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcwh;->b:Lbva;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lbva;->a(I)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
