.class public final LHxi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKxi;


# direct methods
.method public synthetic constructor <init>(LKxi;I)V
    .locals 0

    .line 1
    iput p2, p0, LHxi;->a:I

    iput-object p1, p0, LHxi;->b:LKxi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHxi;->b:LKxi;

    .line 2
    .line 3
    iget v1, p0, LHxi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvxi;

    .line 9
    .line 10
    iget-object v1, v0, LKxi;->k:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 17
    .line 18
    iget-object v0, v0, LKxi;->h:LYY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LmY5;

    .line 25
    .line 26
    sget-object v2, Lrdh;->c:Lrdh;

    .line 27
    .line 28
    invoke-virtual {v0}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchNotificationSuggestedFriends(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lvxi;

    .line 38
    .line 39
    iget-object v1, v0, LKxi;->k:LREi;

    .line 40
    .line 41
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 46
    .line 47
    iget-object v0, v0, LKxi;->h:LYY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LmY5;

    .line 54
    .line 55
    sget-object v2, Lrdh;->c:Lrdh;

    .line 56
    .line 57
    invoke-virtual {v0}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchHighQualitySuggestedFriend(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lvxi;

    .line 67
    .line 68
    iget-object v1, v0, LKxi;->k:LREi;

    .line 69
    .line 70
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 75
    .line 76
    iget-object v0, v0, LKxi;->h:LYY4;

    .line 77
    .line 78
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LmY5;

    .line 83
    .line 84
    sget-object v2, Lrdh;->c:Lrdh;

    .line 85
    .line 86
    invoke-virtual {v0}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchHighAvailableSuggestedFriend(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
