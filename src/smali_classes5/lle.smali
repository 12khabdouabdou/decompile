.class public final Llle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnle;


# direct methods
.method public synthetic constructor <init>(Lnle;I)V
    .locals 0

    .line 1
    iput p2, p0, Llle;->a:I

    iput-object p1, p0, Llle;->b:Lnle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    iget-object v1, p0, Llle;->b:Lnle;

    .line 4
    .line 5
    iget v2, p0, Llle;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lnle;->b()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lnle;->c()LVWg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LWWg;

    .line 19
    .line 20
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 21
    .line 22
    invoke-virtual {v1}, LNb0;->e()LbLg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lnle;->b()Lzh5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lnle;->c()LVWg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LWWg;

    .line 40
    .line 41
    iget-object v1, v1, LWWg;->I:LfF2;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, Lnw7;->m0:Lnw7;

    .line 48
    .line 49
    new-instance v3, LbLg;

    .line 50
    .line 51
    const-string v8, "getFriendsCountWithBirthday"

    .line 52
    .line 53
    const-string v9, "SELECT COUNT (_id)\nFROM Friend\nWHERE birthday != 0"

    .line 54
    .line 55
    const v4, 0x3dbda124

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 59
    .line 60
    const-string v7, "FriendFilters.sq"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {v1}, Lnle;->b()Lzh5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lnle;->c()LVWg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LWWg;

    .line 79
    .line 80
    iget-object v1, v1, LWWg;->v:LfF2;

    .line 81
    .line 82
    invoke-virtual {v1}, LfF2;->e()LbLg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {v1}, Lnle;->b()Lzh5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lnle;->c()LVWg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LWWg;

    .line 100
    .line 101
    iget-object v1, v1, LWWg;->w0:LNb0;

    .line 102
    .line 103
    sget-object v3, Lmle;->e0:Lmle;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v11, LdWf;

    .line 110
    .line 111
    invoke-direct {v11, v1}, LdWf;-><init>(LNb0;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LbLg;

    .line 115
    .line 116
    const-string v9, "getAllBlockedFriends"

    .line 117
    .line 118
    const-string v10, "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId\nFROM Friend\nWHERE Friend.friendLinkType = 2"

    .line 119
    .line 120
    const v5, 0x3c46603f

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lvej;->a:Lkch;

    .line 124
    .line 125
    const-string v8, "Search.sq"

    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    invoke-virtual {v1}, Lnle;->b()Lzh5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lnle;->c()LVWg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LWWg;

    .line 144
    .line 145
    iget-object v1, v1, LWWg;->c:LXC;

    .line 146
    .line 147
    sget-object v2, LWC;->b:LWC;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LXC;->e(LE88;)LbLg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
