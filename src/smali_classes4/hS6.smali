.class public final LhS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final b:LmGc;


# direct methods
.method public synthetic constructor <init>(LmGc;I)V
    .locals 0

    .line 1
    iput p2, p0, LhS6;->a:I

    iput-object p1, p0, LhS6;->b:LmGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LhS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwLh;

    .line 7
    .line 8
    new-instance p1, LzDh;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LOb7;

    .line 22
    .line 23
    new-instance p1, LHM7;

    .line 24
    .line 25
    sget-object v0, Lc08;->Z:Lc08;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lc08;->C0:LL4b;

    .line 31
    .line 32
    new-instance v1, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LFFc;

    .line 38
    .line 39
    invoke-direct {v2}, LFFc;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lc08;->E0:LuFc;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LFFc;

    .line 49
    .line 50
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LsE6;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, LgS6;

    .line 71
    .line 72
    new-instance p1, Lez6;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LhS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwLh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LOb7;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LgS6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
