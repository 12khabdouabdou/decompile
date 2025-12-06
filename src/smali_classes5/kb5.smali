.class public final Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLSg;


# direct methods
.method public synthetic constructor <init>(LLSg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb5;->a:I

    iput-object p1, p0, Lkb5;->b:LLSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    new-instance v0, LnUi;

    .line 9
    .line 10
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lkb5;->b:LLSg;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LmK7;

    .line 45
    .line 46
    iget-object v3, v2, LmK7;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lkb5;->b:LLSg;

    .line 49
    .line 50
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, LBN7;->b:LBN7;

    .line 59
    .line 60
    iget-object v2, v2, LmK7;->h:LBN7;

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    if-ge p1, v0, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Lhad;

    .line 85
    .line 86
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lib5;

    .line 89
    .line 90
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lq5b;

    .line 93
    .line 94
    iget-object v1, p0, Lkb5;->b:LLSg;

    .line 95
    .line 96
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lo5b;

    .line 104
    .line 105
    new-instance v3, Lp5b;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v3, p1, v4, v5}, Lp5b;-><init>(Lq5b;IZ)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v2, p1, v1, v3, v4}, Lo5b;-><init>(Lq5b;Ljava/lang/String;LrE9;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LoM2;->i0:LoM2;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v1, "Friend"

    .line 132
    .line 133
    const-string v2, "CombinedUsername"

    .line 134
    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v10, Lp5b;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v10, p1, v1, v2}, Lp5b;-><init>(Lq5b;IZ)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LMpg;

    .line 147
    .line 148
    iget-object v6, p1, LVOi;->a:LfQg;

    .line 149
    .line 150
    const-string v7, "Map.sq"

    .line 151
    .line 152
    const v4, 0x1914281c

    .line 153
    .line 154
    .line 155
    const-string v8, "getValidFriendsAndCurrentUserInfo"

    .line 156
    .line 157
    const-string v9, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != \'teamsnapchat\'\nAND userId IS NOT NULL\nORDER BY displayName ASC"

    .line 158
    .line 159
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, LLL2;->i0:LLL2;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
