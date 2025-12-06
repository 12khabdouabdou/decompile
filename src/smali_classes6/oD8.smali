.class public final LoD8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LyR7;

.field public Z:LYbg;

.field public e0:I

.field public final synthetic f0:LYbg;

.field public final synthetic g0:LyR7;


# direct methods
.method public constructor <init>(LYbg;LyR7;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoD8;->f0:LYbg;

    .line 2
    .line 3
    iput-object p2, p0, LoD8;->g0:LyR7;

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
    invoke-virtual {p0, p2, p1}, LoD8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoD8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoD8;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LoD8;

    .line 2
    .line 3
    iget-object v0, p0, LoD8;->f0:LYbg;

    .line 4
    .line 5
    iget-object v1, p0, LoD8;->g0:LyR7;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LoD8;-><init>(LYbg;LyR7;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Ll44;->a:Ll44;

    .line 5
    .line 6
    iget v4, p0, LoD8;->e0:I

    .line 7
    .line 8
    iget-object v5, p0, LoD8;->g0:LyR7;

    .line 9
    .line 10
    iget-object v6, p0, LoD8;->f0:LYbg;

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
    iget-object v6, p0, LoD8;->Z:LYbg;

    .line 19
    .line 20
    iget-object v5, p0, LoD8;->Y:LyR7;

    .line 21
    .line 22
    iget-object v3, p0, LoD8;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto/16 :goto_2

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
    iget-object v4, p0, LoD8;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v6, LFbg;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, v5, LyR7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-static {p1}, Lswe;->a(I)Lswe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lswe;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, v6

    .line 64
    check-cast v4, LFbg;

    .line 65
    .line 66
    invoke-static {v4}, Lrx;->d(LFbg;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object p1, p0, LoD8;->X:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, p0, LoD8;->e0:I

    .line 73
    .line 74
    invoke-static {v4, p0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v9, v4

    .line 82
    move-object v4, p1

    .line 83
    move-object p1, v9

    .line 84
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v7, "share_id"

    .line 93
    .line 94
    invoke-virtual {p1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "locale"

    .line 107
    .line 108
    invoke-virtual {p1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v7, v5, LyR7;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ltma;

    .line 119
    .line 120
    const/4 v8, 0x5

    .line 121
    invoke-interface {v7, p1, v8}, Ltma;->a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v4, p0, LoD8;->X:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, p0, LoD8;->Y:LyR7;

    .line 128
    .line 129
    iput-object v6, p0, LoD8;->Z:LYbg;

    .line 130
    .line 131
    iput v1, p0, LoD8;->e0:I

    .line 132
    .line 133
    invoke-static {p1, p0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_4

    .line 138
    .line 139
    :goto_1
    return-object v3

    .line 140
    :cond_4
    move-object v7, v4

    .line 141
    :goto_2
    check-cast p1, Ltcg;

    .line 142
    .line 143
    invoke-virtual {p1}, Ltcg;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v6, LFbg;

    .line 148
    .line 149
    iget-object v4, v6, LFbg;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v5, LyR7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    const v1, 0x7f1317ad

    .line 158
    .line 159
    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v2, v0

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    move-object v4, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const v6, 0x7f1317ac

    .line 171
    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v1, v0

    .line 176
    .line 177
    aput-object v3, v1, v2

    .line 178
    .line 179
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    new-instance v3, LXdg;

    .line 185
    .line 186
    sget-object v5, Leg5;->C0:Leg5;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v6, p1

    .line 190
    invoke-direct/range {v3 .. v8}, LXdg;-><init>(Ljava/lang/String;Leg5;Ltcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    return-object p1
.end method
