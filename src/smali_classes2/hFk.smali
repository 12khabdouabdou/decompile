.class public abstract LhFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhFk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LCAb;LBc3;LFc3;LOF3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    sget-object v0, LEc3;->a:LEc3;

    .line 2
    .line 3
    sget-object v1, LVb3;->b:LVb3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, v2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LVb3;->a:LVb3;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, LCAb;->s0()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, LEc3;->b:LEc3;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, LeHb;

    .line 38
    .line 39
    const-string v6, "CaptureExtension"

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-direct {v5, v6, v7, v4, v2}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LGvb;->R0:LGvb;

    .line 46
    .line 47
    invoke-interface {p3, v4}, LOF3;->a(LcM3;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance v4, LIb3;

    .line 52
    .line 53
    invoke-direct {v4}, LIb3;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    iput-wide v6, v4, LIb3;->c:J

    .line 59
    .line 60
    iput-boolean p3, v4, LIb3;->f:Z

    .line 61
    .line 62
    new-instance v8, LJb3;

    .line 63
    .line 64
    invoke-direct {v8, v4}, LJb3;-><init>(LIb3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0, v8, v5}, LBc3;->f(LVb3;Ljava/lang/String;LJb3;LeHb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v0, v3, v2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LIb3;

    .line 82
    .line 83
    invoke-direct {p2}, LIb3;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v6, p2, LIb3;->c:J

    .line 87
    .line 88
    iput-boolean p3, p2, LIb3;->f:Z

    .line 89
    .line 90
    new-instance p3, LJb3;

    .line 91
    .line 92
    invoke-direct {p3, p2}, LJb3;-><init>(LIb3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, p0, p3, v5}, LBc3;->f(LVb3;Ljava/lang/String;LJb3;LeHb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p5, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static final b(LCAb;LOF3;LYK4;)V
    .locals 8

    .line 1
    sget-object v0, LGvb;->l0:LGvb;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LOF3;->h(LcM3;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v1, LiR;

    .line 10
    .line 11
    invoke-interface {p0}, LCAb;->s0()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, LCAb;->D2()Luzb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, LEp2;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, LCAb;->D2()Luzb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, LGvb;->m0:LGvb;

    .line 34
    .line 35
    invoke-interface {p1, p0}, LOF3;->c(LcM3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct/range {v1 .. v7}, LiR;-><init>(Landroid/net/Uri;Ljava/lang/String;ILEp2;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le0k;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Le0k;->a(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)LI4;
    .locals 12

    .line 1
    sget-object v7, LR4;->c:LR4;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 11
    .line 12
    invoke-static {p0, v3, v0}, LkQj;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 34
    .line 35
    invoke-static {p0, v1, v3}, LkQj;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "graph_domain"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, LI4;

    .line 71
    .line 72
    new-instance v9, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v0 .. v11}, LI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LR4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static d()LAed;
    .locals 1

    .line 1
    sget-object v0, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAed;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(LiO4;)LVT4;
    .locals 1

    .line 1
    new-instance v0, LVT4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVT4;-><init>(LiO4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "boltURL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v1, "feature"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->BITMOJI_PROFILE:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lfh7;->q0:Lfh7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->BITMOJI_PROFILE_PICKER:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lfh7;->r1:Lfh7;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->CHAT_WALLPAPERS_PICKER:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    sget-object p0, Lfh7;->Z:Lfh7;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lfh7;->w1:Lfh7;

    .line 74
    .line 75
    :goto_0
    const-string v2, "generative-background"

    .line 76
    .line 77
    invoke-static {v2, v0}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 95
    .line 96
    const-string v1, "Could not resolve parameter \"feature\" in URL "

    .line 97
    .line 98
    invoke-static {p0, v1}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "Could not resolve parameter \"boltURL\" in URL "

    .line 109
    .line 110
    invoke-static {p0, v1}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static g(Lu8k;)LyY6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, LyY6;->l0:LyY6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, LyY6;->f0:LyY6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, LyY6;->g0:LyY6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, LyY6;->e0:LyY6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    :pswitch_4
    sget-object p0, LyY6;->k0:LyY6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, LyY6;->i0:LyY6;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, LyY6;->Z:LyY6;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, LyY6;->X:LyY6;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, LyY6;->Y:LyY6;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, LyY6;->b:LyY6;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final h(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lsod;
    .locals 1

    .line 1
    sget-object v0, Ll5j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lsod;->G0:Lsod;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, LwOc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lsod;->D0:Lsod;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lsod;->Q3:Lsod;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lsod;->c:Lsod;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lsod;->q0:Lsod;

    .line 43
    .line 44
    return-object p0
.end method
