.class public final LwAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwAa;->a:I

    iput-object p2, p0, LwAa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LBG8;)LJG8;
    .locals 5

    .line 1
    iget-wide v0, p0, LBG8;->t:D

    .line 2
    .line 3
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x4060e00000000000L    # 135.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v2, 0x406c200000000000L    # 225.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide v2, 0x4073b00000000000L    # 315.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v4, v0, v2

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    :goto_0
    new-instance v1, LJG8;

    .line 54
    .line 55
    iget v2, p0, LBG8;->b:I

    .line 56
    .line 57
    iget p0, p0, LBG8;->c:I

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, v0}, LJG8;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static d(LF2j;Lza6;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2j;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Lza6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lza6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, p2, v2

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "lastChatSendByOtherParticipantAge"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LF2j;->b:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long v2, p2, v2

    .line 46
    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "lastChatSendByUserAge"

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LF2j;->d:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long v2, p2, v2

    .line 74
    .line 75
    long-to-double v2, v2

    .line 76
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "lastChatViewByUserAge"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LF2j;->h:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long v2, p2, v2

    .line 102
    .line 103
    long-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "lastChatViewByOtherParticipantAge"

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LF2j;->a:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long v2, p2, v2

    .line 130
    .line 131
    long-to-double v2, v2

    .line 132
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "lastSnapSendByUserAge"

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, LF2j;->e:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long v2, p2, v2

    .line 158
    .line 159
    long-to-double v2, v2

    .line 160
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "lastSnapSendByOtherParticipantAge"

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, LF2j;->c:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long v2, p2, v2

    .line 186
    .line 187
    long-to-double v2, v2

    .line 188
    invoke-static {v2, v3}, LNSk;->f(D)LIv6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "lastSnapViewByUserAge"

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    :cond_c
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p0, p0, LF2j;->g:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sub-long/2addr p2, v2

    .line 214
    long-to-double p2, p2

    .line 215
    invoke-static {p2, p3}, LNSk;->f(D)LIv6;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "lastSnapViewByOtherParticipantAge"

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    :cond_e
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_f
    return-void
.end method

.method public static e(Lcom/snap/recents_ranking/TurnState;Lza6;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LNSk;->f(D)LIv6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, Lza6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lza6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    const-string v4, "lastTurnInteractionTimestamp"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    long-to-double p2, p2

    .line 31
    sub-double v4, p2, v0

    .line 32
    .line 33
    invoke-static {v4, v5}, LNSk;->f(D)LIv6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lastTurnInteractionAge"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmpl-double p0, v4, v0

    .line 61
    .line 62
    if-lez p0, :cond_7

    .line 63
    .line 64
    invoke-static {v4, v5}, LNSk;->f(D)LIv6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "earliestViewerInteractionAfterLastTurnTimestamp"

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    sub-double/2addr p2, v4

    .line 82
    invoke-static {p2, p3}, LNSk;->f(D)LIv6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "earliestViewerInteractionAfterLastTurnAge"

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)LwJa;
    .locals 4

    .line 1
    iget-object v0, p0, LwAa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f07052f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07078d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f07078c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    mul-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    sub-int/2addr p1, v1

    .line 31
    const v2, 0x7f070a07

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt p1, v2, :cond_0

    .line 39
    .line 40
    const v2, 0x7f070a01

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    sub-int v1, p1, v1

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    new-instance v0, LuJa;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, LuJa;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object p1, LvJa;->a:LvJa;

    .line 59
    .line 60
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    sget-object v9, LgP6;->a:LgP6;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, LwAa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x3

    .line 26
    .line 27
    iget v1, v0, LwAa;->a:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v16, LQn6;

    .line 46
    .line 47
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LLfi;

    .line 52
    .line 53
    iget-wide v2, v2, LLfi;->b:J

    .line 54
    .line 55
    sget-object v19, Llj7;->t:Llj7;

    .line 56
    .line 57
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LLfi;

    .line 62
    .line 63
    iget-object v1, v1, LLfi;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v28, 0xff8

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v16 .. v28}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_0
    new-instance v1, Lsmb;

    .line 93
    .line 94
    check-cast v15, Lwv8;

    .line 95
    .line 96
    iget-object v2, v15, Lwv8;->t:LEWi;

    .line 97
    .line 98
    iget-object v2, v2, LEWi;->X:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v15, Lwv8;->X:LIJa;

    .line 101
    .line 102
    invoke-static {v3}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v15, Lwv8;->c:Lfji;

    .line 107
    .line 108
    iget-object v4, v4, Lfji;->t:LIJa;

    .line 109
    .line 110
    invoke-static {v4}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v1, v2, v3, v4, v9}, Lsmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    check-cast v15, Lnlb;

    .line 127
    .line 128
    iget-object v2, v15, Lnlb;->g:LdLa;

    .line 129
    .line 130
    invoke-interface {v2}, LdLa;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, v15, Lnlb;->h:LnJe;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, LDpd;

    .line 144
    .line 145
    sget-object v3, Laab;->o1:Laab;

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LDpd;

    .line 153
    .line 154
    sget-object v5, Laab;->p1:Laab;

    .line 155
    .line 156
    invoke-direct {v3, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array v4, v12, [LDpd;

    .line 160
    .line 161
    aput-object v1, v4, v13

    .line 162
    .line 163
    aput-object v3, v4, v14

    .line 164
    .line 165
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, v15, Lnlb;->b:Lyzi;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LTkb;->c:LTkb;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 192
    .line 193
    sget-object v1, Laab;->o1:Laab;

    .line 194
    .line 195
    iget-object v3, v15, Lnlb;->a:LOF3;

    .line 196
    .line 197
    invoke-interface {v3, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, Laab;->n1:Laab;

    .line 202
    .line 203
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ley9;

    .line 208
    .line 209
    invoke-direct {v4, v8, v15}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LHib;

    .line 226
    .line 227
    invoke-direct {v1, v11, v15}, LHib;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-object v1

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LTKa;

    .line 244
    .line 245
    check-cast v15, LaLa;

    .line 246
    .line 247
    iget-object v1, v15, LaLa;->e0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LR0e;

    .line 250
    .line 251
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Laab;->K0:Laab;

    .line 256
    .line 257
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_3
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LvAe;

    .line 270
    .line 271
    new-instance v2, LDpd;

    .line 272
    .line 273
    check-cast v15, LDib;

    .line 274
    .line 275
    invoke-direct {v2, v1, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_4
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljnf;

    .line 282
    .line 283
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 288
    .line 289
    invoke-virtual {v2}, LQlf;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-nez v1, :cond_3

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    check-cast v1, Lhy8;

    .line 301
    .line 302
    new-instance v2, Lr4e;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    :goto_1
    check-cast v15, LHk6;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v2, LN1;->a:LN1;

    .line 314
    .line 315
    :goto_2
    return-object v2

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LKod;

    .line 319
    .line 320
    check-cast v15, Lwfb;

    .line 321
    .line 322
    iget-object v1, v15, Lwfb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    const-wide/16 v2, 0x1

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v15, Lwfb;->m:LnJe;

    .line 331
    .line 332
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_6
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, LDpd;

    .line 344
    .line 345
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ldid;

    .line 348
    .line 349
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ldid;

    .line 352
    .line 353
    check-cast v15, Lk8b;

    .line 354
    .line 355
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v15, Lk8b;->i:LREi;

    .line 363
    .line 364
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LF21;

    .line 369
    .line 370
    const-string v4, "MapBitmojiIconDrawingUtils"

    .line 371
    .line 372
    iget v5, v15, Lk8b;->j:I

    .line 373
    .line 374
    invoke-interface {v3, v5, v5, v4}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LVt6;

    .line 383
    .line 384
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v15}, Lk8b;->a()Landroid/graphics/Canvas;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ldid;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    check-cast v1, LQ0f;

    .line 408
    .line 409
    check-cast v2, LQ0f;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lk8b;->a()Landroid/graphics/Canvas;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v13, v13, v13, v13}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/16 v6, 0xff

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Lk8b;->a()Landroid/graphics/Canvas;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    div-int/2addr v4, v12

    .line 450
    int-to-float v4, v4

    .line 451
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 463
    .line 464
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 465
    .line 466
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LVt6;

    .line 481
    .line 482
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v5, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iget v7, v15, Lk8b;->l:I

    .line 493
    .line 494
    sub-int/2addr v6, v7

    .line 495
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    sub-int/2addr v8, v7

    .line 500
    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-direct {v6, v13, v13, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15}, Lk8b;->a()Landroid/graphics/Canvas;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 524
    .line 525
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 526
    .line 527
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LVt6;

    .line 542
    .line 543
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    div-int/2addr v4, v12

    .line 552
    div-int/lit8 v5, v2, 0x2

    .line 553
    .line 554
    sub-int v6, v4, v5

    .line 555
    .line 556
    iget v7, v15, Lk8b;->k:I

    .line 557
    .line 558
    sub-int/2addr v6, v7

    .line 559
    add-int/2addr v4, v5

    .line 560
    sub-int/2addr v4, v7

    .line 561
    new-instance v5, Landroid/graphics/Rect;

    .line 562
    .line 563
    invoke-direct {v5, v6, v13, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Landroid/graphics/Rect;

    .line 567
    .line 568
    invoke-direct {v4, v13, v13, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Lk8b;->a()Landroid/graphics/Canvas;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v15}, Lk8b;->b()Landroid/graphics/Paint;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    :cond_5
    invoke-virtual {v15}, Lk8b;->a()Landroid/graphics/Canvas;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 590
    .line 591
    iget-object v2, v15, Lk8b;->c:Landroid/content/res/Resources;

    .line 592
    .line 593
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_7
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LDpd;

    .line 600
    .line 601
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Boolean;

    .line 604
    .line 605
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LL4b;

    .line 608
    .line 609
    sget-object v3, Lpbb;->n0:Lpbb;

    .line 610
    .line 611
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_6

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_6

    .line 622
    .line 623
    check-cast v15, Lq7b;

    .line 624
    .line 625
    iget-object v1, v15, Lq7b;->Z:Lq25;

    .line 626
    .line 627
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LR7b;

    .line 632
    .line 633
    iget-object v2, v15, Lq7b;->o0:Ljava/lang/Long;

    .line 634
    .line 635
    iget-object v3, v1, LR7b;->c:LOF3;

    .line 636
    .line 637
    sget-object v4, Ljrb;->L0:Ljrb;

    .line 638
    .line 639
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v4, v1, LR7b;->d:LnJe;

    .line 644
    .line 645
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 650
    .line 651
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, LtKa;

    .line 655
    .line 656
    invoke-direct {v3, v1, v7, v2}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 660
    .line 661
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v15, Lq7b;->f0:Lq25;

    .line 665
    .line 666
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LFmb;

    .line 671
    .line 672
    iget-object v3, v15, Lq7b;->o0:Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v4, LrTa;

    .line 678
    .line 679
    invoke-direct {v4, v6, v2}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 683
    .line 684
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, LjXa;

    .line 688
    .line 689
    const/16 v6, 0x17

    .line 690
    .line 691
    invoke-direct {v4, v2, v6, v3}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 695
    .line 696
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 700
    .line 701
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v2, LFmb;->e:LnJe;

    .line 705
    .line 706
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 711
    .line 712
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 716
    .line 717
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 722
    .line 723
    :goto_3
    return-object v2

    .line 724
    :pswitch_8
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lmid;

    .line 727
    .line 728
    invoke-virtual {v1}, Lmid;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_7

    .line 733
    .line 734
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v4, v1

    .line 739
    check-cast v4, La7b;

    .line 740
    .line 741
    invoke-static {v4}, LnKk;->f(La7b;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    new-instance v2, LI6b;

    .line 746
    .line 747
    const-string v7, "expose()V"

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v3, 0x0

    .line 751
    const-class v5, La7b;

    .line 752
    .line 753
    const-string v6, "expose"

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-direct/range {v2 .. v9}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    new-instance v3, LJ6b;

    .line 760
    .line 761
    invoke-direct {v3, v1, v2}, LJ6b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_7
    sget-object v1, LP3b;->t:LP3b;

    .line 766
    .line 767
    check-cast v15, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    new-instance v3, LJ6b;

    .line 774
    .line 775
    invoke-direct {v3, v2, v1}, LJ6b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    :goto_4
    return-object v3

    .line 779
    :pswitch_9
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, LJ2b;

    .line 782
    .line 783
    check-cast v15, LmF7;

    .line 784
    .line 785
    iget-object v2, v15, LmF7;->Z:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_8

    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_8
    new-instance v1, LJ2b;

    .line 797
    .line 798
    sget-object v2, Lwi8;->a:Lwi8;

    .line 799
    .line 800
    invoke-direct {v1, v2, v10, v11}, LJ2b;-><init>(Lyi8;Ljava/util/List;I)V

    .line 801
    .line 802
    .line 803
    :goto_5
    return-object v1

    .line 804
    :pswitch_a
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_9

    .line 813
    .line 814
    check-cast v15, Ld2b;

    .line 815
    .line 816
    iget-object v1, v15, Ld2b;->a:LCBe;

    .line 817
    .line 818
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LO1b;

    .line 823
    .line 824
    iget-object v1, v1, LO1b;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 825
    .line 826
    sget-object v2, LVU7;->n0:LVU7;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 832
    .line 833
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lpaa;

    .line 837
    .line 838
    const/16 v2, 0x1c

    .line 839
    .line 840
    invoke-direct {v1, v2, v15}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 844
    .line 845
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v15, Ld2b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 849
    .line 850
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v6, v15, Ld2b;->e:LwNa;

    .line 862
    .line 863
    iget-object v7, v6, LwNa;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v7, LB15;

    .line 866
    .line 867
    invoke-virtual {v7}, LB15;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, LcH8;

    .line 872
    .line 873
    sget-object v8, LQ1b;->a:LQ1b;

    .line 874
    .line 875
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 876
    .line 877
    .line 878
    new-instance v7, Lk2d;

    .line 879
    .line 880
    invoke-direct {v7}, Lk2d;-><init>()V

    .line 881
    .line 882
    .line 883
    sget-object v8, Ll2d;->b:Ll2d;

    .line 884
    .line 885
    iput-object v8, v7, Lk2d;->p0:Ll2d;

    .line 886
    .line 887
    iput-object v1, v7, Lk2d;->q0:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v6, v6, LwNa;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, Lbe1;

    .line 892
    .line 893
    invoke-interface {v6, v7}, LlW6;->e(LEV6;)V

    .line 894
    .line 895
    .line 896
    iget-object v6, v15, Ld2b;->g:LR93;

    .line 897
    .line 898
    check-cast v6, LFRe;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v18

    .line 907
    iget-object v6, v15, Ld2b;->f:LPG9;

    .line 908
    .line 909
    invoke-virtual {v6}, LPG9;->A()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    iget-object v8, v6, LPG9;->Z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v8, LB15;

    .line 916
    .line 917
    invoke-virtual {v8}, LB15;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, LQN1;

    .line 922
    .line 923
    sget-object v9, LON1;->c:LON1;

    .line 924
    .line 925
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    check-cast v8, Lio/reactivex/rxjava3/core/SingleSource;

    .line 930
    .line 931
    sget-object v9, LGxa;->i:LGxa;

    .line 932
    .line 933
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    sget-object v8, LcV7;->n0:LcV7;

    .line 938
    .line 939
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 940
    .line 941
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    new-instance v7, LZXa;

    .line 945
    .line 946
    invoke-direct {v7, v5, v6}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 950
    .line 951
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 952
    .line 953
    .line 954
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 955
    .line 956
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v15, Ld2b;->a:LCBe;

    .line 960
    .line 961
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, LO1b;

    .line 966
    .line 967
    new-instance v7, LN1b;

    .line 968
    .line 969
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v8, v5, LO1b;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 973
    .line 974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 978
    .line 979
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 980
    .line 981
    .line 982
    new-instance v7, LkHa;

    .line 983
    .line 984
    invoke-direct {v7, v4, v5}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 988
    .line 989
    invoke-direct {v4, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    new-instance v16, Lc2b;

    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    move-object/from16 v21, v1

    .line 997
    .line 998
    move-object/from16 v20, v15

    .line 999
    .line 1000
    invoke-direct/range {v16 .. v21}, Lc2b;-><init>(IJLd2b;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v5, v16

    .line 1004
    .line 1005
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1006
    .line 1007
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1011
    .line 1012
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, LZXa;

    .line 1016
    .line 1017
    invoke-direct {v5, v11, v15}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1021
    .line 1022
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, LKT9;

    .line 1026
    .line 1027
    invoke-direct {v4, v15, v3, v1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1031
    .line 1032
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v16, Lc2b;

    .line 1036
    .line 1037
    const/16 v17, 0x1

    .line 1038
    .line 1039
    move-object/from16 v21, v1

    .line 1040
    .line 1041
    move-object/from16 v20, v15

    .line 1042
    .line 1043
    invoke-direct/range {v16 .. v21}, Lc2b;-><init>(IJLd2b;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v4, v16

    .line 1047
    .line 1048
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1049
    .line 1050
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, LQM9;

    .line 1054
    .line 1055
    const/16 v4, 0x1d

    .line 1056
    .line 1057
    invoke-direct {v3, v15, v4, v1}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1061
    .line 1062
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v16, Lc2b;

    .line 1066
    .line 1067
    const/16 v17, 0x2

    .line 1068
    .line 1069
    move-object/from16 v21, v1

    .line 1070
    .line 1071
    move-object/from16 v20, v15

    .line 1072
    .line 1073
    invoke-direct/range {v16 .. v21}, Lc2b;-><init>(IJLd2b;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v1, v16

    .line 1077
    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1079
    .line 1080
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1084
    .line 1085
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v16, LIb;

    .line 1089
    .line 1090
    move-object/from16 v15, v20

    .line 1091
    .line 1092
    move-wide/from16 v19, v18

    .line 1093
    .line 1094
    move-object/from16 v18, v21

    .line 1095
    .line 1096
    const/16 v21, 0xc

    .line 1097
    .line 1098
    move-object/from16 v17, v15

    .line 1099
    .line 1100
    invoke-direct/range {v16 .. v21}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v3, v16

    .line 1104
    .line 1105
    move-object/from16 v21, v18

    .line 1106
    .line 1107
    move-wide/from16 v18, v19

    .line 1108
    .line 1109
    move-object/from16 v20, v17

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v16, Lc2b;

    .line 1116
    .line 1117
    const/16 v17, 0x3

    .line 1118
    .line 1119
    invoke-direct/range {v16 .. v21}, Lc2b;-><init>(IJLd2b;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v3, v16

    .line 1123
    .line 1124
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1129
    .line 1130
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_6

    .line 1134
    :cond_9
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1135
    .line 1136
    :goto_6
    return-object v3

    .line 1137
    :pswitch_b
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1140
    .line 1141
    sget-object v3, LtXa;->C0:LL4b;

    .line 1142
    .line 1143
    check-cast v15, LkXa;

    .line 1144
    .line 1145
    invoke-virtual {v15, v3, v1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v2

    .line 1149
    :pswitch_c
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, LDpd;

    .line 1152
    .line 1153
    iget-object v2, v1, LDpd;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Throwable;

    .line 1156
    .line 1157
    if-eqz v2, :cond_15

    .line 1158
    .line 1159
    instance-of v4, v2, LeUa;

    .line 1160
    .line 1161
    if-eqz v4, :cond_15

    .line 1162
    .line 1163
    check-cast v2, LeUa;

    .line 1164
    .line 1165
    iget-object v2, v2, LeUa;->X:LVy0;

    .line 1166
    .line 1167
    if-eqz v2, :cond_15

    .line 1168
    .line 1169
    sget-object v4, LHVa;->b1:[LNL9;

    .line 1170
    .line 1171
    check-cast v15, LHVa;

    .line 1172
    .line 1173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v2, LVy0;->d:LWy0;

    .line 1177
    .line 1178
    if-eqz v4, :cond_13

    .line 1179
    .line 1180
    iget-object v4, v4, LWy0;->e:LSL7;

    .line 1181
    .line 1182
    if-nez v4, :cond_a

    .line 1183
    .line 1184
    goto/16 :goto_9

    .line 1185
    .line 1186
    :cond_a
    invoke-virtual {v15}, LHVa;->i3()LWF1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iget-object v5, v5, LWF1;->m:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v6, v4, LSL7;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v7, v4, LSL7;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    sget-object v9, LINi;->a:LINi;

    .line 1197
    .line 1198
    invoke-static {v7, v6}, LINi;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v20

    .line 1202
    iget v4, v4, LSL7;->t:I

    .line 1203
    .line 1204
    sget-object v9, LxBd;->b:LxBd;

    .line 1205
    .line 1206
    iget v9, v9, LxBd;->a:I

    .line 1207
    .line 1208
    if-ne v4, v9, :cond_b

    .line 1209
    .line 1210
    const-string v4, "unset"

    .line 1211
    .line 1212
    :goto_7
    move-object/from16 v21, v4

    .line 1213
    .line 1214
    goto :goto_8

    .line 1215
    :cond_b
    sget-object v9, LxBd;->c:LxBd;

    .line 1216
    .line 1217
    iget v9, v9, LxBd;->a:I

    .line 1218
    .line 1219
    if-ne v4, v9, :cond_c

    .line 1220
    .line 1221
    const-string v4, "unmodified"

    .line 1222
    .line 1223
    goto :goto_7

    .line 1224
    :cond_c
    sget-object v9, LxBd;->t:LxBd;

    .line 1225
    .line 1226
    iget v9, v9, LxBd;->a:I

    .line 1227
    .line 1228
    if-ne v4, v9, :cond_d

    .line 1229
    .line 1230
    const-string v4, "prettified"

    .line 1231
    .line 1232
    goto :goto_7

    .line 1233
    :cond_d
    sget-object v9, LxBd;->X:LxBd;

    .line 1234
    .line 1235
    iget v9, v9, LxBd;->a:I

    .line 1236
    .line 1237
    if-ne v4, v9, :cond_e

    .line 1238
    .line 1239
    const-string v4, "added area code"

    .line 1240
    .line 1241
    goto :goto_7

    .line 1242
    :cond_e
    sget-object v9, LxBd;->Y:LxBd;

    .line 1243
    .line 1244
    iget v9, v9, LxBd;->a:I

    .line 1245
    .line 1246
    if-ne v4, v9, :cond_f

    .line 1247
    .line 1248
    const-string v4, "added digit"

    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :cond_f
    sget-object v9, LxBd;->Z:LxBd;

    .line 1252
    .line 1253
    iget v9, v9, LxBd;->a:I

    .line 1254
    .line 1255
    if-ne v4, v9, :cond_10

    .line 1256
    .line 1257
    const-string v4, "added area code and digit"

    .line 1258
    .line 1259
    goto :goto_7

    .line 1260
    :cond_10
    sget-object v9, LxBd;->e0:LxBd;

    .line 1261
    .line 1262
    iget v9, v9, LxBd;->a:I

    .line 1263
    .line 1264
    if-ne v4, v9, :cond_11

    .line 1265
    .line 1266
    const-string v4, "added mobile operator prefix"

    .line 1267
    .line 1268
    goto :goto_7

    .line 1269
    :cond_11
    sget-object v9, LxBd;->f0:LxBd;

    .line 1270
    .line 1271
    iget v9, v9, LxBd;->a:I

    .line 1272
    .line 1273
    if-ne v4, v9, :cond_12

    .line 1274
    .line 1275
    const-string v4, "removed trunk code"

    .line 1276
    .line 1277
    goto :goto_7

    .line 1278
    :cond_12
    const-string v4, ""

    .line 1279
    .line 1280
    goto :goto_7

    .line 1281
    :goto_8
    new-instance v16, LGBd;

    .line 1282
    .line 1283
    move-object/from16 v17, v5

    .line 1284
    .line 1285
    move-object/from16 v18, v6

    .line 1286
    .line 1287
    move-object/from16 v19, v7

    .line 1288
    .line 1289
    invoke-direct/range {v16 .. v21}, LGBd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v10, v16

    .line 1293
    .line 1294
    :cond_13
    :goto_9
    iget-object v4, v15, LHVa;->B0:LnJe;

    .line 1295
    .line 1296
    if-eqz v10, :cond_14

    .line 1297
    .line 1298
    iget-object v5, v15, LHVa;->g0:LQS9;

    .line 1299
    .line 1300
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, LjWa;

    .line 1305
    .line 1306
    sget-object v6, LGYa;->b:LGYa;

    .line 1307
    .line 1308
    invoke-virtual {v5, v6}, LjWa;->O(LGYa;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v15, LHVa;->U0:LYY4;

    .line 1312
    .line 1313
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    move-object/from16 v17, v5

    .line 1318
    .line 1319
    check-cast v17, Long;

    .line 1320
    .line 1321
    iget-object v5, v10, LGBd;->e:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v16, LuNb;

    .line 1327
    .line 1328
    iget-object v6, v10, LGBd;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v7, v10, LGBd;->c:Ljava/lang/String;

    .line 1331
    .line 1332
    const/16 v21, 0x1c

    .line 1333
    .line 1334
    move-object/from16 v20, v5

    .line 1335
    .line 1336
    move-object/from16 v18, v6

    .line 1337
    .line 1338
    move-object/from16 v19, v7

    .line 1339
    .line 1340
    invoke-direct/range {v16 .. v21}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v5, v16

    .line 1344
    .line 1345
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1346
    .line 1347
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1355
    .line 1356
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1364
    .line 1365
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v5, LwVa;

    .line 1369
    .line 1370
    invoke-direct {v5, v15, v13}, LwVa;-><init>(LHVa;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1374
    .line 1375
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v5, LoO9;

    .line 1379
    .line 1380
    const/16 v6, 0x15

    .line 1381
    .line 1382
    invoke-direct {v5, v15, v6, v10}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1386
    .line 1387
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, LwVa;

    .line 1391
    .line 1392
    invoke-direct {v5, v15, v14}, LwVa;-><init>(LHVa;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v7, LwVa;

    .line 1396
    .line 1397
    invoke-direct {v7, v15, v12}, LwVa;-><init>(LHVa;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v9, v15, LHVa;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1401
    .line 1402
    invoke-virtual {v6, v5, v7, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1403
    .line 1404
    .line 1405
    :cond_14
    new-instance v5, LvM9;

    .line 1406
    .line 1407
    invoke-direct {v5, v2, v8, v15}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1411
    .line 1412
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1420
    .line 1421
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1429
    .line 1430
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, LwVa;

    .line 1434
    .line 1435
    const/16 v5, 0xc

    .line 1436
    .line 1437
    invoke-direct {v2, v15, v5}, LwVa;-><init>(LHVa;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    new-instance v4, LAVa;

    .line 1445
    .line 1446
    invoke-direct {v4, v15, v14}, LAVa;-><init>(LHVa;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1450
    .line 1451
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v2, LhT7;->n0:LhT7;

    .line 1455
    .line 1456
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1457
    .line 1458
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1466
    .line 1467
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1471
    .line 1472
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Lpaa;

    .line 1476
    .line 1477
    invoke-direct {v1, v3, v15}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1481
    .line 1482
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_a

    .line 1486
    :cond_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1487
    .line 1488
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_a
    return-object v3

    .line 1492
    :pswitch_d
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/String;

    .line 1495
    .line 1496
    check-cast v15, LOUa;

    .line 1497
    .line 1498
    iget-object v2, v15, LOUa;->u0:LREi;

    .line 1499
    .line 1500
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 1505
    .line 1506
    new-instance v3, LyYa;

    .line 1507
    .line 1508
    invoke-direct {v3}, LyYa;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v4, v15, LOUa;->E0:LuXc;

    .line 1512
    .line 1513
    const-string v5, "oAuthParams"

    .line 1514
    .line 1515
    if-eqz v4, :cond_19

    .line 1516
    .line 1517
    iget-object v6, v4, LuXc;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    iput-object v6, v3, LyYa;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    iget v6, v3, LyYa;->a:I

    .line 1522
    .line 1523
    or-int/lit8 v7, v6, 0x1

    .line 1524
    .line 1525
    iput v7, v3, LyYa;->a:I

    .line 1526
    .line 1527
    if-eqz v4, :cond_18

    .line 1528
    .line 1529
    iget-object v7, v4, LuXc;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    iput-object v7, v3, LyYa;->t:Ljava/lang/String;

    .line 1532
    .line 1533
    or-int/lit8 v6, v6, 0x3

    .line 1534
    .line 1535
    iput v6, v3, LyYa;->a:I

    .line 1536
    .line 1537
    if-eqz v4, :cond_17

    .line 1538
    .line 1539
    iget-object v4, v4, LuXc;->j:Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v4, :cond_16

    .line 1542
    .line 1543
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iput-object v4, v3, LyYa;->c:[Ljava/lang/String;

    .line 1548
    .line 1549
    :cond_16
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1550
    .line 1551
    const-string v4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 1552
    .line 1553
    invoke-interface {v2, v3, v4, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->validateThirdPartyLoginClient(LyYa;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    return-object v1

    .line 1558
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v10

    .line 1562
    :cond_18
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v10

    .line 1566
    :cond_19
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v10

    .line 1570
    :pswitch_e
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v1

    .line 1578
    const-wide/16 v3, 0x0

    .line 1579
    .line 1580
    check-cast v15, LdUa;

    .line 1581
    .line 1582
    cmp-long v5, v1, v3

    .line 1583
    .line 1584
    if-lez v5, :cond_1a

    .line 1585
    .line 1586
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1587
    .line 1588
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v1

    .line 1592
    sget-object v3, Lj5d;->g0:Lj5d;

    .line 1593
    .line 1594
    invoke-static {v15, v3, v1, v2}, LdUa;->a(LdUa;LcM3;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    goto :goto_b

    .line 1599
    :cond_1a
    sget-object v1, Lj5d;->g0:Lj5d;

    .line 1600
    .line 1601
    iget-object v2, v15, LdUa;->a:LR93;

    .line 1602
    .line 1603
    check-cast v2, LFRe;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v2

    .line 1612
    invoke-static {v15, v1, v2, v3}, LdUa;->a(LdUa;LcM3;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    :goto_b
    return-object v1

    .line 1617
    :pswitch_f
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    check-cast v1, LLQa;

    .line 1620
    .line 1621
    iget-object v2, v1, LLQa;->a:LNQa;

    .line 1622
    .line 1623
    iget-boolean v2, v2, LNQa;->b:Z

    .line 1624
    .line 1625
    check-cast v15, LKQa;

    .line 1626
    .line 1627
    if-eqz v2, :cond_1c

    .line 1628
    .line 1629
    iget-object v2, v1, LLQa;->b:LMQa;

    .line 1630
    .line 1631
    iget-boolean v2, v2, LMQa;->f:Z

    .line 1632
    .line 1633
    if-nez v2, :cond_1b

    .line 1634
    .line 1635
    goto :goto_c

    .line 1636
    :cond_1b
    iget-object v2, v15, LKQa;->h:LyQa;

    .line 1637
    .line 1638
    iget-object v2, v2, LyQa;->b:LOF3;

    .line 1639
    .line 1640
    sget-object v3, LfKa;->w0:LfKa;

    .line 1641
    .line 1642
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v3, Lbna;

    .line 1647
    .line 1648
    invoke-direct {v3, v15, v7, v1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    goto :goto_d

    .line 1656
    :cond_1c
    :goto_c
    iget-object v1, v15, LKQa;->a:LRQa;

    .line 1657
    .line 1658
    iget-object v2, v1, LRQa;->a:LQeh;

    .line 1659
    .line 1660
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v3, LrCa;

    .line 1665
    .line 1666
    invoke-direct {v3, v6, v1}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1673
    .line 1674
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1678
    .line 1679
    :goto_d
    return-object v1

    .line 1680
    :pswitch_10
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_1d

    .line 1689
    .line 1690
    check-cast v15, LdQa;

    .line 1691
    .line 1692
    iget-object v1, v15, LdQa;->b:LfQa;

    .line 1693
    .line 1694
    invoke-interface {v1}, LfQa;->g()Lio/reactivex/rxjava3/core/Single;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    iget-object v2, v15, LdQa;->d:LCPa;

    .line 1699
    .line 1700
    invoke-virtual {v2}, LCPa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    new-instance v6, LBPa;

    .line 1705
    .line 1706
    invoke-direct {v6, v2, v13}, LBPa;-><init>(LCPa;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1710
    .line 1711
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v6, LYL7;->n0:LYL7;

    .line 1715
    .line 1716
    invoke-static {v1, v3, v7, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    new-instance v3, LrCa;

    .line 1721
    .line 1722
    invoke-direct {v3, v5, v15}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1726
    .line 1727
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, LBPa;

    .line 1731
    .line 1732
    invoke-direct {v1, v2, v13}, LBPa;-><init>(LCPa;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1736
    .line 1737
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, Lg9a;

    .line 1741
    .line 1742
    const/16 v6, 0x10

    .line 1743
    .line 1744
    invoke-direct {v1, v6, v2}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1748
    .line 1749
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v1, LkHa;

    .line 1753
    .line 1754
    const/4 v3, 0x5

    .line 1755
    invoke-direct {v1, v3, v15}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1759
    .line 1760
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1764
    .line 1765
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v15, v14}, LdQa;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1773
    .line 1774
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v1, LIu9;

    .line 1778
    .line 1779
    const/16 v2, 0x1b

    .line 1780
    .line 1781
    invoke-direct {v1, v2, v15}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1785
    .line 1786
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v1, Lypa;

    .line 1790
    .line 1791
    invoke-direct {v1, v4, v15}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1795
    .line 1796
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v1, LcQa;

    .line 1800
    .line 1801
    invoke-direct {v1, v15, v12}, LcQa;-><init>(LdQa;I)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1805
    .line 1806
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_e

    .line 1810
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1811
    .line 1812
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1813
    .line 1814
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_e
    return-object v2

    .line 1818
    :pswitch_11
    move-object/from16 v4, p1

    .line 1819
    .line 1820
    check-cast v4, LGKi;

    .line 1821
    .line 1822
    new-instance v5, LeKi;

    .line 1823
    .line 1824
    check-cast v15, LAOa;

    .line 1825
    .line 1826
    iget-object v1, v15, LAOa;->e:LnE1;

    .line 1827
    .line 1828
    iget-object v2, v1, LnE1;->c:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-boolean v1, v1, LnE1;->h:Z

    .line 1831
    .line 1832
    invoke-direct {v5, v2, v1}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v6, LIP1;->a:LIP1;

    .line 1836
    .line 1837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v3, Lj0h;

    .line 1841
    .line 1842
    const/4 v7, 0x0

    .line 1843
    const/16 v8, 0xb

    .line 1844
    .line 1845
    invoke-direct/range {v3 .. v8}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v4, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1854
    .line 1855
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1859
    .line 1860
    iget-object v3, v4, LGKi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1861
    .line 1862
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v2, LrId;->B0:LrId;

    .line 1866
    .line 1867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1868
    .line 1869
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v3

    .line 1873
    :pswitch_12
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Landroid/location/Location;

    .line 1876
    .line 1877
    check-cast v15, LkNa;

    .line 1878
    .line 1879
    const-wide/32 v1, 0xea60

    .line 1880
    .line 1881
    .line 1882
    const/4 v3, 0x3

    .line 1883
    invoke-static {v15, v3, v1, v2, v9}, LkNa;->a(LkNa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    return-object v1

    .line 1888
    :pswitch_13
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Lewj;

    .line 1891
    .line 1892
    check-cast v15, LPKa;

    .line 1893
    .line 1894
    invoke-virtual {v15}, LPKa;->a()LVKa;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    return-object v1

    .line 1899
    :pswitch_14
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    check-cast v1, LpSc;

    .line 1902
    .line 1903
    check-cast v15, LqEa;

    .line 1904
    .line 1905
    iget-object v1, v15, LqEa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1906
    .line 1907
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1913
    .line 1914
    return-object v1

    .line 1915
    :pswitch_15
    move-object/from16 v1, p1

    .line 1916
    .line 1917
    check-cast v1, Lsxg;

    .line 1918
    .line 1919
    iget-object v1, v1, Lsxg;->l:Ljava/util/Map;

    .line 1920
    .line 1921
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    check-cast v15, LVCa;

    .line 1926
    .line 1927
    if-eqz v3, :cond_1e

    .line 1928
    .line 1929
    const/4 v3, 0x0

    .line 1930
    goto :goto_10

    .line 1931
    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const/4 v3, 0x0

    .line 1940
    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-eqz v4, :cond_20

    .line 1945
    .line 1946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    check-cast v4, Ljava/util/Map$Entry;

    .line 1951
    .line 1952
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, LrDa;

    .line 1963
    .line 1964
    iget-object v6, v15, LVCa;->c:LyX7;

    .line 1965
    .line 1966
    invoke-virtual {v6, v5}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    iget-object v6, v15, LVCa;->d:LuDa;

    .line 1971
    .line 1972
    invoke-virtual {v6, v4, v5}, LuDa;->a(LrDa;LfT7;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-eqz v4, :cond_1f

    .line 1977
    .line 1978
    add-int/2addr v3, v14

    .line 1979
    goto :goto_f

    .line 1980
    :cond_20
    :goto_10
    if-lez v3, :cond_21

    .line 1981
    .line 1982
    iget-object v1, v15, LVCa;->b:LdLa;

    .line 1983
    .line 1984
    invoke-interface {v1}, LdLa;->h()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_21

    .line 1989
    .line 1990
    const/4 v13, 0x1

    .line 1991
    :cond_21
    if-eqz v13, :cond_22

    .line 1992
    .line 1993
    new-instance v1, Lcid;

    .line 1994
    .line 1995
    invoke-direct {v1, v2}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_11

    .line 1999
    :cond_22
    sget-object v1, Lbid;->a:Lbid;

    .line 2000
    .line 2001
    :goto_11
    return-object v1

    .line 2002
    :pswitch_16
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    check-cast v1, LDpd;

    .line 2005
    .line 2006
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, LWBa;

    .line 2009
    .line 2010
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, Ljava/util/Map;

    .line 2013
    .line 2014
    check-cast v15, LqC6;

    .line 2015
    .line 2016
    invoke-static {v15, v2, v1}, LqC6;->b(LqC6;LWBa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    return-object v1

    .line 2021
    :pswitch_17
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Ljava/util/List;

    .line 2024
    .line 2025
    check-cast v1, Ljava/lang/Iterable;

    .line 2026
    .line 2027
    check-cast v15, LxAa;

    .line 2028
    .line 2029
    iget-object v2, v15, LxAa;->a:LHBa;

    .line 2030
    .line 2031
    new-instance v3, Ljava/util/ArrayList;

    .line 2032
    .line 2033
    const/16 v4, 0xa

    .line 2034
    .line 2035
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    if-eqz v4, :cond_23

    .line 2051
    .line 2052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    check-cast v4, LMEg;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    new-instance v5, Lrva;

    .line 2062
    .line 2063
    invoke-direct {v5, v2, v12, v4}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v4, v2, LHBa;->a:LgWg;

    .line 2067
    .line 2068
    const-string v6, "insertOrReplaceList"

    .line 2069
    .line 2070
    invoke-virtual {v4, v6, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v2}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    new-instance v6, Ldfa;

    .line 2083
    .line 2084
    invoke-direct {v6, v11, v2}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2088
    .line 2089
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2093
    .line 2094
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    goto :goto_12

    .line 2101
    :cond_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2102
    .line 2103
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v1

    .line 2107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lsxg;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lsxg;->h:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lsxg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lsxg;->c:LFMa;

    .line 8
    .line 9
    iget-object v3, p1, Lsxg;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p1, p1, Lsxg;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LFMa;->b:LFMa;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LFMa;->c:LFMa;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LwAa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LJMa;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, LJMa;->d:LREi;

    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 59
    .line 60
    if-lt p1, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LtXa;->Z:LtXa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "LoginSignupDialogsImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LwAa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LsXa;

    .line 23
    .line 24
    iget-object v2, v1, LsXa;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, v1, LsXa;->a:LmGc;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v1, v0, v3}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f13352c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LYa6;->j(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LV6;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v2, p1, v4}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    const v4, 0x7f133538

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v2, v3, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
