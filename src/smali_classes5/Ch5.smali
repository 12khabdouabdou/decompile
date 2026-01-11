.class public final LCh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEeh;


# direct methods
.method public synthetic constructor <init>(LEeh;I)V
    .locals 0

    .line 1
    iput p2, p0, LCh5;->a:I

    iput-object p1, p0, LCh5;->b:LEeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LSP7;

    .line 31
    .line 32
    iget-object v3, v2, LSP7;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LCh5;->b:LEeh;

    .line 35
    .line 36
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, LfT7;->b:LfT7;

    .line 45
    .line 46
    iget-object v2, v2, LSP7;->h:LfT7;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LDhf;

    .line 73
    .line 74
    iget-object v1, p0, LCh5;->b:LEeh;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, LDhf;-><init>(Ljava/lang/String;LEeh;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    new-instance v0, LDpd;

    .line 86
    .line 87
    iget-object v1, p0, LCh5;->b:LEeh;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast p1, LDpd;

    .line 94
    .line 95
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lzh5;

    .line 98
    .line 99
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LLib;

    .line 102
    .line 103
    iget-object v1, p0, LCh5;->b:LEeh;

    .line 104
    .line 105
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, LIib;

    .line 113
    .line 114
    new-instance v3, LJib;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-direct {v3, p1, v4}, LJib;-><init>(LLib;I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v2, p1, v1, v3, v4}, LIib;-><init>(LLib;Ljava/lang/String;LJP9;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, LnU3;->X:LnU3;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v1, "Friend"

    .line 140
    .line 141
    const-string v2, "CombinedUsername"

    .line 142
    .line 143
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v10, LJib;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {v10, p1, v1}, LJib;-><init>(LLib;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LbLg;

    .line 154
    .line 155
    iget-object v6, p1, Lvej;->a:Lkch;

    .line 156
    .line 157
    const-string v7, "Map.sq"

    .line 158
    .line 159
    const v4, 0x1914281c

    .line 160
    .line 161
    .line 162
    const-string v8, "getValidFriendsAndCurrentUserInfo"

    .line 163
    .line 164
    const-string v9, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != \'teamsnapchat\'\nAND userId IS NOT NULL\nORDER BY displayName ASC"

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, LfU3;->X:LfU3;

    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
