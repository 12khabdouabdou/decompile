.class public final LRK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQK2;


# direct methods
.method public constructor <init>(LQK2;Lv6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRK2;->a:LQK2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZZLjava/util/Collection;Lsxg;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LE64;

    .line 26
    .line 27
    iget-object v7, v5, LE64;->a:Lurd;

    .line 28
    .line 29
    iget-object v9, v7, Lurd;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lsxg;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    new-instance v8, Lxrd;

    .line 43
    .line 44
    iget-object v10, v5, LE64;->i:LfT7;

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v11, LSK2;->a:[I

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aget v11, v11, v12

    .line 57
    .line 58
    :goto_2
    if-eq v11, v6, :cond_6

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-eq v11, v12, :cond_5

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-eq v11, v12, :cond_4

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-eq v11, v12, :cond_3

    .line 68
    .line 69
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->NONE:Lcom/snap/mapinputbar/FriendSharingType;

    .line 70
    .line 71
    :goto_3
    move-object v15, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->DELETED:Lcom/snap/mapinputbar/FriendSharingType;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->BLOCKED:Lcom/snap/mapinputbar/FriendSharingType;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->OUTGOING:Lcom/snap/mapinputbar/FriendSharingType;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object v11, Lcom/snap/mapinputbar/FriendSharingType;->MUTUAL:Lcom/snap/mapinputbar/FriendSharingType;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v14, ""

    .line 91
    .line 92
    move-object v7, v10

    .line 93
    iget-object v10, v5, LE64;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v5, LE64;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v5, LE64;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v16}, Lxrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/mapinputbar/FriendSharingType;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v5, LfT7;->b:LfT7;

    .line 106
    .line 107
    if-ne v7, v5, :cond_0

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object/from16 v5, p0

    .line 112
    .line 113
    iget-object v2, v5, LRK2;->a:LQK2;

    .line 114
    .line 115
    iput-object v1, v2, LQK2;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-le v9, v6, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v9, 0x0

    .line 136
    :goto_5
    if-eqz p1, :cond_9

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    sget-object v10, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->MINI_MAP:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    if-eqz v9, :cond_a

    .line 146
    .line 147
    sget-object v10, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->DROP_A_PIN:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    if-nez p4, :cond_d

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    if-nez p3, :cond_b

    .line 159
    .line 160
    sget-object v4, LFMa;->a:LFMa;

    .line 161
    .line 162
    iget-object v0, v0, Lsxg;->c:LFMa;

    .line 163
    .line 164
    if-ne v0, v4, :cond_b

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_b
    if-eqz v9, :cond_c

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->EDIT_LOCATION_SETTINGS:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->SHARE_MY_LOCATION:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_6
    if-nez p7, :cond_e

    .line 183
    .line 184
    sget-object v0, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->SETUP_MY_HOME:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_e
    new-instance v0, LHeb;

    .line 190
    .line 191
    sget-object v3, Lcom/snap/mapinputbar/MapLocationTraySectionType;->MY_LOCATION:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 192
    .line 193
    invoke-direct {v0, v3, v8}, LHeb;-><init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lxrd;

    .line 221
    .line 222
    invoke-virtual {v1}, Lxrd;->a()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    :cond_11
    :goto_7
    if-nez v9, :cond_12

    .line 235
    .line 236
    new-instance v0, LHeb;

    .line 237
    .line 238
    sget-object v1, Lcom/snap/mapinputbar/MapLocationTraySectionType;->PLACE_ALERTS:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 239
    .line 240
    sget-object v3, Lcom/snap/mapinputbar/MapInputBarTrayCellType;->HOME_SAFE:Lcom/snap/mapinputbar/MapInputBarTrayCellType;

    .line 241
    .line 242
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v0, v1, v3}, LHeb;-><init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_12
    iput-object v7, v2, LQK2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    return-void
.end method
