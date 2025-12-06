.class public final LBBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/MyFriendsPresenter;


# instance fields
.field public final a:LBre;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LJ7d;


# direct methods
.method public constructor <init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBBd;->a:LBre;

    .line 5
    .line 6
    iput-object p2, p0, LBBd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LBBd;->c:LJ7d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentMyFriends()V
    .locals 21

    .line 1
    new-instance v8, LVfc;

    .line 2
    .line 3
    new-instance v9, LWfc;

    .line 4
    .line 5
    new-instance v11, LV28;

    .line 6
    .line 7
    new-instance v0, LoWc;

    .line 8
    .line 9
    const-class v3, LBBd;

    .line 10
    .line 11
    const-string v4, "onFriendClick"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v5, "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x7

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    new-instance v0, LoWc;

    .line 25
    .line 26
    const-class v3, LBBd;

    .line 27
    .line 28
    const-string v4, "onFriendAvatarLongClick"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v5, "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v11, v10, v3, v0, v1}, LV28;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v20, 0x1ffd

    .line 61
    .line 62
    invoke-direct/range {v9 .. v20}, LWfc;-><init>(LZfc;LV28;ZZZLjava/lang/Integer;Ljava/lang/String;LPfc;ZLlL7;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, LVfc;-><init>(LWfc;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LBBd;->a:LBre;

    .line 69
    .line 70
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LSsc;

    .line 75
    .line 76
    const/16 v3, 0x1c

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v2, v8, v4, v3}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-object v1, v2, LBBd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/MyFriendsPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
