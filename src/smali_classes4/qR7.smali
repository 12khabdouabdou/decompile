.class public final LqR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LKOc;
.implements LdNc;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqR7;->a:I

    iput-object p2, p0, LqR7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p4, LhHh;

    .line 2
    .line 3
    check-cast p3, LOFf;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p1, LOFf;

    .line 12
    .line 13
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LWU7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v2, "df:fsc:maybeCollapseMutedStories"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :try_start_0
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, LKu;

    .line 61
    .line 62
    instance-of v7, v6, LWR7;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    check-cast v6, LWR7;

    .line 67
    .line 68
    iget-object v6, v6, LWR7;->i0:LhS7;

    .line 69
    .line 70
    iget-boolean v6, v6, LhS7;->l:Z

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v2, p4, LhHh;->d:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq p2, v6, :cond_4

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, LKu;

    .line 118
    .line 119
    instance-of v3, v3, LaLh;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p2, v5

    .line 125
    :goto_1
    check-cast p2, LaLh;

    .line 126
    .line 127
    iget-object p1, v0, Ll76;->a:LCJ9;

    .line 128
    .line 129
    iget-object v3, v0, LWU7;->k0:LUg6;

    .line 130
    .line 131
    iget-object v3, v3, LUg6;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 132
    .line 133
    iget-object p2, p2, LaLh;->e0:LNsg;

    .line 134
    .line 135
    new-instance v6, LDr7;

    .line 136
    .line 137
    const/16 v7, 0x1a

    .line 138
    .line 139
    invoke-direct {v6, v7, v0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3, p2, v2, v6}, LCJ9;->a(Lcom/snap/mushroom/app/MushroomApplication;LNsg;ZLDr7;)LYd6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    invoke-static {v4}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LKu;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    instance-of p2, p1, LmP8;

    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    instance-of p2, p1, Lava;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    :cond_5
    move-object v5, p1

    .line 167
    :cond_6
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lue3;->B0(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/Collection;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v5, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object p2, LY5i;->c:LY5i;

    .line 208
    .line 209
    iget-object v0, v0, LWU7;->o0:LY5i;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne v0, p2, :cond_9

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget p2, p4, LhHh;->a:I

    .line 217
    .line 218
    :goto_3
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sget-object p4, LfH5;->r0:LfH5;

    .line 221
    .line 222
    new-instance v0, LU20;

    .line 223
    .line 224
    invoke-direct {v0, p3, p4}, LU20;-><init>(LOFf;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    move-object p3, v0

    .line 228
    :cond_a
    invoke-static {p2}, Llva;->L(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    if-ne p2, v1, :cond_b

    .line 235
    .line 236
    new-instance p2, LU20;

    .line 237
    .line 238
    invoke-direct {p2, p1, p3}, LU20;-><init>(LOFf;LOFf;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_b
    new-instance p1, LFzc;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    return-object p1

    .line 249
    :goto_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    throw p1
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, LlL8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, LlL8;

    .line 8
    .line 9
    iget p1, p2, LlL8;->a:I

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, LqR7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LhL8;

    .line 18
    .line 19
    iget-object p1, p1, Lh4h;->a:Lv3h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Failed to get battery status over BLE"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LqR7;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LOc0;

    .line 21
    .line 22
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LAM8;

    .line 25
    .line 26
    iget-object v2, v2, LAM8;->b:Lx3f;

    .line 27
    .line 28
    new-instance v3, Lg3f;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lg3f;-><init>(LOc0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lx3f;->b(Lk3f;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lkx8;->w0:Lkx8;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LgL8;

    .line 54
    .line 55
    invoke-direct {v3, v6, v0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, LyZ1;

    .line 67
    .line 68
    instance-of v2, v0, LwZ1;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v7, v0, LuZ1;

    .line 74
    .line 75
    :goto_0
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object v0, LaO9;->a:LaO9;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LcO9;

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_2
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LBD8;

    .line 92
    .line 93
    iget-object v3, v2, LBD8;->b:Ljava/lang/String;

    .line 94
    .line 95
    array-length v4, v0

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-ge v5, v4, :cond_3

    .line 98
    .line 99
    aget-object v9, v0, v5

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "%s"

    .line 104
    .line 105
    invoke-static {v3, v10, v8, v8, v6}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-gez v10, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int v11, v6, v10

    .line 113
    .line 114
    invoke-static {v3, v10, v11, v9}, LR4i;->G1(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    add-int/2addr v5, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, LBJ8;

    .line 125
    .line 126
    iget v4, v2, LBD8;->d:I

    .line 127
    .line 128
    iget-object v5, v2, LBD8;->c:Ljava/util/List;

    .line 129
    .line 130
    iget v2, v2, LBD8;->a:I

    .line 131
    .line 132
    invoke-direct {v0, v2, v4, v3, v5}, LBJ8;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LY9j;

    .line 139
    .line 140
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LUG8;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_4
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lon6;

    .line 167
    .line 168
    iget-object v0, v0, Lon6;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LeNe;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v9, v0, v8

    .line 186
    .line 187
    check-cast v9, Ljava/util/List;

    .line 188
    .line 189
    aget-object v10, v0, v7

    .line 190
    .line 191
    check-cast v10, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    aget-object v11, v0, v6

    .line 198
    .line 199
    move-object/from16 v19, v11

    .line 200
    .line 201
    check-cast v19, Ljava/util/Map;

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    aget-object v12, v0, v11

    .line 205
    .line 206
    check-cast v12, Ljava/util/Map;

    .line 207
    .line 208
    aget-object v4, v0, v4

    .line 209
    .line 210
    check-cast v4, LKu;

    .line 211
    .line 212
    aget-object v3, v0, v3

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v23

    .line 220
    const/4 v3, 0x6

    .line 221
    aget-object v3, v0, v3

    .line 222
    .line 223
    check-cast v3, Lm3d;

    .line 224
    .line 225
    const/4 v13, 0x7

    .line 226
    aget-object v13, v0, v13

    .line 227
    .line 228
    check-cast v13, LT2i;

    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    aget-object v14, v0, v14

    .line 233
    .line 234
    check-cast v14, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    aget-object v2, v0, v2

    .line 241
    .line 242
    check-cast v2, Lm3d;

    .line 243
    .line 244
    const/16 v15, 0xa

    .line 245
    .line 246
    aget-object v0, v0, v15

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v29

    .line 254
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LLE8;

    .line 257
    .line 258
    iget-object v15, v0, LLE8;->q0:LIE8;

    .line 259
    .line 260
    const-string v30, "groupMemberPerformanceLogger"

    .line 261
    .line 262
    if-eqz v15, :cond_26

    .line 263
    .line 264
    invoke-virtual {v15}, LIE8;->l()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v26, v3

    .line 272
    .line 273
    check-cast v26, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v0, LLE8;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 276
    .line 277
    if-eqz v14, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, LKC8;

    .line 284
    .line 285
    if-eqz v14, :cond_7

    .line 286
    .line 287
    iget-object v14, v14, LKC8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    if-eqz v14, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LKC8;

    .line 296
    .line 297
    new-instance v31, Lxbe;

    .line 298
    .line 299
    new-instance v32, Lh4e;

    .line 300
    .line 301
    const v14, 0x7f1317be

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v33

    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-eqz v14, :cond_5

    .line 313
    .line 314
    const v15, 0x7f0405b2

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v15}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v34, v14

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    const/16 v34, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-static {v3, v6}, Lqvk;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v35

    .line 330
    new-instance v14, Lg6j;

    .line 331
    .line 332
    new-instance v15, LM5j;

    .line 333
    .line 334
    invoke-direct {v15}, LM5j;-><init>()V

    .line 335
    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    new-instance v8, Lsz;

    .line 340
    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    iget-wide v11, v2, LKC8;->c:J

    .line 344
    .line 345
    long-to-int v12, v11

    .line 346
    iget-object v11, v2, LKC8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 347
    .line 348
    if-eqz v11, :cond_6

    .line 349
    .line 350
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    goto :goto_6

    .line 355
    :cond_6
    move-object v11, v5

    .line 356
    :goto_6
    iget-object v2, v2, LKC8;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v8, v2, v12, v11}, Lsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v14, v15, v8}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v38, 0x70

    .line 365
    .line 366
    const/16 v37, 0x0

    .line 367
    .line 368
    move-object/from16 v36, v14

    .line 369
    .line 370
    invoke-direct/range {v32 .. v38}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 376
    .line 377
    .line 378
    move-result-wide v34

    .line 379
    const/16 v36, 0x8

    .line 380
    .line 381
    move-object/from16 v33, v32

    .line 382
    .line 383
    const v32, 0x7f1317c1

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v31 .. v36}, Lxbe;-><init>(ILh4e;JI)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_7
    move-object/from16 v16, v12

    .line 391
    .line 392
    const/16 v39, 0x0

    .line 393
    .line 394
    iget-object v2, v0, LLE8;->r0:LXfi;

    .line 395
    .line 396
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v31, v2

    .line 401
    .line 402
    check-cast v31, Lxbe;

    .line 403
    .line 404
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget-object v0, v0, LLE8;->q0:LIE8;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    iget-object v2, v0, LIE8;->a:LE1j;

    .line 415
    .line 416
    invoke-interface {v2}, LE1j;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_8

    .line 421
    .line 422
    iput v7, v0, LIE8;->c:I

    .line 423
    .line 424
    :cond_8
    new-array v0, v6, [LKu;

    .line 425
    .line 426
    aput-object v31, v0, v39

    .line 427
    .line 428
    aput-object v4, v0, v7

    .line 429
    .line 430
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_17

    .line 435
    .line 436
    :cond_9
    invoke-static/range {v30 .. v30}, LDq9;->T(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v5

    .line 440
    :cond_a
    new-array v2, v7, [LKu;

    .line 441
    .line 442
    aput-object v31, v2, v39

    .line 443
    .line 444
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    move-object v6, v9

    .line 451
    check-cast v6, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/4 v6, -0x1

    .line 461
    if-ne v10, v6, :cond_b

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    goto :goto_8

    .line 468
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v10, 0x3

    .line 481
    if-le v8, v10, :cond_c

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_c
    const/4 v8, 0x0

    .line 486
    :goto_9
    iget-object v10, v0, LLE8;->q0:LIE8;

    .line 487
    .line 488
    if-eqz v10, :cond_25

    .line 489
    .line 490
    iget-object v11, v10, LIE8;->a:LE1j;

    .line 491
    .line 492
    invoke-interface {v11}, LE1j;->g()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-nez v11, :cond_d

    .line 497
    .line 498
    iput v6, v10, LIE8;->b:I

    .line 499
    .line 500
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1f

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, LQE8;

    .line 515
    .line 516
    iget-object v12, v0, LLE8;->i0:Ljava/util/HashSet;

    .line 517
    .line 518
    iget-object v14, v11, LQE8;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    const-wide/16 v17, 0x0

    .line 525
    .line 526
    iget-object v15, v11, LQE8;->k:LBN7;

    .line 527
    .line 528
    move-object/from16 v31, v5

    .line 529
    .line 530
    iget-object v5, v11, LQE8;->b:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v14, :cond_f

    .line 533
    .line 534
    if-eqz v15, :cond_e

    .line 535
    .line 536
    sget-object v14, LBN7;->X:LBN7;

    .line 537
    .line 538
    if-eq v15, v14, :cond_e

    .line 539
    .line 540
    sget-object v14, LBN7;->Z:LBN7;

    .line 541
    .line 542
    if-eq v15, v14, :cond_e

    .line 543
    .line 544
    sget-object v14, LBN7;->e0:LBN7;

    .line 545
    .line 546
    if-eq v15, v14, :cond_e

    .line 547
    .line 548
    sget-object v14, LBN7;->c:LBN7;

    .line 549
    .line 550
    if-ne v15, v14, :cond_f

    .line 551
    .line 552
    iget-object v14, v11, LQE8;->p:Ljava/lang/Long;

    .line 553
    .line 554
    if-eqz v14, :cond_f

    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v20

    .line 560
    cmp-long v14, v20, v17

    .line 561
    .line 562
    if-nez v14, :cond_f

    .line 563
    .line 564
    :cond_e
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_f
    iget-object v14, v0, LLE8;->j0:Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    if-nez v20, :cond_10

    .line 574
    .line 575
    sget-object v7, LBN7;->t:LBN7;

    .line 576
    .line 577
    if-ne v15, v7, :cond_10

    .line 578
    .line 579
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-ne v7, v6, :cond_11

    .line 587
    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :cond_11
    move-object/from16 v7, v16

    .line 591
    .line 592
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    move-object/from16 v21, v15

    .line 597
    .line 598
    check-cast v21, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    const/4 v7, 0x1

    .line 605
    if-ne v6, v7, :cond_12

    .line 606
    .line 607
    if-nez v15, :cond_12

    .line 608
    .line 609
    sget-object v15, LFbe;->a:LFbe;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_12
    if-nez v15, :cond_13

    .line 613
    .line 614
    sget-object v15, LFbe;->b:LFbe;

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_13
    if-nez v8, :cond_14

    .line 618
    .line 619
    const/16 v32, 0x1

    .line 620
    .line 621
    add-int/lit8 v7, v6, -0x1

    .line 622
    .line 623
    if-ne v15, v7, :cond_14

    .line 624
    .line 625
    sget-object v15, LFbe;->t:LFbe;

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_14
    sget-object v15, LFbe;->c:LFbe;

    .line 629
    .line 630
    :goto_b
    new-instance v7, LOD8;

    .line 631
    .line 632
    sget v20, LGbe;->D0:I

    .line 633
    .line 634
    invoke-static {v3, v15}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    if-nez v15, :cond_15

    .line 639
    .line 640
    sget-object v15, LjL6;->a:LjL6;

    .line 641
    .line 642
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v20

    .line 646
    if-nez v20, :cond_16

    .line 647
    .line 648
    const v20, 0x7f070733

    .line 649
    .line 650
    .line 651
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    goto :goto_c

    .line 656
    :cond_16
    move-object/from16 v20, v31

    .line 657
    .line 658
    :goto_c
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    move-object/from16 v22, v7

    .line 667
    .line 668
    move/from16 v33, v8

    .line 669
    .line 670
    iget-wide v7, v11, LQE8;->v:J

    .line 671
    .line 672
    cmp-long v25, v7, v17

    .line 673
    .line 674
    if-lez v25, :cond_17

    .line 675
    .line 676
    const/16 v43, 0x1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_17
    const/16 v43, 0x0

    .line 680
    .line 681
    :goto_d
    iget-object v7, v0, LLE8;->b:LB73;

    .line 682
    .line 683
    iget-object v8, v11, LQE8;->t:Ljava/lang/Long;

    .line 684
    .line 685
    if-eqz v8, :cond_19

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v17

    .line 691
    move-object v8, v7

    .line 692
    check-cast v8, LOze;

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v27

    .line 701
    cmp-long v8, v27, v17

    .line 702
    .line 703
    if-lez v8, :cond_18

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_18
    const/4 v8, 0x0

    .line 707
    :goto_e
    move-object/from16 v34, v3

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_19
    :goto_f
    const/4 v8, 0x1

    .line 711
    goto :goto_e

    .line 712
    :goto_10
    iget-object v3, v11, LQE8;->r:Ljava/lang/Long;

    .line 713
    .line 714
    if-eqz v3, :cond_1b

    .line 715
    .line 716
    move-object/from16 v17, v3

    .line 717
    .line 718
    iget-object v3, v11, LQE8;->s:Ljava/lang/Long;

    .line 719
    .line 720
    if-eqz v3, :cond_1b

    .line 721
    .line 722
    if-nez v8, :cond_1b

    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v44

    .line 728
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v46

    .line 732
    const/16 v49, 0x0

    .line 733
    .line 734
    const/16 v48, 0x1

    .line 735
    .line 736
    invoke-static/range {v44 .. v49}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 737
    .line 738
    .line 739
    move-result-object v41

    .line 740
    new-instance v40, Lyj7;

    .line 741
    .line 742
    iget-object v3, v11, LQE8;->u:Ljava/lang/Boolean;

    .line 743
    .line 744
    if-eqz v3, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    move/from16 v46, v3

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1a
    const/16 v46, 0x0

    .line 754
    .line 755
    :goto_11
    const/16 v52, 0x0

    .line 756
    .line 757
    const/16 v53, 0x0

    .line 758
    .line 759
    const/16 v42, 0x0

    .line 760
    .line 761
    const/16 v44, 0x1

    .line 762
    .line 763
    const/16 v45, 0x0

    .line 764
    .line 765
    const/16 v47, 0x0

    .line 766
    .line 767
    const/16 v48, 0x0

    .line 768
    .line 769
    const/16 v49, 0x0

    .line 770
    .line 771
    const/16 v50, 0x0

    .line 772
    .line 773
    const/16 v51, 0x0

    .line 774
    .line 775
    const/16 v54, 0x7f00

    .line 776
    .line 777
    invoke-direct/range {v40 .. v54}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v17, v40

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_1b
    move-object/from16 v17, v31

    .line 784
    .line 785
    :goto_12
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v40, LJW7;

    .line 794
    .line 795
    iget-object v8, v0, LLE8;->q0:LIE8;

    .line 796
    .line 797
    if-eqz v8, :cond_1e

    .line 798
    .line 799
    const-string v45, "onMemberViewDrawn()V"

    .line 800
    .line 801
    const/16 v46, 0x0

    .line 802
    .line 803
    const/16 v41, 0x0

    .line 804
    .line 805
    const-class v43, LIE8;

    .line 806
    .line 807
    const-string v44, "onMemberViewDrawn"

    .line 808
    .line 809
    const/16 v47, 0xd

    .line 810
    .line 811
    move-object/from16 v42, v8

    .line 812
    .line 813
    invoke-direct/range {v40 .. v47}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    check-cast v7, LOze;

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 822
    .line 823
    .line 824
    move-result-wide v7

    .line 825
    invoke-virtual {v13}, LT2i;->a()Ljava/util/Map;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    move-object/from16 v18, v3

    .line 834
    .line 835
    instance-of v3, v14, LA1i;

    .line 836
    .line 837
    if-eqz v3, :cond_1c

    .line 838
    .line 839
    check-cast v14, LA1i;

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_1c
    move-object/from16 v14, v31

    .line 843
    .line 844
    :goto_13
    if-nez v14, :cond_1d

    .line 845
    .line 846
    move-object/from16 v27, v31

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_1d
    invoke-static {v14, v7, v8}, Lbr8;->c(LA1i;J)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v27, v3

    .line 858
    .line 859
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    invoke-static {v13, v5, v7, v8}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v28

    .line 867
    iget-object v3, v0, LLE8;->Z:LJD8;

    .line 868
    .line 869
    iget-object v5, v0, LLE8;->b:LB73;

    .line 870
    .line 871
    move-object/from16 v25, v3

    .line 872
    .line 873
    move-object v3, v13

    .line 874
    move-object v14, v15

    .line 875
    move-object/from16 v7, v16

    .line 876
    .line 877
    move-object/from16 v15, v20

    .line 878
    .line 879
    move-object v13, v11

    .line 880
    move-object/from16 v16, v12

    .line 881
    .line 882
    move-object/from16 v20, v18

    .line 883
    .line 884
    move-object/from16 v12, v22

    .line 885
    .line 886
    move-object/from16 v22, v40

    .line 887
    .line 888
    move-object/from16 v18, v5

    .line 889
    .line 890
    invoke-direct/range {v12 .. v29}, LOD8;-><init>(LQE8;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;Lyj7;LB73;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;LJW7;JLJD8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-object v13, v3

    .line 897
    move-object/from16 v16, v7

    .line 898
    .line 899
    move-object/from16 v5, v31

    .line 900
    .line 901
    move/from16 v8, v33

    .line 902
    .line 903
    move-object/from16 v3, v34

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :cond_1e
    invoke-static/range {v30 .. v30}, LDq9;->T(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v31

    .line 912
    :cond_1f
    move-object/from16 v31, v5

    .line 913
    .line 914
    :goto_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-ge v6, v3, :cond_21

    .line 919
    .line 920
    iget-object v3, v0, LLE8;->s0:LXfi;

    .line 921
    .line 922
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lgde;

    .line 927
    .line 928
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, LLE8;->q0:LIE8;

    .line 932
    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    iget-object v3, v0, LIE8;->a:LE1j;

    .line 936
    .line 937
    invoke-interface {v3}, LE1j;->g()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_24

    .line 942
    .line 943
    const/4 v7, 0x1

    .line 944
    iput v7, v0, LIE8;->c:I

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_20
    invoke-static/range {v30 .. v30}, LDq9;->T(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v31

    .line 951
    :cond_21
    const/4 v10, 0x3

    .line 952
    if-le v6, v10, :cond_24

    .line 953
    .line 954
    iget-object v3, v0, LLE8;->q0:LIE8;

    .line 955
    .line 956
    if-eqz v3, :cond_23

    .line 957
    .line 958
    iget-object v5, v3, LIE8;->a:LE1j;

    .line 959
    .line 960
    invoke-interface {v5}, LE1j;->g()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_22

    .line 965
    .line 966
    const/4 v7, 0x1

    .line 967
    iput v7, v3, LIE8;->c:I

    .line 968
    .line 969
    :cond_22
    iget-object v0, v0, LLE8;->t0:LXfi;

    .line 970
    .line 971
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lgde;

    .line 976
    .line 977
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_23
    invoke-static/range {v30 .. v30}, LDq9;->T(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v31

    .line 985
    :cond_24
    :goto_16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    move-object v0, v2

    .line 989
    :goto_17
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :cond_25
    move-object/from16 v31, v5

    .line 995
    .line 996
    invoke-static/range {v30 .. v30}, LDq9;->T(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v31

    .line 1000
    :cond_26
    move-object/from16 v31, v5

    .line 1001
    .line 1002
    invoke-static/range {v30 .. v30}, LDq9;->T(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v31

    .line 1006
    :pswitch_6
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LqE8;

    .line 1013
    .line 1014
    iget-object v2, v2, LqE8;->g0:Lake;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LrE2;

    .line 1021
    .line 1022
    sget-object v3, Lq0h;->X:Lq0h;

    .line 1023
    .line 1024
    invoke-static {v2, v0, v3, v4}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_7
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lm3d;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_27

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_27
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LDC8;

    .line 1052
    .line 1053
    iget-object v0, v0, LDC8;->a:LqE8;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LqE8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_18
    return-object v2

    .line 1060
    :pswitch_8
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Lhad;

    .line 1063
    .line 1064
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lf0j;

    .line 1067
    .line 1068
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lhad;

    .line 1071
    .line 1072
    new-instance v3, LMg6;

    .line 1073
    .line 1074
    iget-object v4, v1, LqR7;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, LuX7;

    .line 1077
    .line 1078
    const/16 v5, 0x16

    .line 1079
    .line 1080
    invoke-direct {v3, v2, v4, v0, v5}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1084
    .line 1085
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, LMP7;

    .line 1089
    .line 1090
    const/16 v3, 0xf

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v4}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_9
    move-object/from16 v31, v5

    .line 1101
    .line 1102
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ldrh;

    .line 1105
    .line 1106
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LYe8;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, LVg8;->b:LVg8;

    .line 1114
    .line 1115
    iget-boolean v3, v0, Ldrh;->e:Z

    .line 1116
    .line 1117
    iget-object v4, v0, Ldrh;->a:LIKf;

    .line 1118
    .line 1119
    if-eqz v3, :cond_2b

    .line 1120
    .line 1121
    iget-object v5, v4, LIKf;->c:Ljava/util/List;

    .line 1122
    .line 1123
    check-cast v5, Ljava/util/Collection;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_2b

    .line 1130
    .line 1131
    iget-object v0, v4, LIKf;->c:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LoZf;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LoZf;->d()LWo2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_28

    .line 1144
    .line 1145
    iget-object v5, v3, LWo2;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_28
    move-object/from16 v5, v31

    .line 1149
    .line 1150
    :goto_19
    invoke-virtual {v0}, LoZf;->j()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v0}, Legk;->o(LoZf;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_29

    .line 1159
    .line 1160
    sget-object v4, LX0j;->b:LX0j;

    .line 1161
    .line 1162
    const-string v4, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 1163
    .line 1164
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_29

    .line 1169
    .line 1170
    sget-object v2, LVg8;->c:LVg8;

    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_29
    invoke-static {v0}, Legk;->o(LoZf;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2a

    .line 1178
    .line 1179
    sget-object v0, LX0j;->b:LX0j;

    .line 1180
    .line 1181
    const-string v0, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 1182
    .line 1183
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_2a

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_2a
    sget-object v2, LVg8;->a:LVg8;

    .line 1191
    .line 1192
    :goto_1a
    new-instance v0, Lhad;

    .line 1193
    .line 1194
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1199
    .line 1200
    iget-boolean v0, v0, Ldrh;->f:Z

    .line 1201
    .line 1202
    if-eqz v0, :cond_2c

    .line 1203
    .line 1204
    sget-object v0, Lkvh;->b:LX5c;

    .line 1205
    .line 1206
    iget-object v3, v4, LIKf;->a:LJMj;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Lkvh;->valueOf(Ljava/lang/String;)Lkvh;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-wide v3, v0, Lkvh;->a:J

    .line 1220
    .line 1221
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v3, Lhad;

    .line 1226
    .line 1227
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1b
    move-object v0, v3

    .line 1231
    goto :goto_1d

    .line 1232
    :cond_2c
    const-string v0, ""

    .line 1233
    .line 1234
    if-eqz v3, :cond_2e

    .line 1235
    .line 1236
    iget-object v2, v4, LIKf;->b:La2c;

    .line 1237
    .line 1238
    if-eqz v2, :cond_2e

    .line 1239
    .line 1240
    sget-object v3, Lkvh;->b:LX5c;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v2}, Lkvh;->valueOf(Ljava/lang/String;)Lkvh;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-wide v2, v2, Lkvh;->a:J

    .line 1254
    .line 1255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v2, :cond_2d

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_2d
    move-object v0, v2

    .line 1263
    :goto_1c
    sget-object v2, LVg8;->X:LVg8;

    .line 1264
    .line 1265
    new-instance v3, Lhad;

    .line 1266
    .line 1267
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_2e
    sget-object v2, LVg8;->t:LVg8;

    .line 1272
    .line 1273
    new-instance v3, Lhad;

    .line 1274
    .line 1275
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1b

    .line 1279
    :goto_1d
    return-object v0

    .line 1280
    :pswitch_a
    move-object/from16 v31, v5

    .line 1281
    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Lhad;

    .line 1285
    .line 1286
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LWc8;

    .line 1289
    .line 1290
    iget-object v2, v2, LWc8;->b:LTqc;

    .line 1291
    .line 1292
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LWRa;

    .line 1295
    .line 1296
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LLT4;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    sget-object v4, LW5d;->P:Lm7b;

    .line 1304
    .line 1305
    sget-object v5, Ldd8;->g0:LcSa;

    .line 1306
    .line 1307
    const/4 v7, 0x1

    .line 1308
    invoke-static {v4, v5, v7}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    move-object/from16 v5, v31

    .line 1313
    .line 1314
    invoke-virtual {v2, v3, v4, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v0, LLT4;->X:Lake;

    .line 1318
    .line 1319
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lod8;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_b
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_2f

    .line 1335
    .line 1336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1337
    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :cond_2f
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LFs7;

    .line 1347
    .line 1348
    new-instance v2, LMP7;

    .line 1349
    .line 1350
    const/16 v3, 0xd

    .line 1351
    .line 1352
    invoke-direct {v2, v3, v0}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1356
    .line 1357
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LBre;

    .line 1363
    .line 1364
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1369
    .line 1370
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1378
    .line 1379
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, LYP7;

    .line 1383
    .line 1384
    const/16 v4, 0x17

    .line 1385
    .line 1386
    invoke-direct {v2, v4, v0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1390
    .line 1391
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v2, v0

    .line 1395
    :goto_1e
    return-object v2

    .line 1396
    :pswitch_c
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, LKP9;

    .line 1399
    .line 1400
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lsb8;

    .line 1403
    .line 1404
    iget-object v5, v2, Lsb8;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1405
    .line 1406
    iget-object v4, v2, Lsb8;->c:LBre;

    .line 1407
    .line 1408
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 1416
    .line 1417
    iget-wide v6, v2, Lsb8;->t:J

    .line 1418
    .line 1419
    iget-object v8, v2, Lsb8;->X:Ljava/util/concurrent/TimeUnit;

    .line 1420
    .line 1421
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, LlW7;

    .line 1425
    .line 1426
    const/16 v6, 0xb

    .line 1427
    .line 1428
    invoke-direct {v5, v2, v6, v0}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    new-instance v5, Lm78;

    .line 1436
    .line 1437
    invoke-direct {v5, v2, v3, v0}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v2, Lsb8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1441
    .line 1442
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_d
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, LOa8;

    .line 1457
    .line 1458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1459
    .line 1460
    iget-object v3, v1, LqR7;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lra8;

    .line 1463
    .line 1464
    iget-object v3, v3, Lra8;->c:Ljava/util/Set;

    .line 1465
    .line 1466
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v3, LST5;->p0:LST5;

    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1476
    .line 1477
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1481
    .line 1482
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_e
    const/16 v39, 0x0

    .line 1487
    .line 1488
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Lhad;

    .line 1491
    .line 1492
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LF78;

    .line 1495
    .line 1496
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Ljava/util/List;

    .line 1499
    .line 1500
    new-instance v2, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    check-cast v0, Ljava/lang/Iterable;

    .line 1506
    .line 1507
    iget-object v3, v1, LqR7;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, Ls78;

    .line 1510
    .line 1511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_32

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Lf78;

    .line 1526
    .line 1527
    iget-object v5, v3, Ls78;->a:LKS7;

    .line 1528
    .line 1529
    iget-object v6, v4, Lf78;->a:Ld78;

    .line 1530
    .line 1531
    iget-wide v8, v6, Ld78;->a:J

    .line 1532
    .line 1533
    iget-object v11, v4, Lf78;->b:Lo34;

    .line 1534
    .line 1535
    monitor-enter v5

    .line 1536
    :try_start_0
    iget-object v4, v5, LKS7;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Lt78;

    .line 1539
    .line 1540
    invoke-virtual {v4}, Lt78;->a()Lq78;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    iget-object v4, v4, Lq78;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, Lp78;

    .line 1547
    .line 1548
    invoke-virtual {v4, v8, v9}, Lp78;->a(J)Lo78;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    if-eqz v4, :cond_30

    .line 1553
    .line 1554
    invoke-virtual {v4, v11}, Lo78;->a(Lo34;)Lf78;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    if-eqz v4, :cond_30

    .line 1559
    .line 1560
    iget-object v6, v4, Lf78;->a:Ld78;

    .line 1561
    .line 1562
    iget v12, v6, Ld78;->c:I

    .line 1563
    .line 1564
    iget-object v4, v4, Lf78;->c:Lug7;

    .line 1565
    .line 1566
    iget-object v4, v4, Lug7;->b:[Lrc7;

    .line 1567
    .line 1568
    new-instance v6, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    array-length v13, v4

    .line 1574
    const/4 v14, 0x0

    .line 1575
    :goto_20
    if-ge v14, v13, :cond_31

    .line 1576
    .line 1577
    aget-object v10, v4, v14

    .line 1578
    .line 1579
    iget-object v7, v5, LKS7;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v7, Lz3j;

    .line 1582
    .line 1583
    invoke-virtual/range {v7 .. v12}, Lz3j;->m(JLrc7;Lo34;I)Li78;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    const/16 v32, 0x1

    .line 1591
    .line 1592
    add-int/lit8 v14, v14, 0x1

    .line 1593
    .line 1594
    goto :goto_20

    .line 1595
    :catchall_0
    move-exception v0

    .line 1596
    goto :goto_21

    .line 1597
    :cond_30
    sget-object v6, LsL6;->a:LsL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    .line 1599
    :cond_31
    monitor-exit v5

    .line 1600
    check-cast v6, Ljava/util/Collection;

    .line 1601
    .line 1602
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1f

    .line 1606
    :goto_21
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1607
    throw v0

    .line 1608
    :cond_32
    return-object v2

    .line 1609
    :pswitch_f
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/Throwable;

    .line 1612
    .line 1613
    instance-of v2, v0, LMfj;

    .line 1614
    .line 1615
    if-eqz v2, :cond_33

    .line 1616
    .line 1617
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto :goto_22

    .line 1622
    :cond_33
    new-instance v2, LMfj;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v4, v1, LqR7;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, LIfj;

    .line 1631
    .line 1632
    invoke-direct {v2, v3, v0, v4}, LMfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_22
    return-object v0

    .line 1640
    :pswitch_10
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Ljava/util/List;

    .line 1643
    .line 1644
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, LkZ7;

    .line 1647
    .line 1648
    iget-object v2, v2, LkZ7;->d:Lrn0;

    .line 1649
    .line 1650
    check-cast v0, Ljava/util/Collection;

    .line 1651
    .line 1652
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    const/16 v32, 0x1

    .line 1657
    .line 1658
    xor-int/lit8 v0, v0, 0x1

    .line 1659
    .line 1660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_11
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Ljava/lang/Boolean;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, Ld1a;

    .line 1673
    .line 1674
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lc1a;

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/16 v7, 0x1c

    .line 1680
    .line 1681
    iget-object v3, v0, Lc1a;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    const/4 v4, 0x2

    .line 1684
    const/4 v5, 0x0

    .line 1685
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1686
    .line 1687
    .line 1688
    return-object v2

    .line 1689
    :pswitch_12
    const/16 v39, 0x0

    .line 1690
    .line 1691
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Ljava/lang/Number;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LVM7;

    .line 1702
    .line 1703
    iget-object v2, v2, LVM7;->s0:Ljava/lang/Integer;

    .line 1704
    .line 1705
    if-eqz v2, :cond_35

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-ge v2, v0, :cond_34

    .line 1712
    .line 1713
    goto :goto_23

    .line 1714
    :cond_34
    const/4 v7, 0x0

    .line 1715
    goto :goto_24

    .line 1716
    :cond_35
    :goto_23
    const/4 v7, 0x1

    .line 1717
    :goto_24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    return-object v0

    .line 1722
    :pswitch_13
    const/16 v39, 0x0

    .line 1723
    .line 1724
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LMW7;

    .line 1735
    .line 1736
    invoke-static {v2}, LMW7;->a3(LMW7;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    sub-int/2addr v3, v6

    .line 1741
    invoke-virtual {v2}, LMW7;->y3()LAV7;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v2, v2, LAV7;->p:LBX7;

    .line 1746
    .line 1747
    invoke-static {v2}, LE9k;->b(LBX7;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    add-int/2addr v2, v3

    .line 1752
    if-ltz v2, :cond_36

    .line 1753
    .line 1754
    if-ge v2, v0, :cond_36

    .line 1755
    .line 1756
    const/4 v7, 0x1

    .line 1757
    goto :goto_25

    .line 1758
    :cond_36
    const/4 v7, 0x0

    .line 1759
    :goto_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :pswitch_14
    const/16 v39, 0x0

    .line 1765
    .line 1766
    move-object/from16 v2, p1

    .line 1767
    .line 1768
    check-cast v2, LLjj;

    .line 1769
    .line 1770
    iget-object v3, v2, LLjj;->e:Ljava/lang/String;

    .line 1771
    .line 1772
    const-string v4, "GET"

    .line 1773
    .line 1774
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    iget-object v4, v2, LLjj;->c:Ljava/lang/String;

    .line 1779
    .line 1780
    if-nez v3, :cond_37

    .line 1781
    .line 1782
    new-instance v0, LNjj;

    .line 1783
    .line 1784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    const-string v5, "Unsupported method "

    .line 1787
    .line 1788
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v5, v2, LLjj;->e:Ljava/lang/String;

    .line 1792
    .line 1793
    const-string v6, " for "

    .line 1794
    .line 1795
    invoke-static {v3, v5, v6, v4}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const/4 v5, 0x0

    .line 1800
    invoke-direct {v0, v2, v3, v5}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1804
    .line 1805
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_27

    .line 1809
    .line 1810
    :cond_37
    const/4 v5, 0x0

    .line 1811
    const-string v3, "app://friendsystem/requestLocationForUser"

    .line 1812
    .line 1813
    invoke-static {v4, v3, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    iget-object v5, v1, LqR7;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v5, LrT7;

    .line 1820
    .line 1821
    if-eqz v3, :cond_39

    .line 1822
    .line 1823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v2, LLjj;->d:[B

    .line 1827
    .line 1828
    array-length v3, v3

    .line 1829
    if-nez v3, :cond_38

    .line 1830
    .line 1831
    new-instance v0, LNjj;

    .line 1832
    .line 1833
    const-string v3, "Request data for "

    .line 1834
    .line 1835
    const-string v5, " is empty"

    .line 1836
    .line 1837
    invoke-static {v3, v4, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    const/4 v4, 0x0

    .line 1842
    invoke-direct {v0, v2, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1846
    .line 1847
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_27

    .line 1851
    .line 1852
    :cond_38
    const/4 v4, 0x0

    .line 1853
    new-instance v3, LnT7;

    .line 1854
    .line 1855
    invoke-direct {v3, v2, v4}, LnT7;-><init>(LLjj;I)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1859
    .line 1860
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v3, v5, LrT7;->Y:LBre;

    .line 1864
    .line 1865
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1870
    .line 1871
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v3, LsT7;->a:Lonj;

    .line 1875
    .line 1876
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    new-instance v4, LcD7;

    .line 1881
    .line 1882
    invoke-direct {v4, v5, v0, v2}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1886
    .line 1887
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_27

    .line 1891
    .line 1892
    :cond_39
    const-string v3, "app://friendsystem/requestAllFriends"

    .line 1893
    .line 1894
    const/4 v6, 0x0

    .line 1895
    invoke-static {v4, v3, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_3a

    .line 1900
    .line 1901
    new-instance v3, LqT7;

    .line 1902
    .line 1903
    invoke-direct {v3, v5, v6}, LqT7;-><init>(LrT7;I)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1907
    .line 1908
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_26

    .line 1912
    :cond_3a
    const-string v3, "app://friendsystem/requestBestFriends"

    .line 1913
    .line 1914
    invoke-static {v4, v3, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    if-eqz v3, :cond_3b

    .line 1919
    .line 1920
    new-instance v3, LqT7;

    .line 1921
    .line 1922
    const/4 v7, 0x1

    .line 1923
    invoke-direct {v3, v5, v7}, LqT7;-><init>(LrT7;I)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1927
    .line 1928
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_26

    .line 1932
    :cond_3b
    const-string v3, "app://friendsystem/requestPinnedBestFriend"

    .line 1933
    .line 1934
    invoke-static {v4, v3, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    if-eqz v3, :cond_3c

    .line 1939
    .line 1940
    iget-object v3, v5, LrT7;->a:LeE5;

    .line 1941
    .line 1942
    invoke-virtual {v3}, LeE5;->invoke()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, LsT0;

    .line 1947
    .line 1948
    invoke-virtual {v3}, LsT0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    sget-object v4, LhU5;->o0:LhU5;

    .line 1953
    .line 1954
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1955
    .line 1956
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v3, LsL6;->a:LsL6;

    .line 1960
    .line 1961
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1962
    .line 1963
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_26

    .line 1967
    :cond_3c
    const-string v3, "app://friendsystem/requestFriendsInCurrentContext"

    .line 1968
    .line 1969
    const/4 v6, 0x0

    .line 1970
    invoke-static {v4, v3, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    if-eqz v3, :cond_3d

    .line 1975
    .line 1976
    iget-object v3, v5, LrT7;->X:LVi4;

    .line 1977
    .line 1978
    invoke-interface {v3}, LVi4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    sget-object v4, LUU5;->o0:LUU5;

    .line 1983
    .line 1984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1988
    .line 1989
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1990
    .line 1991
    .line 1992
    move-object v4, v6

    .line 1993
    goto :goto_26

    .line 1994
    :cond_3d
    new-instance v3, Ljava/lang/Exception;

    .line 1995
    .line 1996
    const-string v6, "Unsupported uri "

    .line 1997
    .line 1998
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    :goto_26
    new-instance v3, LRv7;

    .line 2010
    .line 2011
    invoke-direct {v3, v0, v5}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2015
    .line 2016
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v3, v5, LrT7;->Y:LBre;

    .line 2020
    .line 2021
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2026
    .line 2027
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, LoT7;

    .line 2031
    .line 2032
    const/4 v6, 0x0

    .line 2033
    invoke-direct {v0, v2, v6}, LoT7;-><init>(LLjj;I)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2037
    .line 2038
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, LQFa;->a:LQFa;

    .line 2042
    .line 2043
    new-instance v0, LpT7;

    .line 2044
    .line 2045
    invoke-direct {v0, v2, v6}, LpT7;-><init>(LLjj;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    :goto_27
    return-object v2

    .line 2053
    :pswitch_15
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, LHJh;

    .line 2056
    .line 2057
    iget-object v2, v1, LqR7;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, LES7;

    .line 2060
    .line 2061
    iget-object v3, v2, LES7;->c:LI45;

    .line 2062
    .line 2063
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    move-object v8, v3

    .line 2068
    check-cast v8, LWMh;

    .line 2069
    .line 2070
    iget-object v3, v2, LES7;->a:LB73;

    .line 2071
    .line 2072
    check-cast v3, LOze;

    .line 2073
    .line 2074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v9

    .line 2081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    new-instance v7, LV70;

    .line 2085
    .line 2086
    iget-object v11, v0, LHJh;->b:Ljava/lang/String;

    .line 2087
    .line 2088
    const/16 v12, 0x9

    .line 2089
    .line 2090
    invoke-direct/range {v7 .. v12}, LV70;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2094
    .line 2095
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v3, LMP7;

    .line 2099
    .line 2100
    invoke-direct {v3, v6, v2}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2104
    .line 2105
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v2

    .line 2109
    :pswitch_16
    move-object/from16 v0, p1

    .line 2110
    .line 2111
    check-cast v0, Ljava/lang/Number;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    new-instance v2, LpCc;

    .line 2118
    .line 2119
    sget-object v3, LuHh;->X:LuHh;

    .line 2120
    .line 2121
    invoke-direct {v2, v0, v3}, LpCc;-><init>(ILBI3;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v1, LqR7;->b:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, LlS7;

    .line 2127
    .line 2128
    iget-object v0, v0, LlS7;->a:Lake;

    .line 2129
    .line 2130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LcIh;

    .line 2135
    .line 2136
    invoke-virtual {v0, v2}, LcIh;->b(LpCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_17
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v3, v1, LqR7;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v3, LrR7;

    .line 2148
    .line 2149
    invoke-virtual {v3}, LrR7;->y()LJBg;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    check-cast v4, LKBg;

    .line 2154
    .line 2155
    iget-object v4, v4, LKBg;->G:Ls90;

    .line 2156
    .line 2157
    new-instance v5, LxQ7;

    .line 2158
    .line 2159
    new-instance v6, LFQ7;

    .line 2160
    .line 2161
    const/16 v7, 0x1a

    .line 2162
    .line 2163
    invoke-direct {v6, v4, v7}, LFQ7;-><init>(Ls90;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-direct {v5, v4, v0, v6, v2}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v3, LrR7;->i:LUAg;

    .line 2170
    .line 2171
    invoke-virtual {v0, v5}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    sget-object v2, LXS5;->o0:LXS5;

    .line 2176
    .line 2177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2178
    .line 2179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2180
    .line 2181
    .line 2182
    return-object v3

    .line 2183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, LqR7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LqR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, LqR7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 17
    .line 18
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmvb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
