.class public abstract Lsyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsyd;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(LiS1;Lcom/snap/talk/Media;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsyd;->e(Lcom/snap/talk/Media;)LKFb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiS1;->b:Lsmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmg;->d()LeKi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiS1;->g:LBGg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, LBGg;->u(LeKi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LDm1;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p0, v3, p1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LjN1;->t0:LjN1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, LiS1;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, LtH0;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LiS1;->d:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b(LcQ7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, LcQ7;->b:LoX7;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v15, 0xde0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-static/range {v2 .. v15}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LMz6;->x:LMz6;

    .line 36
    .line 37
    sget-object v3, LXL7;->X:LXL7;

    .line 38
    .line 39
    iget-object v0, v0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(I[B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    div-int v3, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    add-int/2addr v1, v3

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lez p0, :cond_2

    .line 24
    .line 25
    rem-int v4, v2, p0

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    aput-char v5, v1, v3

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    sget-object v5, Lsyd;->a:[C

    .line 41
    .line 42
    aget-byte v6, p1, v2

    .line 43
    .line 44
    and-int/lit16 v7, v6, 0xf0

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    aget-char v7, v5, v7

    .line 49
    .line 50
    aput-char v7, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0xf

    .line 55
    .line 56
    aget-char v5, v5, v6

    .line 57
    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1
.end method

.method public static final d(Lnwa;)Lb89;
    .locals 2

    .line 1
    instance-of v0, p0, Lkwa;

    .line 2
    .line 3
    sget-object v1, La89;->a:La89;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lkwa;

    .line 8
    .line 9
    iget-object p0, p0, Lkwa;->c:Lvwa;

    .line 10
    .line 11
    iget-object p0, p0, Lvwa;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LaX9;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LaX9;->a:LY79;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    instance-of v0, p0, Llwa;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Llwa;

    .line 32
    .line 33
    iget-object p0, p0, Llwa;->c:LY79;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static final e(Lcom/snap/talk/Media;)LKFb;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LKFb;

    .line 8
    .line 9
    sget-object v1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    sget-object v4, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 24
    .line 25
    if-eq p0, v4, :cond_4

    .line 26
    .line 27
    sget-object v4, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 28
    .line 29
    if-ne p0, v4, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :cond_4
    :goto_2
    invoke-direct {v0, v1, v2}, LKFb;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 0

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LRIi;->a(ILt78;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p3, p0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(LZ69;)LyQf;
    .locals 2

    .line 1
    new-instance v0, LyQf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LyQf;-><init>(LZ69;LL4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(LVu5;)LGl0;
    .locals 3

    .line 1
    new-instance v0, LGl0;

    .line 2
    .line 3
    invoke-direct {v0}, LGl0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LGl0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, LVYc;->a:LVYc;

    .line 9
    .line 10
    iput-object p0, v0, LGl0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    iput-object p0, v0, LGl0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object v1, LCS9;->b:LCS9;

    .line 17
    .line 18
    iput-object v1, v0, LGl0;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LLXe;->e:LLXe;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LGl0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object v1, Lmr2;->a:Lb2j;

    .line 30
    .line 31
    iput-object v1, v0, LGl0;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v0, LGl0;->k0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lg3a;->a:Lg3a;

    .line 36
    .line 37
    iput-object v1, v0, LGl0;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, LGl0;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, LGl0;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, LrE0;->c:LrE0;

    .line 44
    .line 45
    iput-object v1, v0, LGl0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, LEBi;->a:LEBi;

    .line 48
    .line 49
    iput-object v1, v0, LGl0;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, LvZf;->a:LvZf;

    .line 52
    .line 53
    iput-object v1, v0, LGl0;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, LlK0;->h0:LlK0;

    .line 56
    .line 57
    iput-object v1, v0, LGl0;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, LCi5;->a:LCi5;

    .line 60
    .line 61
    iput-object v1, v0, LGl0;->l0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p0, v0, LGl0;->m0:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method
