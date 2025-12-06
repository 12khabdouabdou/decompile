.class public final LCy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

.field public final synthetic c:Lcom/snap/composer/people/User;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;Lcom/snap/composer/people/User;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LCy;->a:I

    iput-object p1, p0, LCy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    iput-object p2, p0, LCy;->c:Lcom/snap/composer/people/User;

    iput-object p3, p0, LCy;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LCy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, p0, LCy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v1, p0, LCy;->c:Lcom/snap/composer/people/User;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LCy;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LNpk;->h(Ljava/lang/String;)LHA;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v1, LLL7;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v11, 0xc0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v11}, LLL7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLHA;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, LvK7;->onFriendClickAvatarIconEvent(LLL7;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "root"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, LCy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LCy;->c:Lcom/snap/composer/people/User;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X0:LcSa;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, LCy;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LNpk;->h(Ljava/lang/String;)LHA;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v3, LDO7;

    .line 81
    .line 82
    new-instance v4, LA18;

    .line 83
    .line 84
    invoke-direct {v4, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, LZ8d;->c:LZ8d;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    iget-object v7, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3e0

    .line 97
    .line 98
    invoke-direct/range {v3 .. v14}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LvK7;->X:LJ7d;

    .line 102
    .line 103
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lrp6;->E:Lrp6;

    .line 108
    .line 109
    new-instance v3, Lgn6;

    .line 110
    .line 111
    const/16 v4, 0x16

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lgn6;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    sget-object v0, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    const-string v0, "mainPageType"

    .line 125
    .line 126
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
