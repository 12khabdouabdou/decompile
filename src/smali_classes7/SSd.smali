.class public final LSSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/MyFriendsPresenter;


# instance fields
.field public final a:LnJe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LYmd;


# direct methods
.method public constructor <init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSSd;->a:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, LSSd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LSSd;->c:LYmd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentMyFriends()V
    .locals 21

    .line 1
    new-instance v8, LTuc;

    .line 2
    .line 3
    new-instance v9, LUuc;

    .line 4
    .line 5
    new-instance v11, LAVb;

    .line 6
    .line 7
    new-instance v0, LPBd;

    .line 8
    .line 9
    const-class v3, LSSd;

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
    const/4 v7, 0x3

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    new-instance v0, LPBd;

    .line 25
    .line 26
    const-class v3, LSSd;

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
    const/4 v7, 0x4

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v11, v10, v3, v0, v1}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v20, 0x1ffd

    .line 60
    .line 61
    invoke-direct/range {v9 .. v20}, LUuc;-><init>(LXuc;LAVb;ZZZLjava/lang/Integer;Ljava/lang/String;LPuc;ZLZQ7;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, LTuc;-><init>(LUuc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LSSd;->a:LnJe;

    .line 68
    .line 69
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lo2d;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v8}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v1, v2, LSSd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/MyFriendsPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
