.class public final LAgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LMzk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAgg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAgg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p3, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "makePathElements"

    .line 4
    .line 5
    const-class v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p3, p2}, LYh7;->e0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LAgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lxaj;

    .line 9
    .line 10
    sget-object v2, LgP6;->a:LgP6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array v3, p1, [B

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0xc0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lxaj;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LOdh;->a:LNdh;

    .line 34
    .line 35
    const-string v1, "resultsToStoryInfoMap"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lai5;

    .line 63
    .line 64
    iget-object v3, v2, Lai5;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v4, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Lai5;->a:J

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "local"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 99
    .line 100
    iget-boolean v2, v2, Lai5;->d:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-direct {v5, v4, v2}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LDpd;

    .line 108
    .line 109
    invoke-direct {v2, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget-object v0, LOdh;->b:LtGi;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object p1

    .line 135
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw p1

    .line 143
    :pswitch_1
    check-cast p1, Lmid;

    .line 144
    .line 145
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    check-cast p1, LP19;

    .line 152
    .line 153
    invoke-interface {p1}, LP19;->d()LO19;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 158
    .line 159
    invoke-interface {p1}, LO19;->j()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-static {v2}, LzHa;->M(I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    array-length v3, v2

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_3
    if-ge v4, v3, :cond_6

    .line 175
    .line 176
    aget v5, v2, v4

    .line 177
    .line 178
    invoke-static {v5}, LzHa;->L(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v5, v1, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    invoke-interface {p1}, LO19;->f()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    sget-object v1, Lage;->a:Lage;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    sget-object v1, Lage;->b:Lage;

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eq v1, v2, :cond_9

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-eq v1, v2, :cond_8

    .line 212
    .line 213
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 220
    .line 221
    :goto_6
    invoke-direct {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, LO19;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lfh7;->Z:Lfh7;

    .line 232
    .line 233
    invoke-interface {p1, v1}, LO19;->h(Lfh7;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Required value was null."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, LmWj;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0, p1, p2, p3}, LmWj;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
