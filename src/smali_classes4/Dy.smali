.class public final LDy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

.field public final synthetic c:Lcom/snap/composer/people/User;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;Lcom/snap/composer/people/User;I)V
    .locals 0

    .line 1
    iput p3, p0, LDy;->a:I

    iput-object p1, p0, LDy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    iput-object p2, p0, LDy;->c:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDy;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LDy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, LDy;->c:Lcom/snap/composer/people/User;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    move-object v6, v4

    .line 31
    sget-object v3, LJK7;->Z:LJK7;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X0:LcSa;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lfoj;

    .line 41
    .line 42
    invoke-virtual {v3}, LJK7;->a()LmPf;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LOte;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x1ffe

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    invoke-direct/range {v9 .. v21}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LvK7;->X:LJ7d;

    .line 75
    .line 76
    invoke-interface {v1, v9}, LJ7d;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    const-string v1, "mainPageType"

    .line 83
    .line 84
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :pswitch_0
    iget-object v1, v0, LDy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, LDy;->c:Lcom/snap/composer/people/User;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LDL2;

    .line 102
    .line 103
    sget-object v4, Lq0h;->P1:Lq0h;

    .line 104
    .line 105
    invoke-direct {v3, v4, v2}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LvK7;->X:LJ7d;

    .line 109
    .line 110
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, LqK7;->X:LqK7;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v1, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    sget-object v1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
