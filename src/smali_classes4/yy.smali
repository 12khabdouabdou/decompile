.class public final Lyy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy;->a:I

    iput-object p1, p0, Lyy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBDc;

    .line 7
    .line 8
    sget-object v0, Lz19;->t:Lz19;

    .line 9
    .line 10
    iget-object p1, p1, LBDc;->u:LdHc;

    .line 11
    .line 12
    const-string v1, "notif_type"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "topSuggestionLogger"

    .line 16
    .line 17
    iget-object v4, p0, Lyy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->l1:LYo4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LRJi;

    .line 30
    .line 31
    iget-object v0, v0, LRJi;->a:Lo9b;

    .line 32
    .line 33
    iget-object v0, v0, Lo9b;->a:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LaA8;

    .line 40
    .line 41
    sget-object v2, LZT7;->T2:LZT7;

    .line 42
    .line 43
    const-string v3, "top_available_suggestion"

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    sget-object v0, Lz19;->X:Lz19;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->l1:LYo4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LRJi;

    .line 70
    .line 71
    iget-object v0, v0, LRJi;->a:Lo9b;

    .line 72
    .line 73
    iget-object v0, v0, Lo9b;->a:LXfi;

    .line 74
    .line 75
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LaA8;

    .line 80
    .line 81
    sget-object v2, LZT7;->T2:LZT7;

    .line 82
    .line 83
    const-string v3, "recently_joined_suggestion"

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    :goto_0
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, LnLj;

    .line 109
    .line 110
    iget-object v0, p0, Lyy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U0:Lf89;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, LnLj;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, Lf89;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, LGy;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LKy;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LKy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    const-string p1, "impressedSuggestedFriendsTracker"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/User;

    .line 149
    .line 150
    iget-object v0, p0, Lyy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v1, LGy;->w:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LJy;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, LJy;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v1, LDy;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, v0, p1, v2}, LDy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;Lcom/snap/composer/people/User;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Li7j;->a:Li7j;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_2
    check-cast p1, Lcom/snap/composer/people/User;

    .line 178
    .line 179
    iget-object v0, p0, Lyy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v1, LGy;->x:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LJy;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, LJy;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance v1, LDy;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, v0, p1, v2}, LDy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;Lcom/snap/composer/people/User;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Li7j;->a:Li7j;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
