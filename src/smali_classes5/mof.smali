.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LW1h;
.implements LDZ0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmof;->a:I

    iput-object p2, p0, Lmof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbDe;Z)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lmof;->a:I

    const/16 v0, 0x1c

    .line 9
    invoke-direct {p0, v0, p1}, Lmof;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-boolean p2, p0, Lmof;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lmof;->a:I

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmof;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lmof;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmof;->b:Z

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmof;->b:Z

    .line 13
    new-instance p1, LlDg;

    invoke-direct {p1}, LlDg;-><init>()V

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmof;->a:I

    iput-boolean p1, p0, Lmof;->b:Z

    iput-object p2, p0, Lmof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lmof;->a:I

    .line 6
    new-instance v0, Lzj;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    const/16 v0, 0x1b

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lmof;-><init>(ZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZZLcom/snapchat/labscv/DepthSystem;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lmof;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmof;->b:Z

    iput-object p3, p0, Lmof;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LDtb;Landroid/media/MediaFormat;Lcom/snap/mushroom/app/MushroomApplication;ILpzd;)Lpof;
    .locals 6

    .line 1
    new-instance v0, Laq0;

    .line 2
    .line 3
    new-instance v2, LVp0;

    .line 4
    .line 5
    invoke-direct {v2, p2}, LVp0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v4, p4, Lpzd;->H:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v5, p4, Lpzd;->w:Z

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Laq0;-><init>(LDtb;LVp0;ZZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpof;

    .line 18
    .line 19
    new-instance p2, Lcp0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcp0;-><init>(Landroid/media/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p2}, Lpof;-><init>(LDtb;Laq0;Lcp0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lpof;->u0:Loof;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Loof;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static g(LXD1;I)Lmof;
    .locals 6

    .line 1
    new-instance v0, Lmof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    iput-object v1, v0, Lmof;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-lt v4, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v2, "deltaScale"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LXD1;->h(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit16 v2, v2, 0x100

    .line 30
    .line 31
    rem-int/lit16 v2, v2, 0x100

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    iput-boolean v5, v0, Lmof;->b:Z

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lmof;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :goto_2
    aput v3, v5, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, LY9i;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD9i;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, p0, Lmof;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, LD9i;->c:LBJd;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v4, v1

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p4, Li19;->a3:Li19;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, p4, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhad;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Li19;->a3:Li19;

    .line 69
    .line 70
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object p1, LY9i;->Y:LY9i;

    .line 85
    .line 86
    new-instance p2, Lhad;

    .line 87
    .line 88
    invoke-direct {p2, p1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object p1, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, LY9i;->c:LY9i;

    .line 94
    .line 95
    new-instance p2, Lhad;

    .line 96
    .line 97
    invoke-direct {p2, p1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lhad;

    .line 102
    .line 103
    invoke-direct {p1, p2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object p1

    .line 107
    :pswitch_0
    move-object v4, p4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    move-object v3, p3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, LuOf;

    .line 120
    .line 121
    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, LpOf;

    .line 125
    .line 126
    iget-boolean v6, p0, Lmof;->b:Z

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, LuOf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LpOf;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    instance-of p1, p2, LUK6;

    .line 2
    .line 3
    iget-object p2, p0, Lmof;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ld8h;

    .line 6
    .line 7
    iget-boolean v0, p0, Lmof;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lae0;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Ld8h;->u0:LBre;

    .line 24
    .line 25
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, LqM0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Le8h;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lrh0;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lrh0;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v1}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lrh0;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lrh0;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p2, p1}, Ld8h;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p2, LqM0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Le8h;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lrh0;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lrh0;-><init>(ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p2, LqM0;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Le8h;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object v0, LU7h;->s0:LU7h;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public a()LlDg;
    .locals 2

    .line 1
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlDg;

    .line 4
    .line 5
    iget-object v1, v0, LlDg;->b:LPqb;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LlDg;->c:LRqb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LRqb;->b:LPqb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LlDg;->t:LjCg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "You must set either snapDoc, legacyMediaReference, or mediaReferenceGroup"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    iget v11, v1, Lmof;->a:I

    .line 13
    .line 14
    packed-switch v11, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, v1, Lmof;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LJJi;

    .line 24
    .line 25
    iget-object v11, v7, LJJi;->e:LDS4;

    .line 26
    .line 27
    invoke-virtual {v11}, LDS4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, LPJi;

    .line 32
    .line 33
    invoke-virtual {v12}, LPJi;->a()Lib5;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v12}, LPJi;->b()LJBg;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LKBg;

    .line 42
    .line 43
    iget-object v12, v12, LKBg;->L0:LUS0;

    .line 44
    .line 45
    new-instance v14, LKJi;

    .line 46
    .line 47
    new-instance v15, Ltvi;

    .line 48
    .line 49
    invoke-direct {v15, v5, v12}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v7, LJJi;->k:LRS7;

    .line 53
    .line 54
    invoke-direct {v14, v12, v5, v15, v10}, LKJi;-><init>(LUS0;LRS7;LrE9;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v13, v14}, Lib5;->f(LGre;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LmHf;

    .line 87
    .line 88
    iget-wide v2, v14, LmHf;->a:J

    .line 89
    .line 90
    iget-object v15, v14, LmHf;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v15, :cond_0

    .line 93
    .line 94
    move-object/from16 v21, v4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object/from16 v21, v15

    .line 98
    .line 99
    :goto_1
    iget-object v15, v14, LmHf;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v15, :cond_1

    .line 102
    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object/from16 v22, v15

    .line 107
    .line 108
    :goto_2
    iget-object v15, v14, LmHf;->i:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    move-wide/from16 v19, v15

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    :goto_3
    iget-object v15, v14, LmHf;->j:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v27, v15

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/16 v27, 0x0

    .line 133
    .line 134
    :goto_4
    new-instance v15, LjJi;

    .line 135
    .line 136
    const/16 v30, 0x1

    .line 137
    .line 138
    iget-boolean v10, v14, LmHf;->g:Z

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    iget-boolean v9, v14, LmHf;->h:Z

    .line 143
    .line 144
    iget-object v8, v14, LmHf;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v14, LmHf;->e:LRS7;

    .line 147
    .line 148
    iget-boolean v14, v14, LmHf;->f:Z

    .line 149
    .line 150
    move-wide/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v23, v6

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    move/from16 v26, v9

    .line 157
    .line 158
    move/from16 v25, v10

    .line 159
    .line 160
    move/from16 v24, v14

    .line 161
    .line 162
    invoke-direct/range {v15 .. v27}, LjJi;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LRS7;ZZZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/16 v30, 0x1

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    iget-object v2, v7, LJJi;->a:LB73;

    .line 177
    .line 178
    check-cast v2, LOze;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LjJi;

    .line 216
    .line 217
    iget-wide v8, v4, LjJi;->a:J

    .line 218
    .line 219
    new-instance v14, LjJi;

    .line 220
    .line 221
    iget-boolean v6, v4, LjJi;->g:Z

    .line 222
    .line 223
    iget-boolean v10, v4, LjJi;->h:Z

    .line 224
    .line 225
    iget-object v12, v4, LjJi;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v15, v4, LjJi;->d:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 p1, v2

    .line 230
    .line 231
    iget-object v2, v4, LjJi;->e:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    iget-object v2, v7, LJJi;->k:LRS7;

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    iget-boolean v2, v4, LjJi;->i:Z

    .line 240
    .line 241
    iget v4, v4, LjJi;->j:I

    .line 242
    .line 243
    move/from16 v25, v2

    .line 244
    .line 245
    move/from16 v26, v4

    .line 246
    .line 247
    move/from16 v23, v6

    .line 248
    .line 249
    move/from16 v24, v10

    .line 250
    .line 251
    move-object/from16 v17, v12

    .line 252
    .line 253
    move-object/from16 v20, v15

    .line 254
    .line 255
    move-wide v15, v8

    .line 256
    invoke-direct/range {v14 .. v26}, LjJi;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LRS7;ZZZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v8, v6

    .line 285
    check-cast v8, LjJi;

    .line 286
    .line 287
    iget-boolean v8, v8, LjJi;->i:Z

    .line 288
    .line 289
    if-nez v8, :cond_6

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v8, v6

    .line 315
    check-cast v8, LjJi;

    .line 316
    .line 317
    iget-boolean v8, v8, LjJi;->i:Z

    .line 318
    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object v9, v8

    .line 345
    check-cast v9, LjJi;

    .line 346
    .line 347
    iget-boolean v9, v9, LjJi;->i:Z

    .line 348
    .line 349
    if-nez v9, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_d

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object v10, v9

    .line 375
    check-cast v10, LjJi;

    .line 376
    .line 377
    iget-boolean v10, v10, LjJi;->i:Z

    .line 378
    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_d
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    invoke-static {v3, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/util/Collection;

    .line 409
    .line 410
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/util/Collection;

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object v8, v6

    .line 455
    check-cast v8, LjJi;

    .line 456
    .line 457
    iget-object v8, v8, LjJi;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_e

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_f
    invoke-virtual {v11}, LDS4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LPJi;

    .line 474
    .line 475
    invoke-virtual {v2}, LPJi;->a()Lib5;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v6, Lq9i;

    .line 480
    .line 481
    const/4 v8, 0x4

    .line 482
    invoke-direct {v6, v2, v5, v4, v8}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const-string v2, "TopSuggestedFriendV2Repository:purgeAndUpdateTopFriendSuggestionList"

    .line 486
    .line 487
    invoke-interface {v3, v2, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 492
    .line 493
    iget-object v4, v7, LJJi;->g:Lswi;

    .line 494
    .line 495
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v7, LJJi;->d:LDS4;

    .line 499
    .line 500
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LvCc;

    .line 505
    .line 506
    iget-object v2, v2, LvCc;->a:Lake;

    .line 507
    .line 508
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LBJd;

    .line 513
    .line 514
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v4, Li19;->Q2:Li19;

    .line 519
    .line 520
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v2, v4, v5}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v4, 0x2

    .line 530
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 531
    .line 532
    aput-object v3, v4, v31

    .line 533
    .line 534
    aput-object v2, v4, v30

    .line 535
    .line 536
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, LfD;

    .line 541
    .line 542
    iget-boolean v4, v1, Lmof;->b:Z

    .line 543
    .line 544
    const/16 v5, 0x18

    .line 545
    .line 546
    invoke-direct {v3, v7, v4, v0, v5}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 558
    .line 559
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_1
    const/16 v30, 0x1

    .line 564
    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, LOli;

    .line 570
    .line 571
    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LTli;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 579
    .line 580
    iget-object v5, v2, LOli;->a:LId9;

    .line 581
    .line 582
    iget-object v5, v5, LId9;->j:Landroid/os/Bundle;

    .line 583
    .line 584
    const-string v6, "sealed_envelope"

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_10

    .line 591
    .line 592
    iget-object v6, v3, LTli;->n:LeBf;

    .line 593
    .line 594
    invoke-virtual {v6, v0, v5}, LeBf;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v5, LNFe;->z0:LNFe;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    :cond_10
    if-nez v7, :cond_11

    .line 605
    .line 606
    sget-object v0, LuL6;->a:LuL6;

    .line 607
    .line 608
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 609
    .line 610
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, LTli;->a:Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    invoke-static {v0, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v4, LQli;

    .line 623
    .line 624
    iget-boolean v5, v1, Lmof;->b:Z

    .line 625
    .line 626
    invoke-direct {v4, v2, v5, v3}, LQli;-><init>(LOli;ZLTli;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LSli;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct {v0, v3, v2, v4}, LSli;-><init>(LTli;LOli;I)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 641
    .line 642
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, LSli;

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    invoke-direct {v0, v3, v2, v6}, LSli;-><init>(LTli;LOli;I)V

    .line 649
    .line 650
    .line 651
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 652
    .line 653
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LPli;->c:LPli;

    .line 657
    .line 658
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 659
    .line 660
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 661
    .line 662
    .line 663
    const-class v0, LGDc;

    .line 664
    .line 665
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 670
    .line 671
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, LQli;

    .line 675
    .line 676
    invoke-direct {v0, v5, v3, v2}, LQli;-><init>(ZLTli;LOli;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 680
    .line 681
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_2
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-object v2, v1, Lmof;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LzL4;

    .line 696
    .line 697
    iget-object v3, v2, LzL4;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 700
    .line 701
    iget-boolean v4, v1, Lmof;->b:Z

    .line 702
    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    const v4, 0x7f1335f0

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_12
    const v4, 0x7f1335ef

    .line 710
    .line 711
    .line 712
    :goto_b
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v2, v2, LzL4;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, LPJh;

    .line 725
    .line 726
    invoke-direct {v2, v3, v0}, LPJh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_3
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Lhad;

    .line 733
    .line 734
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LbIh;

    .line 745
    .line 746
    iget-object v4, v3, LbIh;->g:LB73;

    .line 747
    .line 748
    check-cast v4, LOze;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 758
    .line 759
    invoke-virtual {v3}, LbIh;->e()LfJh;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v9, LIei;

    .line 767
    .line 768
    invoke-direct {v9}, LIei;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v8, v8, LfJh;->c:Lw9b;

    .line 772
    .line 773
    invoke-virtual {v8, v2, v7}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v9, LIei;->b:Le0f;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-lez v2, :cond_13

    .line 784
    .line 785
    iget-boolean v2, v1, Lmof;->b:Z

    .line 786
    .line 787
    if-nez v2, :cond_13

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v0, v9, LIei;->c:[B

    .line 798
    .line 799
    iget v0, v9, LIei;->a:I

    .line 800
    .line 801
    const/16 v30, 0x1

    .line 802
    .line 803
    or-int/lit8 v0, v0, 0x1

    .line 804
    .line 805
    iput v0, v9, LIei;->a:I

    .line 806
    .line 807
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 808
    .line 809
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v2, LWHh;

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    invoke-direct {v2, v3, v4, v5, v6}, LWHh;-><init>(LbIh;JI)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 830
    .line 831
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :pswitch_4
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, LwAj;

    .line 838
    .line 839
    new-instance v2, LC80;

    .line 840
    .line 841
    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LKBh;

    .line 844
    .line 845
    iget-boolean v4, v1, Lmof;->b:Z

    .line 846
    .line 847
    const/16 v5, 0xc

    .line 848
    .line 849
    invoke-direct {v2, v3, v4, v0, v5}, LC80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 853
    .line 854
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_5
    move-object/from16 v4, p1

    .line 859
    .line 860
    check-cast v4, LhR0;

    .line 861
    .line 862
    iget-object v0, v1, Lmof;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Limh;

    .line 865
    .line 866
    iget-object v2, v0, Limh;->h:Lelh;

    .line 867
    .line 868
    check-cast v2, Lglh;

    .line 869
    .line 870
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v5, v0, Limh;->m:LWm0;

    .line 875
    .line 876
    iget-object v9, v2, LTg6;->f:LZg6;

    .line 877
    .line 878
    iget-boolean v10, v1, Lmof;->b:Z

    .line 879
    .line 880
    if-eqz v10, :cond_14

    .line 881
    .line 882
    iget v2, v2, LTg6;->a:I

    .line 883
    .line 884
    iget-object v3, v0, Limh;->j:Lxe6;

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Lxe6;->m(I)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_14

    .line 891
    .line 892
    const/4 v11, 0x1

    .line 893
    goto :goto_c

    .line 894
    :cond_14
    const/4 v11, 0x0

    .line 895
    :goto_c
    iget-object v3, v0, Limh;->a:LBh6;

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    const/16 v12, 0x10

    .line 899
    .line 900
    const-string v6, "batchLookupStoryForNotification"

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    invoke-static/range {v3 .. v12}, Llrk;->a(LBh6;LhR0;LWm0;Ljava/lang/String;ZLjava/lang/Long;LZg6;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_6
    move-object/from16 v3, p1

    .line 909
    .line 910
    check-cast v3, LSlb;

    .line 911
    .line 912
    iget-object v0, v1, Lmof;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lce8;

    .line 915
    .line 916
    iget-object v2, v0, Lce8;->X:Lake;

    .line 917
    .line 918
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LKRj;

    .line 923
    .line 924
    sget-object v4, LmPf;->S1:LmPf;

    .line 925
    .line 926
    sget-object v5, Lq0h;->K0:Lq0h;

    .line 927
    .line 928
    iget v7, v5, Lq0h;->a:I

    .line 929
    .line 930
    sget-object v8, Ll0g;->c:Ll0g;

    .line 931
    .line 932
    iget-object v5, v0, Lce8;->c:Ljava/lang/String;

    .line 933
    .line 934
    iget-boolean v6, v1, Lmof;->b:Z

    .line 935
    .line 936
    invoke-virtual/range {v2 .. v8}, LKRj;->b(LSlb;LmPf;Ljava/lang/String;ZILl0g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_7
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ljava/util/List;

    .line 944
    .line 945
    iget-object v2, v1, Lmof;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LaGg;

    .line 948
    .line 949
    iget-boolean v3, v1, Lmof;->b:Z

    .line 950
    .line 951
    invoke-virtual {v2, v0, v3}, LaGg;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v2, v0}, LaGg;->c(LaGg;Ljava/util/List;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_8
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Ljava/util/List;

    .line 975
    .line 976
    new-instance v2, LDDg;

    .line 977
    .line 978
    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LjCg;

    .line 981
    .line 982
    iget-boolean v4, v1, Lmof;->b:Z

    .line 983
    .line 984
    invoke-direct {v2, v3, v4, v0}, LDDg;-><init>(LjCg;ZLjava/util/List;)V

    .line 985
    .line 986
    .line 987
    return-object v2

    .line 988
    :pswitch_9
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lhad;

    .line 991
    .line 992
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LClj;

    .line 995
    .line 996
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LWdf;

    .line 999
    .line 1000
    new-instance v3, LDb4;

    .line 1001
    .line 1002
    invoke-direct {v3}, LDb4;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v2, LClj;->a:LLSg;

    .line 1006
    .line 1007
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v3, LDb4;->b:Ljava/lang/String;

    .line 1013
    .line 1014
    iget v2, v3, LDb4;->a:I

    .line 1015
    .line 1016
    iget-object v4, v1, Lmof;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Lwkb;

    .line 1019
    .line 1020
    iput-object v4, v3, LDb4;->Y:Lwkb;

    .line 1021
    .line 1022
    const/4 v4, 0x2

    .line 1023
    iput v4, v3, LDb4;->e0:I

    .line 1024
    .line 1025
    iget-boolean v4, v1, Lmof;->b:Z

    .line 1026
    .line 1027
    iput-boolean v4, v3, LDb4;->g0:Z

    .line 1028
    .line 1029
    or-int/lit8 v2, v2, 0x31

    .line 1030
    .line 1031
    iput v2, v3, LDb4;->a:I

    .line 1032
    .line 1033
    sget-object v2, Lnvg;->f0:Lnvg;

    .line 1034
    .line 1035
    invoke-virtual {v0, v3, v2}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_a
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Lm3d;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lvug;

    .line 1051
    .line 1052
    iget-object v4, v3, Lvug;->b:LUo4;

    .line 1053
    .line 1054
    if-eqz v2, :cond_15

    .line 1055
    .line 1056
    :try_start_0
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lsug;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/io/InputStream;

    .line 1067
    .line 1068
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 1069
    .line 1070
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    .line 1072
    .line 1073
    :try_start_1
    invoke-static {v5}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    array-length v6, v0

    .line 1078
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v5, v1, Lmof;->b:Z

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lcom/snapchat/client/smart_reply/Configuration;

    .line 1095
    .line 1096
    invoke-direct {v2, v5}, Lcom/snapchat/client/smart_reply/Configuration;-><init>(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;->newModel(Ljava/nio/ByteBuffer;Lcom/snapchat/client/smart_reply/Configuration;)Lcom/snapchat/djinni/Outcome;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v2, LdR5;

    .line 1104
    .line 1105
    invoke-direct {v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/snapchat/client/smart_reply/SmartReplyModel;

    .line 1113
    .line 1114
    new-instance v2, Ltug;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Ltug;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1117
    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    goto :goto_d

    .line 1122
    :catchall_0
    move-exception v0

    .line 1123
    move-object v2, v0

    .line 1124
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1125
    :catchall_1
    move-exception v0

    .line 1126
    :try_start_4
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1130
    :goto_d
    iget-object v2, v3, Lvug;->d:LUo4;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LaA8;

    .line 1137
    .line 1138
    sget-object v5, LEn1;->i0:LEn1;

    .line 1139
    .line 1140
    const-string v6, "errorType"

    .line 1141
    .line 1142
    const-string v8, "MODEL_PROCESSING_ERROR"

    .line 1143
    .line 1144
    invoke-static {v5, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v3, Lvug;->c:LUo4;

    .line 1152
    .line 1153
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LkT6;

    .line 1158
    .line 1159
    const/16 v3, 0x27

    .line 1160
    .line 1161
    invoke-static {v3}, LKx6;->e(I)LFQ6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    sget-object v5, Lkk1;->Z:Lkk1;

    .line 1166
    .line 1167
    const-string v6, "SmartReplyModelProviderImpl"

    .line 1168
    .line 1169
    invoke-static {v5, v5, v6}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-interface {v2, v3, v0, v5, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lsug;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, LdR5;

    .line 1186
    .line 1187
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Ltug;

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ltug;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :cond_15
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lsug;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LdR5;

    .line 1206
    .line 1207
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Ltug;

    .line 1211
    .line 1212
    invoke-direct {v2, v0}, Ltug;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_e
    return-object v2

    .line 1216
    :pswitch_b
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Ljava/util/Collection;

    .line 1219
    .line 1220
    iget-object v2, v1, Lmof;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LXeg;

    .line 1223
    .line 1224
    iget-object v3, v2, LXeg;->b:LrH9;

    .line 1225
    .line 1226
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, LARc;

    .line 1231
    .line 1232
    move-object v4, v0

    .line 1233
    check-cast v4, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v3, LEG8;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, Lza0;

    .line 1245
    .line 1246
    const/16 v6, 0xa

    .line 1247
    .line 1248
    invoke-direct {v5, v4, v6}, Lza0;-><init>(Ljava/util/List;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v3, LEG8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1257
    .line 1258
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1262
    .line 1263
    iget-object v3, v3, LEG8;->c:LF06;

    .line 1264
    .line 1265
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v2, LXeg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1269
    .line 1270
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v4, Ltbg;->X:Ltbg;

    .line 1275
    .line 1276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1277
    .line 1278
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1282
    .line 1283
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v4, v1, Lmof;->b:Z

    .line 1287
    .line 1288
    if-eqz v4, :cond_16

    .line 1289
    .line 1290
    iget-object v4, v2, LXeg;->f:Lake;

    .line 1291
    .line 1292
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, LpC3;

    .line 1297
    .line 1298
    sget-object v5, LvQc;->h0:LvQc;

    .line 1299
    .line 1300
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iget-object v5, v2, LXeg;->i:LBre;

    .line 1305
    .line 1306
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1311
    .line 1312
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, LvEf;

    .line 1316
    .line 1317
    const/16 v5, 0x1b

    .line 1318
    .line 1319
    invoke-direct {v4, v2, v5, v0}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1323
    .line 1324
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_f
    const/4 v4, 0x2

    .line 1328
    goto :goto_10

    .line 1329
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :goto_10
    new-array v2, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 1333
    .line 1334
    const/16 v31, 0x0

    .line 1335
    .line 1336
    aput-object v3, v2, v31

    .line 1337
    .line 1338
    const/16 v30, 0x1

    .line 1339
    .line 1340
    aput-object v0, v2, v30

    .line 1341
    .line 1342
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/Iterable;

    .line 1347
    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1349
    .line 1350
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :pswitch_c
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lncg;

    .line 1357
    .line 1358
    sget-object v2, Lbx;->b:Lbx;

    .line 1359
    .line 1360
    iget-object v3, v0, Lncg;->d:Lbx;

    .line 1361
    .line 1362
    iget-object v4, v1, Lmof;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Lx0e;

    .line 1365
    .line 1366
    if-ne v3, v2, :cond_17

    .line 1367
    .line 1368
    new-instance v2, Lyx;

    .line 1369
    .line 1370
    iget-boolean v3, v1, Lmof;->b:Z

    .line 1371
    .line 1372
    iget-object v6, v0, Lncg;->a:LYkj;

    .line 1373
    .line 1374
    invoke-direct {v2, v6, v3}, Lyx;-><init>(LYkj;Z)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v4, Lx0e;->g0:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, LJ7d;

    .line 1380
    .line 1381
    invoke-interface {v3, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    iget-object v3, v4, Lx0e;->X:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, LBre;

    .line 1388
    .line 1389
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1394
    .line 1395
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, LS7f;

    .line 1399
    .line 1400
    invoke-direct {v2, v5, v0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_11

    .line 1408
    :cond_17
    iget-object v2, v4, Lx0e;->e0:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Le03;

    .line 1411
    .line 1412
    sget-object v3, LLfg;->G1:LLfg;

    .line 1413
    .line 1414
    sget-object v5, LJ03;->a:LQd7;

    .line 1415
    .line 1416
    invoke-interface {v2, v3, v5}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    new-instance v3, LMGf;

    .line 1421
    .line 1422
    const/16 v5, 0x19

    .line 1423
    .line 1424
    invoke-direct {v3, v4, v5, v0}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1428
    .line 1429
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_11
    return-object v0

    .line 1433
    :pswitch_d
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    new-instance v2, Lu6b;

    .line 1442
    .line 1443
    iget-object v3, v1, Lmof;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Lwx;

    .line 1446
    .line 1447
    iget-boolean v4, v1, Lmof;->b:Z

    .line 1448
    .line 1449
    const/4 v5, 0x2

    .line 1450
    invoke-direct {v2, v3, v4, v0, v5}, Lu6b;-><init>(Ljava/lang/Object;ZZI)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_e
    move-object/from16 v2, p1

    .line 1460
    .line 1461
    check-cast v2, Lhad;

    .line 1462
    .line 1463
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Lhad;

    .line 1466
    .line 1467
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Ljava/util/List;

    .line 1470
    .line 1471
    iget-object v5, v1, Lmof;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v5, LGp3;

    .line 1474
    .line 1475
    iget-object v6, v5, LGp3;->i0:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v6, LXfi;

    .line 1478
    .line 1479
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    check-cast v6, LCEh;

    .line 1484
    .line 1485
    invoke-virtual {v6}, LCEh;->b()V

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, Ljava/util/HashSet;

    .line 1489
    .line 1490
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    check-cast v2, Ljava/lang/Iterable;

    .line 1494
    .line 1495
    const/16 v8, 0xa

    .line 1496
    .line 1497
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    invoke-static {v9}, LFdb;->d0(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    const/16 v9, 0x10

    .line 1506
    .line 1507
    if-ge v8, v9, :cond_18

    .line 1508
    .line 1509
    const/16 v8, 0x10

    .line 1510
    .line 1511
    :cond_18
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1512
    .line 1513
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    if-eqz v10, :cond_19

    .line 1525
    .line 1526
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    move-object v11, v10

    .line 1531
    check-cast v11, Ldi8;

    .line 1532
    .line 1533
    iget-object v11, v11, Ldi8;->e:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    goto :goto_12

    .line 1539
    :cond_19
    iget-object v8, v3, Lhad;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v8, Ljava/util/List;

    .line 1542
    .line 1543
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Ljava/util/Map;

    .line 1546
    .line 1547
    check-cast v8, Ljava/lang/Iterable;

    .line 1548
    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v11

    .line 1562
    sget-object v35, Lui7;->b:Lui7;

    .line 1563
    .line 1564
    sget-object v12, LBN7;->Y:LBN7;

    .line 1565
    .line 1566
    sget-object v13, LBN7;->c:LBN7;

    .line 1567
    .line 1568
    sget-object v14, LBN7;->b:LBN7;

    .line 1569
    .line 1570
    iget-boolean v15, v1, Lmof;->b:Z

    .line 1571
    .line 1572
    if-eqz v11, :cond_5e

    .line 1573
    .line 1574
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    check-cast v11, Lcom/snapchat/client/messaging/RecipientItem;

    .line 1579
    .line 1580
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v16

    .line 1584
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v17

    .line 1588
    iget-object v7, v5, LGp3;->f0:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v7, Ljava/util/HashMap;

    .line 1591
    .line 1592
    if-eqz v17, :cond_1b

    .line 1593
    .line 1594
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v20

    .line 1602
    if-nez v20, :cond_1a

    .line 1603
    .line 1604
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v17

    .line 1608
    move-object/from16 p1, v2

    .line 1609
    .line 1610
    invoke-static/range {v17 .. v17}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v20, v2

    .line 1618
    .line 1619
    goto :goto_14

    .line 1620
    :cond_1a
    move-object/from16 p1, v2

    .line 1621
    .line 1622
    :goto_14
    move-object/from16 v0, v20

    .line 1623
    .line 1624
    check-cast v0, Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ldi8;

    .line 1631
    .line 1632
    goto :goto_15

    .line 1633
    :cond_1b
    move-object/from16 p1, v2

    .line 1634
    .line 1635
    const/4 v0, 0x0

    .line 1636
    :goto_15
    if-eqz v15, :cond_1f

    .line 1637
    .line 1638
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-eqz v2, :cond_1c

    .line 1643
    .line 1644
    goto :goto_17

    .line 1645
    :cond_1c
    if-nez v0, :cond_1d

    .line 1646
    .line 1647
    goto :goto_16

    .line 1648
    :cond_1d
    iget-object v2, v0, Ldi8;->k:LBN7;

    .line 1649
    .line 1650
    if-eq v2, v14, :cond_23

    .line 1651
    .line 1652
    if-eq v2, v13, :cond_23

    .line 1653
    .line 1654
    if-ne v2, v12, :cond_1e

    .line 1655
    .line 1656
    goto :goto_17

    .line 1657
    :cond_1e
    :goto_16
    move-object/from16 v21, v4

    .line 1658
    .line 1659
    move-object v4, v8

    .line 1660
    move-object v2, v9

    .line 1661
    const/4 v0, 0x0

    .line 1662
    goto/16 :goto_42

    .line 1663
    .line 1664
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    if-eqz v2, :cond_20

    .line 1669
    .line 1670
    goto :goto_17

    .line 1671
    :cond_20
    if-nez v0, :cond_21

    .line 1672
    .line 1673
    goto :goto_16

    .line 1674
    :cond_21
    iget-object v2, v0, Ldi8;->k:LBN7;

    .line 1675
    .line 1676
    if-eqz v2, :cond_23

    .line 1677
    .line 1678
    if-eq v2, v14, :cond_23

    .line 1679
    .line 1680
    if-eq v2, v13, :cond_22

    .line 1681
    .line 1682
    if-ne v2, v12, :cond_1e

    .line 1683
    .line 1684
    :cond_22
    iget-object v2, v0, Ldi8;->p:Ljava/lang/Long;

    .line 1685
    .line 1686
    if-nez v2, :cond_1e

    .line 1687
    .line 1688
    :cond_23
    :goto_17
    if-eqz v0, :cond_24

    .line 1689
    .line 1690
    iget-object v2, v0, Ldi8;->e:Ljava/lang/String;

    .line 1691
    .line 1692
    if-eqz v2, :cond_24

    .line 1693
    .line 1694
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    iget-object v2, v0, Ldi8;->k:LBN7;

    .line 1698
    .line 1699
    if-nez v2, :cond_24

    .line 1700
    .line 1701
    iget-object v2, v5, LGp3;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Lh25;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, LaA8;

    .line 1710
    .line 1711
    sget-object v12, LNSf;->g0:LNSf;

    .line 1712
    .line 1713
    invoke-static {v2, v12}, LYz8;->d(LaA8;LcTb;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_24
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v13

    .line 1728
    if-nez v13, :cond_25

    .line 1729
    .line 1730
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v13

    .line 1734
    invoke-static {v13}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    :cond_25
    move-object/from16 v37, v13

    .line 1742
    .line 1743
    check-cast v37, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    iget-object v13, v5, LGp3;->e0:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v13, LXfi;

    .line 1752
    .line 1753
    iget-object v15, v5, LGp3;->Y:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v15, Lwh7;

    .line 1756
    .line 1757
    if-eqz v12, :cond_2b

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v16

    .line 1771
    if-nez v16, :cond_26

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v16

    .line 1777
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v16

    .line 1781
    invoke-static/range {v16 .. v16}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v14

    .line 1785
    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v16, v14

    .line 1789
    .line 1790
    :cond_26
    move-object/from16 v12, v16

    .line 1791
    .line 1792
    check-cast v12, Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    check-cast v12, Ldi8;

    .line 1799
    .line 1800
    if-eqz v12, :cond_2a

    .line 1801
    .line 1802
    iget-object v14, v12, Ldi8;->g:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v14, :cond_27

    .line 1805
    .line 1806
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v16

    .line 1810
    move-object/from16 v20, v2

    .line 1811
    .line 1812
    move-object/from16 v21, v4

    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    xor-int/lit8 v4, v16, 0x1

    .line 1816
    .line 1817
    if-ne v4, v2, :cond_28

    .line 1818
    .line 1819
    :goto_18
    move-object/from16 v38, v14

    .line 1820
    .line 1821
    goto/16 :goto_1e

    .line 1822
    .line 1823
    :cond_27
    move-object/from16 v20, v2

    .line 1824
    .line 1825
    move-object/from16 v21, v4

    .line 1826
    .line 1827
    :cond_28
    iget-object v2, v12, Ldi8;->f:Lsqj;

    .line 1828
    .line 1829
    if-eqz v2, :cond_29

    .line 1830
    .line 1831
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v14

    .line 1835
    goto :goto_18

    .line 1836
    :cond_29
    :goto_19
    const/16 v38, 0x0

    .line 1837
    .line 1838
    goto/16 :goto_1e

    .line 1839
    .line 1840
    :cond_2a
    move-object/from16 v20, v2

    .line 1841
    .line 1842
    move-object/from16 v21, v4

    .line 1843
    .line 1844
    goto :goto_19

    .line 1845
    :cond_2b
    move-object/from16 v20, v2

    .line 1846
    .line 1847
    move-object/from16 v21, v4

    .line 1848
    .line 1849
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    if-eqz v2, :cond_36

    .line 1854
    .line 1855
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getDisplayName()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    if-eqz v4, :cond_2d

    .line 1864
    .line 1865
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-nez v4, :cond_2c

    .line 1870
    .line 1871
    goto :goto_1a

    .line 1872
    :cond_2c
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getDisplayName()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    goto :goto_18

    .line 1877
    :cond_2d
    :goto_1a
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    new-instance v12, Ljava/util/ArrayList;

    .line 1886
    .line 1887
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v14

    .line 1898
    if-eqz v14, :cond_2f

    .line 1899
    .line 1900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v14

    .line 1904
    move-object/from16 v16, v14

    .line 1905
    .line 1906
    check-cast v16, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1907
    .line 1908
    move-object/from16 v22, v2

    .line 1909
    .line 1910
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v16

    .line 1918
    move-object/from16 v23, v4

    .line 1919
    .line 1920
    move-object/from16 v4, v16

    .line 1921
    .line 1922
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1923
    .line 1924
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-nez v2, :cond_2e

    .line 1929
    .line 1930
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_2e
    move-object/from16 v2, v22

    .line 1934
    .line 1935
    move-object/from16 v4, v23

    .line 1936
    .line 1937
    goto :goto_1b

    .line 1938
    :cond_2f
    move-object/from16 v22, v2

    .line 1939
    .line 1940
    const/16 v2, 0x14

    .line 1941
    .line 1942
    invoke-static {v12, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    check-cast v4, Ljava/lang/Iterable;

    .line 1947
    .line 1948
    new-instance v2, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    :cond_30
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    if-eqz v12, :cond_35

    .line 1962
    .line 1963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v12

    .line 1967
    check-cast v12, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1968
    .line 1969
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v14

    .line 1973
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v16

    .line 1977
    if-nez v16, :cond_31

    .line 1978
    .line 1979
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v12

    .line 1983
    invoke-static {v12}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v12

    .line 1987
    invoke-virtual {v7, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v16, v12

    .line 1991
    .line 1992
    :cond_31
    move-object/from16 v12, v16

    .line 1993
    .line 1994
    check-cast v12, Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v12

    .line 2000
    check-cast v12, LwUg;

    .line 2001
    .line 2002
    if-eqz v12, :cond_32

    .line 2003
    .line 2004
    iget-object v14, v12, LwUg;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    if-nez v14, :cond_34

    .line 2007
    .line 2008
    :cond_32
    if-eqz v12, :cond_33

    .line 2009
    .line 2010
    iget-object v12, v12, LwUg;->b:Lsqj;

    .line 2011
    .line 2012
    if-eqz v12, :cond_33

    .line 2013
    .line 2014
    invoke-virtual {v12}, Lsqj;->a()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v14

    .line 2018
    goto :goto_1d

    .line 2019
    :cond_33
    const/4 v14, 0x0

    .line 2020
    :cond_34
    :goto_1d
    if-eqz v14, :cond_30

    .line 2021
    .line 2022
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1c

    .line 2026
    :cond_35
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    invoke-virtual {v15, v4, v2}, Lwh7;->j(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v14

    .line 2042
    goto/16 :goto_18

    .line 2043
    .line 2044
    :cond_36
    move-object/from16 v38, v21

    .line 2045
    .line 2046
    :goto_1e
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    if-eqz v2, :cond_37

    .line 2051
    .line 2052
    :goto_1f
    move-object v4, v8

    .line 2053
    move-object v2, v9

    .line 2054
    move-object/from16 v39, v35

    .line 2055
    .line 2056
    goto :goto_20

    .line 2057
    :cond_37
    sget-object v35, Lui7;->c:Lui7;

    .line 2058
    .line 2059
    goto :goto_1f

    .line 2060
    :goto_20
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/RecipientItem;->getLastEventUpdateTimestamp()J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v8

    .line 2064
    if-eqz v0, :cond_38

    .line 2065
    .line 2066
    iget-object v12, v0, Ldi8;->a:Ljava/lang/Long;

    .line 2067
    .line 2068
    if-eqz v12, :cond_38

    .line 2069
    .line 2070
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v22

    .line 2074
    move-object/from16 v16, v11

    .line 2075
    .line 2076
    move-wide/from16 v11, v22

    .line 2077
    .line 2078
    :goto_21
    move-object/from16 v22, v13

    .line 2079
    .line 2080
    const-wide/16 v13, 0x0

    .line 2081
    .line 2082
    goto :goto_22

    .line 2083
    :cond_38
    move-object/from16 v16, v11

    .line 2084
    .line 2085
    const-wide/16 v11, 0x0

    .line 2086
    .line 2087
    goto :goto_21

    .line 2088
    :goto_22
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v11

    .line 2092
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v8

    .line 2096
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v40

    .line 2100
    if-eqz v0, :cond_39

    .line 2101
    .line 2102
    iget-object v8, v0, Ldi8;->a:Ljava/lang/Long;

    .line 2103
    .line 2104
    move-object/from16 v41, v8

    .line 2105
    .line 2106
    goto :goto_23

    .line 2107
    :cond_39
    const/16 v41, 0x0

    .line 2108
    .line 2109
    :goto_23
    if-eqz v0, :cond_3a

    .line 2110
    .line 2111
    iget-object v8, v0, Ldi8;->b:LPU7;

    .line 2112
    .line 2113
    move-object/from16 v42, v8

    .line 2114
    .line 2115
    goto :goto_24

    .line 2116
    :cond_3a
    const/16 v42, 0x0

    .line 2117
    .line 2118
    :goto_24
    if-eqz v0, :cond_3b

    .line 2119
    .line 2120
    iget-object v8, v0, Ldi8;->c:Ljava/lang/String;

    .line 2121
    .line 2122
    move-object/from16 v43, v8

    .line 2123
    .line 2124
    goto :goto_25

    .line 2125
    :cond_3b
    const/16 v43, 0x0

    .line 2126
    .line 2127
    :goto_25
    if-eqz v0, :cond_3c

    .line 2128
    .line 2129
    iget-wide v8, v0, Ldi8;->d:J

    .line 2130
    .line 2131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    move-object/from16 v44, v8

    .line 2136
    .line 2137
    goto :goto_26

    .line 2138
    :cond_3c
    const/16 v44, 0x0

    .line 2139
    .line 2140
    :goto_26
    if-eqz v0, :cond_3d

    .line 2141
    .line 2142
    iget-object v8, v0, Ldi8;->e:Ljava/lang/String;

    .line 2143
    .line 2144
    move-object/from16 v45, v8

    .line 2145
    .line 2146
    goto :goto_27

    .line 2147
    :cond_3d
    const/16 v45, 0x0

    .line 2148
    .line 2149
    :goto_27
    if-eqz v0, :cond_3e

    .line 2150
    .line 2151
    iget-object v8, v0, Ldi8;->f:Lsqj;

    .line 2152
    .line 2153
    move-object/from16 v46, v8

    .line 2154
    .line 2155
    goto :goto_28

    .line 2156
    :cond_3e
    const/16 v46, 0x0

    .line 2157
    .line 2158
    :goto_28
    if-eqz v0, :cond_3f

    .line 2159
    .line 2160
    iget-object v8, v0, Ldi8;->g:Ljava/lang/String;

    .line 2161
    .line 2162
    move-object/from16 v47, v8

    .line 2163
    .line 2164
    goto :goto_29

    .line 2165
    :cond_3f
    const/16 v47, 0x0

    .line 2166
    .line 2167
    :goto_29
    if-eqz v0, :cond_40

    .line 2168
    .line 2169
    iget-object v8, v0, Ldi8;->h:Ljava/lang/Integer;

    .line 2170
    .line 2171
    move-object/from16 v48, v8

    .line 2172
    .line 2173
    goto :goto_2a

    .line 2174
    :cond_40
    const/16 v48, 0x0

    .line 2175
    .line 2176
    :goto_2a
    if-eqz v0, :cond_41

    .line 2177
    .line 2178
    iget-object v8, v0, Ldi8;->i:Ljava/lang/Long;

    .line 2179
    .line 2180
    move-object/from16 v49, v8

    .line 2181
    .line 2182
    goto :goto_2b

    .line 2183
    :cond_41
    const/16 v49, 0x0

    .line 2184
    .line 2185
    :goto_2b
    if-eqz v0, :cond_42

    .line 2186
    .line 2187
    iget-object v8, v0, Ldi8;->j:LcL1;

    .line 2188
    .line 2189
    move-object/from16 v50, v8

    .line 2190
    .line 2191
    goto :goto_2c

    .line 2192
    :cond_42
    const/16 v50, 0x0

    .line 2193
    .line 2194
    :goto_2c
    if-eqz v0, :cond_43

    .line 2195
    .line 2196
    iget-object v8, v0, Ldi8;->k:LBN7;

    .line 2197
    .line 2198
    move-object/from16 v51, v8

    .line 2199
    .line 2200
    goto :goto_2d

    .line 2201
    :cond_43
    const/16 v51, 0x0

    .line 2202
    .line 2203
    :goto_2d
    if-eqz v0, :cond_44

    .line 2204
    .line 2205
    iget-object v8, v0, Ldi8;->l:Ljava/lang/String;

    .line 2206
    .line 2207
    move-object/from16 v52, v8

    .line 2208
    .line 2209
    goto :goto_2e

    .line 2210
    :cond_44
    const/16 v52, 0x0

    .line 2211
    .line 2212
    :goto_2e
    if-eqz v0, :cond_45

    .line 2213
    .line 2214
    iget-object v8, v0, Ldi8;->m:Ljava/lang/String;

    .line 2215
    .line 2216
    move-object/from16 v53, v8

    .line 2217
    .line 2218
    goto :goto_2f

    .line 2219
    :cond_45
    const/16 v53, 0x0

    .line 2220
    .line 2221
    :goto_2f
    if-eqz v0, :cond_46

    .line 2222
    .line 2223
    iget-boolean v8, v0, Ldi8;->n:Z

    .line 2224
    .line 2225
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    move-object/from16 v54, v8

    .line 2230
    .line 2231
    goto :goto_30

    .line 2232
    :cond_46
    const/16 v54, 0x0

    .line 2233
    .line 2234
    :goto_30
    if-eqz v0, :cond_47

    .line 2235
    .line 2236
    iget-object v8, v0, Ldi8;->o:Ljava/lang/Integer;

    .line 2237
    .line 2238
    move-object/from16 v55, v8

    .line 2239
    .line 2240
    goto :goto_31

    .line 2241
    :cond_47
    const/16 v55, 0x0

    .line 2242
    .line 2243
    :goto_31
    if-eqz v0, :cond_48

    .line 2244
    .line 2245
    iget-object v8, v0, Ldi8;->p:Ljava/lang/Long;

    .line 2246
    .line 2247
    move-object/from16 v56, v8

    .line 2248
    .line 2249
    goto :goto_32

    .line 2250
    :cond_48
    const/16 v56, 0x0

    .line 2251
    .line 2252
    :goto_32
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v8

    .line 2256
    if-nez v8, :cond_49

    .line 2257
    .line 2258
    const/16 v57, 0x0

    .line 2259
    .line 2260
    goto/16 :goto_36

    .line 2261
    .line 2262
    :cond_49
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v8

    .line 2266
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v8

    .line 2270
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v8

    .line 2274
    new-instance v9, Ljava/util/ArrayList;

    .line 2275
    .line 2276
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    :cond_4a
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v11

    .line 2287
    if-eqz v11, :cond_4b

    .line 2288
    .line 2289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v11

    .line 2293
    move-object v12, v11

    .line 2294
    check-cast v12, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 2295
    .line 2296
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v12

    .line 2300
    invoke-virtual/range {v22 .. v22}, LXfi;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v13

    .line 2304
    check-cast v13, Lcom/snapchat/client/messaging/UUID;

    .line 2305
    .line 2306
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v12

    .line 2310
    if-nez v12, :cond_4a

    .line 2311
    .line 2312
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    goto :goto_33

    .line 2316
    :cond_4b
    const/16 v11, 0x14

    .line 2317
    .line 2318
    invoke-static {v9, v11}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    check-cast v8, Ljava/lang/Iterable;

    .line 2323
    .line 2324
    new-instance v9, Ljava/util/ArrayList;

    .line 2325
    .line 2326
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v8

    .line 2333
    :cond_4c
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v11

    .line 2337
    if-eqz v11, :cond_51

    .line 2338
    .line 2339
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    check-cast v11, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 2344
    .line 2345
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v12

    .line 2349
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v13

    .line 2353
    if-nez v13, :cond_4d

    .line 2354
    .line 2355
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v11

    .line 2359
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v13

    .line 2363
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    :cond_4d
    check-cast v13, Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v11

    .line 2372
    check-cast v11, LwUg;

    .line 2373
    .line 2374
    if-eqz v11, :cond_4e

    .line 2375
    .line 2376
    iget-object v12, v11, LwUg;->c:Ljava/lang/String;

    .line 2377
    .line 2378
    if-nez v12, :cond_50

    .line 2379
    .line 2380
    :cond_4e
    if-eqz v11, :cond_4f

    .line 2381
    .line 2382
    iget-object v11, v11, LwUg;->b:Lsqj;

    .line 2383
    .line 2384
    if-eqz v11, :cond_4f

    .line 2385
    .line 2386
    invoke-virtual {v11}, Lsqj;->a()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v12

    .line 2390
    goto :goto_35

    .line 2391
    :cond_4f
    const/4 v12, 0x0

    .line 2392
    :cond_50
    :goto_35
    if-eqz v12, :cond_4c

    .line 2393
    .line 2394
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    goto :goto_34

    .line 2398
    :cond_51
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v7

    .line 2402
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    invoke-virtual {v15, v7, v9}, Lwh7;->j(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v7

    .line 2418
    move-object/from16 v57, v7

    .line 2419
    .line 2420
    :goto_36
    if-eqz v0, :cond_52

    .line 2421
    .line 2422
    iget-boolean v7, v0, Ldi8;->q:Z

    .line 2423
    .line 2424
    move/from16 v59, v7

    .line 2425
    .line 2426
    goto :goto_37

    .line 2427
    :cond_52
    const/16 v59, 0x0

    .line 2428
    .line 2429
    :goto_37
    if-eqz v0, :cond_53

    .line 2430
    .line 2431
    iget-object v7, v0, Ldi8;->r:Ljava/lang/Long;

    .line 2432
    .line 2433
    move-object/from16 v60, v7

    .line 2434
    .line 2435
    goto :goto_38

    .line 2436
    :cond_53
    const/16 v60, 0x0

    .line 2437
    .line 2438
    :goto_38
    if-eqz v0, :cond_54

    .line 2439
    .line 2440
    iget-boolean v7, v0, Ldi8;->s:Z

    .line 2441
    .line 2442
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v7

    .line 2446
    move-object/from16 v61, v7

    .line 2447
    .line 2448
    goto :goto_39

    .line 2449
    :cond_54
    const/16 v61, 0x0

    .line 2450
    .line 2451
    :goto_39
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/RecipientItem;->getMaybeRepliableSnapHasAudio()Ljava/lang/Boolean;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v62

    .line 2455
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    if-eqz v7, :cond_55

    .line 2460
    .line 2461
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/GroupRecipient;->getTopGroupRank()Ljava/lang/Integer;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    move-object/from16 v64, v7

    .line 2466
    .line 2467
    goto :goto_3a

    .line 2468
    :cond_55
    const/16 v64, 0x0

    .line 2469
    .line 2470
    :goto_3a
    if-eqz v0, :cond_56

    .line 2471
    .line 2472
    iget-object v7, v0, Ldi8;->t:Ljava/lang/Long;

    .line 2473
    .line 2474
    move-object/from16 v65, v7

    .line 2475
    .line 2476
    goto :goto_3b

    .line 2477
    :cond_56
    const/16 v65, 0x0

    .line 2478
    .line 2479
    :goto_3b
    if-eqz v0, :cond_57

    .line 2480
    .line 2481
    iget-object v7, v0, Ldi8;->u:Ljava/lang/Long;

    .line 2482
    .line 2483
    move-object/from16 v66, v7

    .line 2484
    .line 2485
    goto :goto_3c

    .line 2486
    :cond_57
    const/16 v66, 0x0

    .line 2487
    .line 2488
    :goto_3c
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v7

    .line 2492
    if-eqz v7, :cond_58

    .line 2493
    .line 2494
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/GroupRecipient;->getDisplayName()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    move-object/from16 v67, v7

    .line 2499
    .line 2500
    goto :goto_3d

    .line 2501
    :cond_58
    const/16 v67, 0x0

    .line 2502
    .line 2503
    :goto_3d
    invoke-virtual/range {v20 .. v20}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    if-eqz v7, :cond_59

    .line 2508
    .line 2509
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v7

    .line 2513
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2518
    .line 2519
    .line 2520
    move-result v7

    .line 2521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    move-object/from16 v68, v7

    .line 2526
    .line 2527
    goto :goto_3e

    .line 2528
    :cond_59
    const/16 v68, 0x0

    .line 2529
    .line 2530
    :goto_3e
    if-eqz v0, :cond_5a

    .line 2531
    .line 2532
    iget-object v7, v0, Ldi8;->v:Ljava/lang/String;

    .line 2533
    .line 2534
    move-object/from16 v69, v7

    .line 2535
    .line 2536
    goto :goto_3f

    .line 2537
    :cond_5a
    const/16 v69, 0x0

    .line 2538
    .line 2539
    :goto_3f
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/RecipientItem;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    if-eqz v7, :cond_5b

    .line 2544
    .line 2545
    const/16 v70, 0x1

    .line 2546
    .line 2547
    goto :goto_40

    .line 2548
    :cond_5b
    const/16 v70, 0x0

    .line 2549
    .line 2550
    :goto_40
    if-eqz v0, :cond_5c

    .line 2551
    .line 2552
    iget-boolean v0, v0, Ldi8;->w:Z

    .line 2553
    .line 2554
    move/from16 v71, v0

    .line 2555
    .line 2556
    goto :goto_41

    .line 2557
    :cond_5c
    const/16 v71, 0x0

    .line 2558
    .line 2559
    :goto_41
    new-instance v36, LhDe;

    .line 2560
    .line 2561
    const/16 v72, 0x0

    .line 2562
    .line 2563
    const/16 v58, 0x0

    .line 2564
    .line 2565
    move-object/from16 v63, v37

    .line 2566
    .line 2567
    invoke-direct/range {v36 .. v72}, LhDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/Long;LPU7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZI)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v0, v36

    .line 2571
    .line 2572
    :goto_42
    if-eqz v0, :cond_5d

    .line 2573
    .line 2574
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    :cond_5d
    move-object v9, v2

    .line 2578
    move-object v8, v4

    .line 2579
    move-object/from16 v4, v21

    .line 2580
    .line 2581
    const/4 v0, 0x5

    .line 2582
    const/4 v7, 0x0

    .line 2583
    move-object/from16 v2, p1

    .line 2584
    .line 2585
    goto/16 :goto_13

    .line 2586
    .line 2587
    :cond_5e
    move-object/from16 p1, v2

    .line 2588
    .line 2589
    new-instance v0, Ljava/util/ArrayList;

    .line 2590
    .line 2591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    :cond_5f
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    if-eqz v3, :cond_62

    .line 2603
    .line 2604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    move-object v4, v3

    .line 2609
    check-cast v4, Ldi8;

    .line 2610
    .line 2611
    if-eqz v15, :cond_60

    .line 2612
    .line 2613
    iget-object v7, v4, Ldi8;->e:Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v7

    .line 2619
    if-nez v7, :cond_5f

    .line 2620
    .line 2621
    iget-object v4, v4, Ldi8;->k:LBN7;

    .line 2622
    .line 2623
    if-eq v4, v14, :cond_61

    .line 2624
    .line 2625
    if-eq v4, v13, :cond_61

    .line 2626
    .line 2627
    if-ne v4, v12, :cond_5f

    .line 2628
    .line 2629
    goto :goto_44

    .line 2630
    :cond_60
    iget-object v7, v4, Ldi8;->e:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v7

    .line 2636
    if-nez v7, :cond_5f

    .line 2637
    .line 2638
    iget-object v7, v4, Ldi8;->p:Ljava/lang/Long;

    .line 2639
    .line 2640
    if-nez v7, :cond_5f

    .line 2641
    .line 2642
    iget-object v4, v4, Ldi8;->k:LBN7;

    .line 2643
    .line 2644
    if-eq v4, v14, :cond_61

    .line 2645
    .line 2646
    if-eq v4, v13, :cond_61

    .line 2647
    .line 2648
    if-ne v4, v12, :cond_5f

    .line 2649
    .line 2650
    :cond_61
    :goto_44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    goto :goto_43

    .line 2654
    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    .line 2655
    .line 2656
    const/16 v4, 0xa

    .line 2657
    .line 2658
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-eqz v3, :cond_65

    .line 2674
    .line 2675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    check-cast v3, Ldi8;

    .line 2680
    .line 2681
    new-instance v32, LhDe;

    .line 2682
    .line 2683
    iget-object v4, v3, Ldi8;->e:Ljava/lang/String;

    .line 2684
    .line 2685
    iget-object v6, v3, Ldi8;->a:Ljava/lang/Long;

    .line 2686
    .line 2687
    if-eqz v6, :cond_63

    .line 2688
    .line 2689
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v13

    .line 2693
    const-wide/16 v28, 0x0

    .line 2694
    .line 2695
    cmp-long v6, v13, v28

    .line 2696
    .line 2697
    if-gez v6, :cond_64

    .line 2698
    .line 2699
    :cond_63
    const-wide/16 v13, 0x0

    .line 2700
    .line 2701
    :cond_64
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v36

    .line 2705
    iget-wide v6, v3, Ldi8;->d:J

    .line 2706
    .line 2707
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v40

    .line 2711
    iget-boolean v6, v3, Ldi8;->n:Z

    .line 2712
    .line 2713
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v50

    .line 2717
    const-wide/16 v28, 0x0

    .line 2718
    .line 2719
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v54

    .line 2723
    sget-object v57, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2724
    .line 2725
    const/16 v66, 0x0

    .line 2726
    .line 2727
    const/16 v68, 0x8

    .line 2728
    .line 2729
    const/16 v34, 0x0

    .line 2730
    .line 2731
    iget-object v6, v3, Ldi8;->a:Ljava/lang/Long;

    .line 2732
    .line 2733
    iget-object v7, v3, Ldi8;->b:LPU7;

    .line 2734
    .line 2735
    iget-object v8, v3, Ldi8;->c:Ljava/lang/String;

    .line 2736
    .line 2737
    iget-object v9, v3, Ldi8;->e:Ljava/lang/String;

    .line 2738
    .line 2739
    iget-object v11, v3, Ldi8;->f:Lsqj;

    .line 2740
    .line 2741
    iget-object v12, v3, Ldi8;->g:Ljava/lang/String;

    .line 2742
    .line 2743
    iget-object v13, v3, Ldi8;->h:Ljava/lang/Integer;

    .line 2744
    .line 2745
    iget-object v14, v3, Ldi8;->i:Ljava/lang/Long;

    .line 2746
    .line 2747
    iget-object v15, v3, Ldi8;->j:LcL1;

    .line 2748
    .line 2749
    move-object/from16 p1, v0

    .line 2750
    .line 2751
    iget-object v0, v3, Ldi8;->k:LBN7;

    .line 2752
    .line 2753
    move-object/from16 v47, v0

    .line 2754
    .line 2755
    iget-object v0, v3, Ldi8;->l:Ljava/lang/String;

    .line 2756
    .line 2757
    move-object/from16 v48, v0

    .line 2758
    .line 2759
    iget-object v0, v3, Ldi8;->m:Ljava/lang/String;

    .line 2760
    .line 2761
    move-object/from16 v49, v0

    .line 2762
    .line 2763
    iget-object v0, v3, Ldi8;->o:Ljava/lang/Integer;

    .line 2764
    .line 2765
    move-object/from16 v51, v0

    .line 2766
    .line 2767
    iget-object v0, v3, Ldi8;->p:Ljava/lang/Long;

    .line 2768
    .line 2769
    const/16 v53, 0x0

    .line 2770
    .line 2771
    const/16 v55, 0x0

    .line 2772
    .line 2773
    const/16 v56, 0x0

    .line 2774
    .line 2775
    const/16 v58, 0x0

    .line 2776
    .line 2777
    const/16 v59, 0x0

    .line 2778
    .line 2779
    const/16 v60, 0x0

    .line 2780
    .line 2781
    move-object/from16 v52, v0

    .line 2782
    .line 2783
    iget-object v0, v3, Ldi8;->t:Ljava/lang/Long;

    .line 2784
    .line 2785
    move-object/from16 v61, v0

    .line 2786
    .line 2787
    iget-object v0, v3, Ldi8;->u:Ljava/lang/Long;

    .line 2788
    .line 2789
    const/16 v63, 0x0

    .line 2790
    .line 2791
    const/16 v64, 0x0

    .line 2792
    .line 2793
    move-object/from16 v62, v0

    .line 2794
    .line 2795
    iget-object v0, v3, Ldi8;->v:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-boolean v3, v3, Ldi8;->w:Z

    .line 2798
    .line 2799
    move-object/from16 v65, v0

    .line 2800
    .line 2801
    move/from16 v67, v3

    .line 2802
    .line 2803
    move-object/from16 v33, v4

    .line 2804
    .line 2805
    move-object/from16 v37, v6

    .line 2806
    .line 2807
    move-object/from16 v38, v7

    .line 2808
    .line 2809
    move-object/from16 v39, v8

    .line 2810
    .line 2811
    move-object/from16 v41, v9

    .line 2812
    .line 2813
    move-object/from16 v42, v11

    .line 2814
    .line 2815
    move-object/from16 v43, v12

    .line 2816
    .line 2817
    move-object/from16 v44, v13

    .line 2818
    .line 2819
    move-object/from16 v45, v14

    .line 2820
    .line 2821
    move-object/from16 v46, v15

    .line 2822
    .line 2823
    invoke-direct/range {v32 .. v68}, LhDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/Long;LPU7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZI)V

    .line 2824
    .line 2825
    .line 2826
    move-object/from16 v0, v32

    .line 2827
    .line 2828
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-object/from16 v0, p1

    .line 2832
    .line 2833
    goto/16 :goto_45

    .line 2834
    .line 2835
    :cond_65
    invoke-static {v10, v2}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    iget-object v2, v5, LGp3;->i0:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v2, LXfi;

    .line 2842
    .line 2843
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    check-cast v3, LCEh;

    .line 2848
    .line 2849
    invoke-virtual {v3}, LCEh;->c()V

    .line 2850
    .line 2851
    .line 2852
    iget-object v3, v5, LGp3;->h0:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v3, LXfi;

    .line 2855
    .line 2856
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    check-cast v3, LqSf;

    .line 2861
    .line 2862
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    check-cast v2, LCEh;

    .line 2867
    .line 2868
    invoke-virtual {v2}, LCEh;->a()J

    .line 2869
    .line 2870
    .line 2871
    move-result-wide v4

    .line 2872
    invoke-virtual {v3}, LqSf;->b()LaA8;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    sget-object v3, LNSf;->h0:LNSf;

    .line 2877
    .line 2878
    const-string v6, "step"

    .line 2879
    .line 2880
    const-string v7, "send_to_post_processing"

    .line 2881
    .line 2882
    invoke-static {v3, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    invoke-interface {v2, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 2887
    .line 2888
    .line 2889
    new-instance v2, LWYe;

    .line 2890
    .line 2891
    const/4 v3, 0x5

    .line 2892
    invoke-direct {v2, v3}, LWYe;-><init>(I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    return-object v0

    .line 2900
    :pswitch_f
    move-object/from16 v3, p1

    .line 2901
    .line 2902
    check-cast v3, Landroid/net/Uri;

    .line 2903
    .line 2904
    iget-object v0, v1, Lmof;->c:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v0, LLQf;

    .line 2907
    .line 2908
    iget-object v2, v0, LLQf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2909
    .line 2910
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    if-eqz v2, :cond_66

    .line 2919
    .line 2920
    const-string v4, "image/"

    .line 2921
    .line 2922
    const/4 v5, 0x0

    .line 2923
    invoke-static {v2, v4, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v4

    .line 2927
    const/4 v6, 0x1

    .line 2928
    if-ne v4, v6, :cond_67

    .line 2929
    .line 2930
    sget-object v2, LLtb;->b:LLtb;

    .line 2931
    .line 2932
    :goto_46
    move-object v4, v2

    .line 2933
    goto :goto_47

    .line 2934
    :cond_66
    const/4 v5, 0x0

    .line 2935
    const/4 v6, 0x1

    .line 2936
    :cond_67
    if-eqz v2, :cond_68

    .line 2937
    .line 2938
    const-string v4, "video/"

    .line 2939
    .line 2940
    invoke-static {v2, v4, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v2

    .line 2944
    if-ne v2, v6, :cond_68

    .line 2945
    .line 2946
    sget-object v2, LLtb;->c:LLtb;

    .line 2947
    .line 2948
    goto :goto_46

    .line 2949
    :goto_47
    iget-object v2, v0, LLQf;->c:Lake;

    .line 2950
    .line 2951
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    check-cast v2, Ll37;

    .line 2956
    .line 2957
    iget-object v5, v0, LLQf;->e:LB73;

    .line 2958
    .line 2959
    check-cast v5, LOze;

    .line 2960
    .line 2961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    .line 2963
    .line 2964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2965
    .line 2966
    .line 2967
    move-result-wide v5

    .line 2968
    iget-object v7, v0, LLQf;->j:LWm0;

    .line 2969
    .line 2970
    const/4 v8, 0x0

    .line 2971
    const/4 v9, 0x0

    .line 2972
    iget-boolean v10, v1, Lmof;->b:Z

    .line 2973
    .line 2974
    invoke-interface/range {v2 .. v10}, Ll37;->b(Landroid/net/Uri;LLtb;JLWm0;LYAg;LJjb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    new-instance v3, LEnf;

    .line 2979
    .line 2980
    const/16 v4, 0xd

    .line 2981
    .line 2982
    invoke-direct {v3, v4, v0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2989
    .line 2990
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_48

    .line 2994
    :cond_68
    iget-object v2, v0, LLQf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2995
    .line 2996
    const v3, 0x7f131bef

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    invoke-virtual {v0, v2}, LLQf;->c(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 3007
    .line 3008
    :goto_48
    return-object v0

    .line 3009
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmof;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/Long;)LyR3;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmof;->b:Z

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
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LUXc;

    .line 41
    .line 42
    invoke-interface {v3}, LUXc;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LyR3;

    .line 77
    .line 78
    return-object p1
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmof;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDZ0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LDZ0;->e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LbDe;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmof;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lkri;->a:Lmof;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    const/4 v4, 0x1

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lmof;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmof;->b:Z

    .line 2
    .line 3
    invoke-static {p3, v0}, LArk;->e([BZ)LPqb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LlDg;

    .line 10
    .line 11
    iget-object v1, v0, LlDg;->c:LRqb;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LRqb;

    .line 16
    .line 17
    invoke-direct {v1}, LRqb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LArk;->c(Ljava/lang/String;Ljava/lang/String;)LZhb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LRqb;->a:LZhb;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, LlDg;->c:LRqb;

    .line 29
    .line 30
    :cond_1
    iput-object p3, v1, LRqb;->b:LPqb;

    .line 31
    .line 32
    return-void
.end method

.method public i([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LArk;->e([BZ)LPqb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlDg;

    .line 9
    .line 10
    iget-object v1, v0, LlDg;->c:LRqb;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LRqb;

    .line 15
    .line 16
    invoke-direct {v1}, LRqb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, LArk;->c(Ljava/lang/String;Ljava/lang/String;)LZhb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, LRqb;->a:LZhb;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, LlDg;->c:LRqb;

    .line 29
    .line 30
    :cond_1
    iput-object p1, v1, LRqb;->c:LPqb;

    .line 31
    .line 32
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmof;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LDZ0;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-interface/range {v1 .. v7}, LDZ0;->q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v6, p5

    .line 21
    invoke-interface {v6}, LCZ0;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lmof;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    new-instance v2, LL3h;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LL3h;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lmof;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/snapchat/labscv/DepthSystem;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem;->extractDepth(IZLcom/snapchat/labscv/FrameOutputListener;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ScalingList{scalingList="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lmof;->b:Z

    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LmG8;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
