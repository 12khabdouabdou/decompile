.class public final Lff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:LJ7d;

.field public final b:LVv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://creator-milestone?..*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lff4;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ7d;LVv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff4;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, Lff4;->b:LVv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lff4;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff4;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const-string p2, "milestone_type"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "UNKNOWN"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    const-string v1, "profile_id"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "activity_feed_notification_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "spotlight_id"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "story_id"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v1

    .line 41
    :goto_0
    sget-object p1, LIMg;->X:LIMg;

    .line 42
    .line 43
    iget-object v1, p0, Lff4;->b:LVv4;

    .line 44
    .line 45
    const-string v2, "milestoneType"

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LaA8;

    .line 70
    .line 71
    invoke-static {p1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-static {p1}, Llva;->M(I)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    array-length v1, p1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v1, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v1, :cond_4

    .line 93
    .line 94
    aget v5, p1, v2

    .line 95
    .line 96
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_0
    const-string v5, "COMPARATIVE_PUBLIC_STORY_SNAP_VIEWS"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    const-string v5, "COMPARATIVE_SPOTLIGHT_SHARES"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    const-string v5, "COMPARATIVE_SPOTLIGHT_VIEWS"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const-string v5, "PUBLIC_STORY_REPLIES"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    const-string v5, "SUBSCRIBER_COUNT"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    const-string v5, "SPOTLIGHT_VIEWS"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    const-string v5, "SPOTLIGHT_SHARES"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    const-string v5, "SPOTLIGHT_LIVE_REPLIES"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_8
    const-string v5, "SPOTLIGHT_REPLIES"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_9
    const-string v5, "SPOTLIGHT_FAVORITES"

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance p1, Ly79;

    .line 143
    .line 144
    new-instance v2, Lz79;

    .line 145
    .line 146
    const-string v0, "CREATOR_MILESTONE_"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Lq0h;->X:Lq0h;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x60

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v2 .. v10}, Lz79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/Long;ZI)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lghc;

    .line 162
    .line 163
    sget-object v5, LZ8d;->N0:LZ8d;

    .line 164
    .line 165
    sget-object v7, LRF9;->h0:LRF9;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x6

    .line 169
    move-object v8, v4

    .line 170
    move-object v4, v0

    .line 171
    invoke-direct/range {v4 .. v9}, Lghc;-><init>(LZ8d;LvEd;LRF9;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LcA3;

    .line 175
    .line 176
    const/16 v1, 0x18

    .line 177
    .line 178
    invoke-direct {v0, p0, v1, p2}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v2, v4, v0}, Ly79;-><init>(Lz79;Lghc;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lff4;->a:LJ7d;

    .line 185
    .line 186
    invoke-interface {p2, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    :goto_3
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LaA8;

    .line 199
    .line 200
    invoke-static {p1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LaA8;

    .line 212
    .line 213
    sget-object v0, LIMg;->t:LIMg;

    .line 214
    .line 215
    invoke-static {v0, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v0, "reason"

    .line 220
    .line 221
    const-string v1, "missing_info"

    .line 222
    .line 223
    invoke-virtual {p2, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
