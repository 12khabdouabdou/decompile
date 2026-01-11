.class public final LaA;
.super LJP9;
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
    iput p2, p0, LaA;->a:I

    iput-object p1, p0, LaA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpSc;

    .line 7
    .line 8
    sget-object v0, Lg99;->t:Lg99;

    .line 9
    .line 10
    iget-object p1, p1, LpSc;->v:LFVc;

    .line 11
    .line 12
    const-string v1, "notif_type"

    .line 13
    .line 14
    sget-object v2, Le08;->T2:Le08;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "topSuggestionLogger"

    .line 18
    .line 19
    iget-object v5, p0, LaA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->j1:Lyt4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln9j;

    .line 32
    .line 33
    iget-object v0, v0, Ln9j;->a:Lm9j;

    .line 34
    .line 35
    iget-object v0, v0, Lm9j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LREi;

    .line 38
    .line 39
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LcH8;

    .line 44
    .line 45
    const-string v3, "top_available_suggestion"

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    sget-object v0, Lg99;->X:Lg99;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->j1:Lyt4;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ln9j;

    .line 72
    .line 73
    iget-object v0, v0, Ln9j;->a:Lm9j;

    .line 74
    .line 75
    iget-object v0, v0, Lm9j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LREi;

    .line 78
    .line 79
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LcH8;

    .line 84
    .line 85
    const-string v3, "recently_joined_suggestion"

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    :goto_0
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0, p1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/User;

    .line 111
    .line 112
    iget-object v0, p0, LaA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, LlA;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LoA;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, LoA;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v1, LgA;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v0, p1, v2}, LgA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;Lcom/snap/composer/people/User;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lewj;->a:Lewj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/User;

    .line 140
    .line 141
    iget-object v0, p0, LaA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, LlA;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LoA;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, LoA;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v1, LgA;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, v0, p1, v2}, LgA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;Lcom/snap/composer/people/User;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
