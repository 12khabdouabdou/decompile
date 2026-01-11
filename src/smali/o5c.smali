.class public final Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LvTc;

.field public final c:LQN2;

.field public final d:LIwb;

.field public final e:LUZ7;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LeSc;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LJp0;

.field public final m:LnJe;

.field public final n:LCBe;

.field public final o:LCBe;

.field public final p:LCBe;

.field public final q:LREi;

.field public final r:LCBe;

.field public final s:LREi;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LvTc;LCBe;LQN2;LIwb;LUZ7;LCBe;LCBe;LCBe;LCBe;LCBe;LeSc;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5c;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lo5c;->b:LvTc;

    .line 7
    .line 8
    iput-object p4, p0, Lo5c;->c:LQN2;

    .line 9
    .line 10
    iput-object p5, p0, Lo5c;->d:LIwb;

    .line 11
    .line 12
    iput-object p6, p0, Lo5c;->e:LUZ7;

    .line 13
    .line 14
    iput-object p7, p0, Lo5c;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, Lo5c;->g:LCBe;

    .line 17
    .line 18
    iput-object p11, p0, Lo5c;->h:LCBe;

    .line 19
    .line 20
    iput-object p12, p0, Lo5c;->i:LeSc;

    .line 21
    .line 22
    iput-object p15, p0, Lo5c;->j:LCBe;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lo5c;->k:LCBe;

    .line 27
    .line 28
    sget-object p1, LSSc;->Z:LSSc;

    .line 29
    .line 30
    const-string p2, "MessagingNotificationHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo5c;->l:LJp0;

    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo5c;->m:LnJe;

    .line 48
    .line 49
    iput-object p3, p0, Lo5c;->n:LCBe;

    .line 50
    .line 51
    iput-object p9, p0, Lo5c;->o:LCBe;

    .line 52
    .line 53
    iput-object p10, p0, Lo5c;->p:LCBe;

    .line 54
    .line 55
    new-instance p1, LZ38;

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {p1, p13, p2}, LZ38;-><init>(LCBe;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lo5c;->q:LREi;

    .line 68
    .line 69
    iput-object p14, p0, Lo5c;->r:LCBe;

    .line 70
    .line 71
    new-instance p1, LKua;

    .line 72
    .line 73
    const/16 p2, 0x15

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lo5c;->s:LREi;

    .line 84
    .line 85
    sget-object p1, Lfxb;->X:Lfxb;

    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lo5c;->t:LREi;

    .line 93
    .line 94
    return-void
.end method

.method public static final c(Lo5c;Lp5c;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5c;->k:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lh4c;->U0:Lh4c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LJEb;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LGQc;->Y:LGQc;

    .line 28
    .line 29
    invoke-interface {p1}, Lp5c;->o()LZl9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(Lo5c;Lcom/snap/core/application/SnapResourcesContextWrapper;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "android.resource://"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Lp5c;)Landroid/net/Uri;
    .locals 9

    .line 1
    sget v0, Lt4c;->a:I

    .line 2
    .line 3
    new-instance v1, LdH2;

    .line 4
    .line 5
    invoke-interface {p0}, Lp5c;->h()Lf64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, Lf64;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, Lp5c;->h()Lf64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v5, p0, Lf64;->b:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    const/16 v8, 0x18

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 24
    .line 25
    .line 26
    const-string p0, "snapchat://notification/notification_chat/"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lt4c;->b(LdH2;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static k(LZl9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "community_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5c;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lf5c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lf5c;-><init>(ILZl9;Lo5c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg5c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p1, p0}, Lg5c;-><init>(ILZl9;Lo5c;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Li5c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Li5c;-><init>(Lo5c;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lo5c;->m:LnJe;

    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5c;->b:LvTc;

    .line 2
    .line 3
    new-instance v1, Lvy3;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LZl9;->m:LxVc;

    .line 11
    .line 12
    const-string v2, "notif:msg:data"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LGQc;->b:LGQc;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf5c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p1, p0}, Lf5c;-><init>(ILZl9;Lo5c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld5c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p1, p0}, Ld5c;-><init>(ILZl9;Lo5c;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LGQc;->k0:LGQc;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LQIc;->H(Lio/reactivex/rxjava3/core/Maybe;LRoh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lo5c;->k:LCBe;

    .line 61
    .line 62
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LOF3;

    .line 67
    .line 68
    sget-object v2, Lh4c;->R0:Lh4c;

    .line 69
    .line 70
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lbph;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, p1, v3}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LYG9;->C0:LYG9;

    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "notif:msg:handle"

    .line 94
    .line 95
    iget-object p1, p1, LZl9;->m:LxVc;

    .line 96
    .line 97
    invoke-static {v2, v0, p1}, LyVc;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LxVc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final f(Lp5c;LZl9;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lp5c;->o()LZl9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LZl9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "silent"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LFQc;->c:LFQc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo5c;->g()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v4}, LYSc;->b(LFQc;LZl9;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, v1, Lo5c;->c:LQN2;

    .line 40
    .line 41
    iget-object v2, v0, LQN2;->a:LR93;

    .line 42
    .line 43
    check-cast v2, LFRe;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface/range {p1 .. p1}, Lp5c;->h()Lf64;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lf64;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lp5c;->i()Lwhg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lwhg;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "/"

    .line 65
    .line 66
    invoke-static {v5, v7, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface/range {p1 .. p1}, Lp5c;->g()LFVc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lu5c;->Z:Lu5c;

    .line 75
    .line 76
    iget-object v9, v0, LQN2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const/16 v10, 0x3e8

    .line 79
    .line 80
    iget-object v0, v0, LQN2;->c:LREi;

    .line 81
    .line 82
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Lp5c;->g()LFVc;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v13, Lu5c;->m0:Lu5c;

    .line 89
    .line 90
    if-ne v7, v13, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface/range {p1 .. p1}, Lp5c;->g()LFVc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lu5c;->o0:Lu5c;

    .line 98
    .line 99
    if-ne v6, v7, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v7, Lu5c;->e0:Lu5c;

    .line 103
    .line 104
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sub-long v6, v2, v6

    .line 129
    .line 130
    move-wide/from16 v16, v13

    .line 131
    .line 132
    int-to-long v12, v10

    .line 133
    mul-long v13, v16, v12

    .line 134
    .line 135
    cmp-long v0, v6, v13

    .line 136
    .line 137
    if-gez v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    sub-long v16, v2, v16

    .line 173
    .line 174
    move-wide/from16 v18, v12

    .line 175
    .line 176
    int-to-long v11, v10

    .line 177
    mul-long v12, v18, v11

    .line 178
    .line 179
    cmp-long v7, v16, v12

    .line 180
    .line 181
    if-gez v7, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v9, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    const/4 v2, 0x3

    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_3
    if-ne v2, v0, :cond_7

    .line 203
    .line 204
    sget-object v0, LFQc;->t:LFQc;

    .line 205
    .line 206
    invoke-virtual {v1}, Lo5c;->g()LcH8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v4}, LYSc;->b(LFQc;LZl9;)LV7c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    invoke-virtual {v1}, Lo5c;->j()LhTe;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface/range {p1 .. p1}, Lp5c;->h()Lf64;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v5, v5, Lf64;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, LhTe;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v4, LZl9;->f:Ljt6;

    .line 234
    .line 235
    iget-object v5, v3, Ljt6;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    :cond_8
    iget-object v5, v3, Ljt6;->a:Ljava/lang/String;

    .line 246
    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    const/4 v15, 0x2

    .line 249
    if-ne v2, v15, :cond_a

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/4 v6, 0x0

    .line 254
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp5c;->l()LYTc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-boolean v2, v2, LYTc;->c:Z

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    const-string v2, "PlatformTimedOut"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-interface/range {p1 .. p1}, Lp5c;->l()LYTc;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LYTc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move-object v2, v7

    .line 280
    :goto_5
    iget-boolean v9, v4, LZl9;->l:Z

    .line 281
    .line 282
    iget-object v10, v4, LZl9;->b:LMqb;

    .line 283
    .line 284
    if-eqz v9, :cond_d

    .line 285
    .line 286
    invoke-interface {v10}, LFVc;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const/4 v11, 0x0

    .line 295
    :goto_6
    invoke-static {v4, v3}, LqSc;->b(LZl9;Z)LnSc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-boolean v11, v0, LnSc;->Z:Z

    .line 300
    .line 301
    iput-object v5, v0, LnSc;->d:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v5, Lu5c;->h0:Lu5c;

    .line 304
    .line 305
    const v9, 0x7f06046f

    .line 306
    .line 307
    .line 308
    if-ne v10, v5, :cond_e

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    sget-object v11, Lu5c;->t:Lu5c;

    .line 312
    .line 313
    if-ne v10, v11, :cond_f

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    sget-object v11, Lu5c;->X:Lu5c;

    .line 317
    .line 318
    if-ne v10, v11, :cond_10

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    sget-object v11, Lu5c;->Y:Lu5c;

    .line 322
    .line 323
    if-ne v10, v11, :cond_11

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    sget-object v11, Lu5c;->n0:Lu5c;

    .line 327
    .line 328
    if-ne v10, v11, :cond_12

    .line 329
    .line 330
    :goto_7
    invoke-static {v4}, LlFg;->L(LZl9;)Lmeh;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Lmeh;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_33

    .line 339
    .line 340
    invoke-virtual {v11}, Lmeh;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_33

    .line 345
    .line 346
    const v9, 0x7f0604c9

    .line 347
    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_12
    if-ne v10, v8, :cond_13

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_13
    sget-object v11, Lu5c;->f0:Lu5c;

    .line 356
    .line 357
    if-ne v10, v11, :cond_14

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_14
    sget-object v11, Lu5c;->g0:Lu5c;

    .line 362
    .line 363
    if-ne v10, v11, :cond_15

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_15
    sget-object v11, Lu5c;->e0:Lu5c;

    .line 368
    .line 369
    if-ne v10, v11, :cond_16

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_16
    sget-object v11, Lu5c;->i0:Lu5c;

    .line 374
    .line 375
    if-ne v10, v11, :cond_17

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_17
    sget-object v11, Lu5c;->x0:Lu5c;

    .line 380
    .line 381
    if-ne v10, v11, :cond_18

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_18
    sget-object v11, Lu5c;->y0:Lu5c;

    .line 386
    .line 387
    if-ne v10, v11, :cond_19

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_19
    sget-object v11, Lu5c;->z0:Lu5c;

    .line 392
    .line 393
    if-ne v10, v11, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_1a
    sget-object v11, Lu5c;->A0:Lu5c;

    .line 398
    .line 399
    if-ne v10, v11, :cond_1b

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_1b
    sget-object v11, Lu5c;->C0:Lu5c;

    .line 404
    .line 405
    if-ne v10, v11, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_1c
    sget-object v11, Lu5c;->F0:Lu5c;

    .line 410
    .line 411
    if-ne v10, v11, :cond_1d

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_1d
    sget-object v11, Lu5c;->G0:Lu5c;

    .line 416
    .line 417
    if-ne v10, v11, :cond_1e

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_1e
    sget-object v11, Lu5c;->E0:Lu5c;

    .line 422
    .line 423
    if-ne v10, v11, :cond_1f

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_1f
    sget-object v11, Lu5c;->B0:Lu5c;

    .line 428
    .line 429
    if-ne v10, v11, :cond_20

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_20
    sget-object v11, Lu5c;->D0:Lu5c;

    .line 434
    .line 435
    if-ne v10, v11, :cond_21

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_21
    sget-object v11, Lu5c;->H0:Lu5c;

    .line 440
    .line 441
    if-ne v10, v11, :cond_22

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_22
    sget-object v11, Lu5c;->I0:Lu5c;

    .line 445
    .line 446
    if-ne v10, v11, :cond_23

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_23
    sget-object v11, Lu5c;->J0:Lu5c;

    .line 450
    .line 451
    if-ne v10, v11, :cond_24

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_24
    sget-object v11, Lu5c;->K0:Lu5c;

    .line 455
    .line 456
    if-ne v10, v11, :cond_25

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_25
    sget-object v11, Lu5c;->j0:Lu5c;

    .line 460
    .line 461
    if-ne v10, v11, :cond_26

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_26
    sget-object v11, Lu5c;->l0:Lu5c;

    .line 465
    .line 466
    if-ne v10, v11, :cond_27

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_27
    sget-object v11, Lu5c;->k0:Lu5c;

    .line 470
    .line 471
    if-ne v10, v11, :cond_28

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_28
    sget-object v11, Lu5c;->m0:Lu5c;

    .line 475
    .line 476
    if-ne v10, v11, :cond_29

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_29
    sget-object v11, Lu5c;->L0:Lu5c;

    .line 480
    .line 481
    if-ne v10, v11, :cond_2a

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_2a
    sget-object v11, Lu5c;->o0:Lu5c;

    .line 485
    .line 486
    if-ne v10, v11, :cond_2b

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_2b
    sget-object v11, Lu5c;->p0:Lu5c;

    .line 490
    .line 491
    if-ne v10, v11, :cond_2c

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_2c
    sget-object v11, Lu5c;->q0:Lu5c;

    .line 495
    .line 496
    if-ne v10, v11, :cond_2d

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_2d
    sget-object v11, Lu5c;->u0:Lu5c;

    .line 500
    .line 501
    if-ne v10, v11, :cond_2e

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_2e
    sget-object v11, Lu5c;->v0:Lu5c;

    .line 505
    .line 506
    if-ne v10, v11, :cond_2f

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_2f
    sget-object v11, Lu5c;->w0:Lu5c;

    .line 510
    .line 511
    if-ne v10, v11, :cond_30

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_30
    sget-object v11, Lu5c;->N0:Lu5c;

    .line 515
    .line 516
    if-ne v10, v11, :cond_31

    .line 517
    .line 518
    :goto_8
    const v9, 0x7f060260

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_31
    sget-object v11, Lu5c;->b:Lu5c;

    .line 523
    .line 524
    if-ne v10, v11, :cond_32

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_32
    sget-object v11, Lg99;->b:Lg99;

    .line 528
    .line 529
    :cond_33
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iput-object v9, v0, LnSc;->o:Ljava/lang/Integer;

    .line 534
    .line 535
    sget-object v9, Lu5c;->f0:Lu5c;

    .line 536
    .line 537
    if-ne v10, v9, :cond_34

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_34
    sget-object v9, Lu5c;->p0:Lu5c;

    .line 541
    .line 542
    if-ne v10, v9, :cond_35

    .line 543
    .line 544
    :goto_a
    const v9, 0x7f080582

    .line 545
    .line 546
    .line 547
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto/16 :goto_14

    .line 552
    .line 553
    :cond_35
    sget-object v9, Lu5c;->t:Lu5c;

    .line 554
    .line 555
    if-ne v10, v9, :cond_36

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_36
    sget-object v9, Lu5c;->r0:Lu5c;

    .line 559
    .line 560
    if-ne v10, v9, :cond_38

    .line 561
    .line 562
    :goto_b
    invoke-static {v4}, LlFg;->L(LZl9;)Lmeh;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v9}, Lmeh;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_37

    .line 571
    .line 572
    const v9, 0x7f080583

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_37
    const v9, 0x7f080584

    .line 577
    .line 578
    .line 579
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    goto/16 :goto_14

    .line 584
    .line 585
    :cond_38
    sget-object v9, Lu5c;->Y:Lu5c;

    .line 586
    .line 587
    if-ne v10, v9, :cond_39

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_39
    sget-object v9, Lu5c;->t0:Lu5c;

    .line 591
    .line 592
    if-ne v10, v9, :cond_3b

    .line 593
    .line 594
    :goto_d
    invoke-static {v4}, LlFg;->L(LZl9;)Lmeh;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9}, Lmeh;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_3a

    .line 603
    .line 604
    const v9, 0x7f0806e6

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_3a
    const v9, 0x7f0806e7

    .line 609
    .line 610
    .line 611
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    goto/16 :goto_14

    .line 616
    .line 617
    :cond_3b
    sget-object v9, Lu5c;->X:Lu5c;

    .line 618
    .line 619
    if-ne v10, v9, :cond_3c

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_3c
    sget-object v9, Lu5c;->s0:Lu5c;

    .line 623
    .line 624
    if-ne v10, v9, :cond_3e

    .line 625
    .line 626
    :goto_f
    invoke-static {v4}, LlFg;->L(LZl9;)Lmeh;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9}, Lmeh;->b()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_3d

    .line 635
    .line 636
    const v9, 0x7f080596

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_3d
    const v9, 0x7f080597

    .line 641
    .line 642
    .line 643
    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    goto/16 :goto_14

    .line 648
    .line 649
    :cond_3e
    sget-object v9, Lu5c;->e0:Lu5c;

    .line 650
    .line 651
    if-ne v10, v9, :cond_3f

    .line 652
    .line 653
    goto/16 :goto_11

    .line 654
    .line 655
    :cond_3f
    if-ne v10, v8, :cond_40

    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_40
    sget-object v9, Lu5c;->x0:Lu5c;

    .line 660
    .line 661
    if-ne v10, v9, :cond_41

    .line 662
    .line 663
    goto/16 :goto_11

    .line 664
    .line 665
    :cond_41
    sget-object v9, Lu5c;->y0:Lu5c;

    .line 666
    .line 667
    if-ne v10, v9, :cond_42

    .line 668
    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_42
    sget-object v9, Lu5c;->z0:Lu5c;

    .line 672
    .line 673
    if-ne v10, v9, :cond_43

    .line 674
    .line 675
    goto/16 :goto_11

    .line 676
    .line 677
    :cond_43
    sget-object v9, Lu5c;->B0:Lu5c;

    .line 678
    .line 679
    if-ne v10, v9, :cond_44

    .line 680
    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_44
    sget-object v9, Lu5c;->A0:Lu5c;

    .line 684
    .line 685
    if-ne v10, v9, :cond_45

    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_45
    sget-object v9, Lu5c;->C0:Lu5c;

    .line 690
    .line 691
    if-ne v10, v9, :cond_46

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_46
    sget-object v9, Lu5c;->D0:Lu5c;

    .line 696
    .line 697
    if-ne v10, v9, :cond_47

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_47
    sget-object v9, Lu5c;->F0:Lu5c;

    .line 702
    .line 703
    if-ne v10, v9, :cond_48

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_48
    sget-object v9, Lu5c;->G0:Lu5c;

    .line 708
    .line 709
    if-ne v10, v9, :cond_49

    .line 710
    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    :cond_49
    sget-object v9, Lu5c;->E0:Lu5c;

    .line 714
    .line 715
    if-ne v10, v9, :cond_4a

    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :cond_4a
    sget-object v9, Lu5c;->H0:Lu5c;

    .line 720
    .line 721
    if-ne v10, v9, :cond_4b

    .line 722
    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :cond_4b
    sget-object v9, Lu5c;->I0:Lu5c;

    .line 726
    .line 727
    if-ne v10, v9, :cond_4c

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_4c
    sget-object v9, Lu5c;->J0:Lu5c;

    .line 731
    .line 732
    if-ne v10, v9, :cond_4d

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_4d
    sget-object v9, Lu5c;->K0:Lu5c;

    .line 736
    .line 737
    if-ne v10, v9, :cond_4e

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_4e
    sget-object v9, Lu5c;->i0:Lu5c;

    .line 741
    .line 742
    if-ne v10, v9, :cond_4f

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_4f
    sget-object v9, Lu5c;->j0:Lu5c;

    .line 746
    .line 747
    if-ne v10, v9, :cond_50

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_50
    sget-object v9, Lu5c;->l0:Lu5c;

    .line 751
    .line 752
    if-ne v10, v9, :cond_51

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_51
    sget-object v9, Lu5c;->k0:Lu5c;

    .line 756
    .line 757
    if-ne v10, v9, :cond_52

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_52
    sget-object v9, Lu5c;->m0:Lu5c;

    .line 761
    .line 762
    if-ne v10, v9, :cond_53

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_53
    sget-object v9, Lu5c;->L0:Lu5c;

    .line 766
    .line 767
    if-ne v10, v9, :cond_54

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_54
    sget-object v9, Lu5c;->o0:Lu5c;

    .line 771
    .line 772
    if-ne v10, v9, :cond_55

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_55
    sget-object v9, Lu5c;->u0:Lu5c;

    .line 776
    .line 777
    if-ne v10, v9, :cond_56

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_56
    sget-object v9, Lu5c;->v0:Lu5c;

    .line 781
    .line 782
    if-ne v10, v9, :cond_57

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_57
    sget-object v9, Lu5c;->w0:Lu5c;

    .line 786
    .line 787
    if-ne v10, v9, :cond_58

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_58
    sget-object v9, Lu5c;->g0:Lu5c;

    .line 791
    .line 792
    if-ne v10, v9, :cond_59

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_59
    sget-object v9, Lu5c;->q0:Lu5c;

    .line 796
    .line 797
    if-ne v10, v9, :cond_5a

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_5a
    sget-object v9, Lu5c;->N0:Lu5c;

    .line 801
    .line 802
    if-ne v10, v9, :cond_5b

    .line 803
    .line 804
    :goto_11
    const v9, 0x7f080592

    .line 805
    .line 806
    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    goto :goto_14

    .line 812
    :cond_5b
    if-ne v10, v5, :cond_5c

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_5c
    sget-object v9, Lu5c;->n0:Lu5c;

    .line 816
    .line 817
    if-ne v10, v9, :cond_5e

    .line 818
    .line 819
    :goto_12
    invoke-static {v4}, LlFg;->L(LZl9;)Lmeh;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v9}, Lmeh;->b()Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_5d

    .line 828
    .line 829
    const v9, 0x7f080593

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_5d
    const v9, 0x7f080594

    .line 834
    .line 835
    .line 836
    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    goto :goto_14

    .line 841
    :cond_5e
    move-object v9, v7

    .line 842
    :goto_14
    iput-object v9, v0, LnSc;->g:Ljava/lang/Integer;

    .line 843
    .line 844
    if-ne v10, v8, :cond_5f

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_5f
    sget-object v8, Lu5c;->m0:Lu5c;

    .line 848
    .line 849
    if-ne v10, v8, :cond_60

    .line 850
    .line 851
    :goto_15
    const v5, 0x7f080d17

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    goto :goto_18

    .line 859
    :cond_60
    if-ne v10, v5, :cond_61

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_61
    sget-object v5, Lu5c;->n0:Lu5c;

    .line 863
    .line 864
    if-ne v10, v5, :cond_63

    .line 865
    .line 866
    :goto_16
    invoke-static {v4}, LlFg;->L(LZl9;)Lmeh;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Lmeh;->b()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_62

    .line 875
    .line 876
    const v5, 0x7f080d19

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_62
    const v5, 0x7f080d18

    .line 881
    .line 882
    .line 883
    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    goto :goto_18

    .line 888
    :cond_63
    move-object v5, v7

    .line 889
    :goto_18
    iput-object v5, v0, LnSc;->h:Ljava/lang/Integer;

    .line 890
    .line 891
    new-instance v5, Lcom/snap/notification/api/ConversationMessage;

    .line 892
    .line 893
    invoke-interface/range {p1 .. p1}, Lp5c;->h()Lf64;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    iget-object v8, v8, Lf64;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface/range {p1 .. p1}, Lp5c;->h()Lf64;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-boolean v9, v9, Lf64;->b:Z

    .line 904
    .line 905
    invoke-interface/range {p1 .. p1}, Lp5c;->f()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-interface/range {p1 .. p1}, Lp5c;->n()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iput-object v5, v0, LnSc;->v:Lcom/snap/notification/api/ConversationMessage;

    .line 917
    .line 918
    new-instance v5, La3c;

    .line 919
    .line 920
    invoke-interface/range {p1 .. p1}, Lp5c;->l()LYTc;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    iget-object v8, v8, LYTc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 925
    .line 926
    if-eqz v8, :cond_64

    .line 927
    .line 928
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getConversationSyncAttempted()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    goto :goto_19

    .line 937
    :cond_64
    move-object v8, v7

    .line 938
    :goto_19
    invoke-interface/range {p1 .. p1}, Lp5c;->l()LYTc;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    iget-object v9, v9, LYTc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 943
    .line 944
    if-eqz v9, :cond_65

    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getResponseSize()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    goto :goto_1a

    .line 955
    :cond_65
    move-object v9, v7

    .line 956
    :goto_1a
    invoke-direct {v5, v8, v9, v2, v7}, La3c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 957
    .line 958
    .line 959
    iput-object v5, v0, LnSc;->w:La3c;

    .line 960
    .line 961
    invoke-interface/range {p1 .. p1}, Lp5c;->i()Lwhg;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v5, v0, LnSc;->x:LFe5;

    .line 966
    .line 967
    const-class v7, Lwhg;

    .line 968
    .line 969
    invoke-virtual {v5, v7, v2}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    if-eqz v6, :cond_66

    .line 973
    .line 974
    iput-boolean v3, v0, LnSc;->D:Z

    .line 975
    .line 976
    :cond_66
    move-object v2, v0

    .line 977
    new-instance v0, Lb5c;

    .line 978
    .line 979
    move-object/from16 v3, p1

    .line 980
    .line 981
    move/from16 v5, p3

    .line 982
    .line 983
    invoke-direct/range {v0 .. v6}, Lb5c;-><init>(Lo5c;LnSc;Lp5c;LZl9;ZZ)V

    .line 984
    .line 985
    .line 986
    const-string v2, "notif:msg:create"

    .line 987
    .line 988
    iget-object v3, v4, LZl9;->m:LxVc;

    .line 989
    .line 990
    invoke-static {v2, v3, v0}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v2, LGQc;->j0:LGQc;

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v4}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v0, v2}, LQIc;->H(Lio/reactivex/rxjava3/core/Maybe;LRoh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0
.end method

.method public final g()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5c;->p:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LGQc;LZl9;)LRoh;
    .locals 6

    .line 1
    new-instance v0, LRoh;

    .line 2
    .line 3
    iget-object v1, p0, Lo5c;->g:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LR93;

    .line 10
    .line 11
    new-instance v2, Lc5c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, p2, p0, v3}, Lc5c;-><init>(LGQc;LZl9;Lo5c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc5c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p1, p2, p0, v4}, Lc5c;-><init>(LGQc;LZl9;Lo5c;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lde;

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    invoke-direct {v4, p1, p2, p0, v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "notif:msg:"

    .line 35
    .line 36
    invoke-static {p2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct/range {v0 .. v5}, LRoh;-><init>(LR93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final i()Ltmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5c;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LhTe;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5c;->o:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhTe;

    .line 8
    .line 9
    return-object v0
.end method
