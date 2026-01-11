.class public final LFX7;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic e0:LJwg;

.field public final synthetic f0:LGX7;


# direct methods
.method public constructor <init>(LJwg;LGX7;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFX7;->e0:LJwg;

    .line 2
    .line 3
    iput-object p2, p0, LFX7;->f0:LGX7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFX7;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFX7;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFX7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LFX7;

    .line 2
    .line 3
    iget-object v0, p0, LFX7;->e0:LJwg;

    .line 4
    .line 5
    iget-object v1, p0, LFX7;->f0:LGX7;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LFX7;-><init>(LJwg;LGX7;Lo54;)V

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
    sget-object v2, LS84;->a:LS84;

    .line 4
    .line 5
    iget v3, p0, LFX7;->Z:I

    .line 6
    .line 7
    sget-object v4, LByg;->c:LByg;

    .line 8
    .line 9
    iget-object v5, p0, LFX7;->e0:LJwg;

    .line 10
    .line 11
    iget-object v6, p0, LFX7;->f0:LGX7;

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
    iget-object v2, p0, LFX7;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LFX7;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v5, Lkwg;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    check-cast p1, Lkwg;

    .line 51
    .line 52
    iget-object p1, p1, Lkwg;->a:LByg;

    .line 53
    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    move-object p1, v5

    .line 57
    check-cast p1, Lkwg;

    .line 58
    .line 59
    iget-object p1, p1, Lkwg;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, v6, LGX7;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LQeh;

    .line 66
    .line 67
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

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
    iput v1, p0, LFX7;->Z:I

    .line 77
    .line 78
    invoke-static {v3, p0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

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
    check-cast p1, LEeh;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p1, LEeh;->r:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :goto_2
    iget-object p1, v6, LGX7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, LSXi;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3}, LSXi;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "share_id"

    .line 110
    .line 111
    invoke-virtual {v7, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "locale"

    .line 124
    .line 125
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v6, LGX7;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, LJya;

    .line 136
    .line 137
    invoke-interface {v8, v7, v1}, LJya;->b(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v3, p0, LFX7;->X:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p0, LFX7;->Y:Ljava/lang/String;

    .line 144
    .line 145
    iput v0, p0, LFX7;->Z:I

    .line 146
    .line 147
    invoke-static {v7, p0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-ne v7, v2, :cond_6

    .line 152
    .line 153
    :goto_3
    return-object v2

    .line 154
    :cond_6
    move-object v11, p1

    .line 155
    move-object p1, v7

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_4
    move-object v10, p1

    .line 159
    check-cast v10, Lkxg;

    .line 160
    .line 161
    instance-of p1, v5, Lkwg;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast v5, Lkwg;

    .line 166
    .line 167
    iget-object p1, v5, Lkwg;->a:LByg;

    .line 168
    .line 169
    if-ne p1, v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v10}, Lkxg;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    move-object v8, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-object p1, v6, LGX7;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 180
    .line 181
    invoke-virtual {v10}, Lkxg;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    aput-object v12, v0, v3

    .line 189
    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    const v1, 0x7f1334ac    # 1.9567E38f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    new-instance v7, LRyg;

    .line 201
    .line 202
    sget-object v9, LAm5;->Y:LAm5;

    .line 203
    .line 204
    invoke-direct/range {v7 .. v12}, LRyg;-><init>(Ljava/lang/String;LAm5;Lkxg;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_8
    :goto_7
    const/4 p1, 0x0

    .line 209
    return-object p1
.end method
