.class public final LxR7;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic e0:LYbg;

.field public final synthetic f0:LyR7;


# direct methods
.method public constructor <init>(LYbg;LyR7;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxR7;->e0:LYbg;

    .line 2
    .line 3
    iput-object p2, p0, LxR7;->f0:LyR7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LxR7;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxR7;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LxR7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, LxR7;

    .line 2
    .line 3
    iget-object v0, p0, LxR7;->e0:LYbg;

    .line 4
    .line 5
    iget-object v1, p0, LxR7;->f0:LyR7;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LxR7;-><init>(LYbg;LyR7;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v3, p0, LxR7;->Z:I

    .line 6
    .line 7
    sget-object v4, LEdg;->c:LEdg;

    .line 8
    .line 9
    iget-object v5, p0, LxR7;->e0:LYbg;

    .line 10
    .line 11
    iget-object v6, p0, LxR7;->f0:LyR7;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LxR7;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LxR7;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v2

    .line 27
    :goto_0
    move-object v12, v3

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v5, LAbg;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    check-cast p1, LAbg;

    .line 51
    .line 52
    iget-object p1, p1, LAbg;->a:LEdg;

    .line 53
    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    move-object p1, v5

    .line 57
    check-cast p1, LAbg;

    .line 58
    .line 59
    iget-object p1, p1, LAbg;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, v6, LyR7;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LXSg;

    .line 66
    .line 67
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LxR7;->Z:I

    .line 77
    .line 78
    invoke-static {v3, p0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    check-cast p1, LLSg;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p1, LLSg;->r:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :goto_2
    iget-object p1, v6, LyR7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-static {p1}, Lswe;->a(I)Lswe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lswe;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3}, LaTi;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "share_id"

    .line 116
    .line 117
    invoke-virtual {v7, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "locale"

    .line 130
    .line 131
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v6, LyR7;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ltma;

    .line 142
    .line 143
    invoke-interface {v8, v7, v1}, Ltma;->a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v3, p0, LxR7;->X:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, LxR7;->Y:Ljava/lang/String;

    .line 150
    .line 151
    iput v0, p0, LxR7;->Z:I

    .line 152
    .line 153
    invoke-static {v7, p0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v2, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :cond_6
    move-object v11, p1

    .line 161
    move-object p1, v7

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_4
    move-object v10, p1

    .line 165
    check-cast v10, Ltcg;

    .line 166
    .line 167
    instance-of p1, v5, LAbg;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    check-cast v5, LAbg;

    .line 172
    .line 173
    iget-object p1, v5, LAbg;->a:LEdg;

    .line 174
    .line 175
    if-ne p1, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10}, Ltcg;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_5
    move-object v8, p1

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    iget-object p1, v6, LyR7;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 186
    .line 187
    invoke-virtual {v10}, Ltcg;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    aput-object v12, v0, v3

    .line 195
    .line 196
    aput-object v2, v0, v1

    .line 197
    .line 198
    const v1, 0x7f1331fc

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    new-instance v7, LXdg;

    .line 207
    .line 208
    sget-object v9, Leg5;->Y:Leg5;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, LXdg;-><init>(Ljava/lang/String;Leg5;Ltcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_8
    :goto_7
    const/4 p1, 0x0

    .line 215
    return-object p1
.end method
