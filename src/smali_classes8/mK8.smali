.class public final LmK8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LGX7;

.field public Z:LJwg;

.field public e0:I

.field public final synthetic f0:LJwg;

.field public final synthetic g0:LGX7;


# direct methods
.method public constructor <init>(LJwg;LGX7;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmK8;->f0:LJwg;

    .line 2
    .line 3
    iput-object p2, p0, LmK8;->g0:LGX7;

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
    invoke-virtual {p0, p2, p1}, LmK8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmK8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmK8;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LmK8;

    .line 2
    .line 3
    iget-object v0, p0, LmK8;->f0:LJwg;

    .line 4
    .line 5
    iget-object v1, p0, LmK8;->g0:LGX7;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LmK8;-><init>(LJwg;LGX7;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LS84;->a:LS84;

    .line 5
    .line 6
    iget v4, p0, LmK8;->e0:I

    .line 7
    .line 8
    iget-object v5, p0, LmK8;->g0:LGX7;

    .line 9
    .line 10
    iget-object v6, p0, LmK8;->f0:LJwg;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eq v4, v2, :cond_1

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, LmK8;->Z:LJwg;

    .line 19
    .line 20
    iget-object v5, p0, LmK8;->Y:LGX7;

    .line 21
    .line 22
    iget-object v3, p0, LmK8;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v4, p0, LmK8;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, v6, Lpwg;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, v5, LGX7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LSXi;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, v6

    .line 57
    check-cast v4, Lpwg;

    .line 58
    .line 59
    invoke-static {v4}, Lez;->d(Lpwg;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object p1, p0, LmK8;->X:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p0, LmK8;->e0:I

    .line 66
    .line 67
    invoke-static {v4, p0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v10, v4

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, v10

    .line 77
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v7, "share_id"

    .line 86
    .line 87
    invoke-virtual {p1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "locale"

    .line 100
    .line 101
    invoke-virtual {p1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v7, v5, LGX7;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LJya;

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    invoke-interface {v7, p1, v8}, LJya;->b(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v4, p0, LmK8;->X:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, p0, LmK8;->Y:LGX7;

    .line 121
    .line 122
    iput-object v6, p0, LmK8;->Z:LJwg;

    .line 123
    .line 124
    iput v1, p0, LmK8;->e0:I

    .line 125
    .line 126
    invoke-static {p1, p0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v3

    .line 133
    :cond_4
    move-object v7, v4

    .line 134
    :goto_2
    check-cast p1, Lkxg;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkxg;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v6, Lpwg;

    .line 141
    .line 142
    iget-object v4, v6, Lpwg;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v5, LGX7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    const v1, 0x7f13189f

    .line 151
    .line 152
    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v2, v0

    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    move-object v4, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const v6, 0x7f13189d

    .line 164
    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v1, v0

    .line 169
    .line 170
    aput-object v3, v1, v2

    .line 171
    .line 172
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-instance v3, LRyg;

    .line 178
    .line 179
    sget-object v5, LAm5;->C0:LAm5;

    .line 180
    .line 181
    const/16 v9, 0x10

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v6, p1

    .line 185
    invoke-direct/range {v3 .. v9}, LRyg;-><init>(Ljava/lang/String;LAm5;Lkxg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_6
    const/4 p1, 0x0

    .line 190
    return-object p1
.end method
