.class public final LKIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxwi;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR93;LS9i;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LKIh;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LKIh;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LKIh;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "StoriesResponseConverter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LT21;Lwqg;)V
    .locals 1

    const/16 p2, 0xc

    iput p2, p0, LKIh;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p2, LOEb;->Z:LOEb;

    .line 13
    const-string v0, "StickerOverlayGenerator"

    .line 14
    invoke-static {p2, p2, v0}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 15
    sget-object v0, LJp0;->a:LJp0;

    .line 16
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object v0, p0, LKIh;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, LT21;->a()LR21;

    move-result-object p1

    iput-object p1, p0, LKIh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LWa1;Lmq4;Lmq4;Lmq4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LKIh;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LKIh;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [LLVh;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const/4 p2, 0x3

    aput-object p5, p1, p2

    .line 10
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKIh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKIh;->a:I

    iput-object p1, p0, LKIh;->b:Ljava/lang/Object;

    iput-object p3, p0, LKIh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LKIh;->a:I

    .line 5
    sget-object v0, LP9i;->l0:LP9i;

    .line 6
    invoke-direct {p0, p1, v0}, LKIh;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LKIh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LKIh;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LKIh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfi;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LKIh;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LKIh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILmA1;LmA1;)LDpd;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LmA1;->a:[Lqtc;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    invoke-static {v3}, Llrb;->z0(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v5

    .line 30
    .line 31
    iget v7, v6, Lqtc;->c:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-wide v8, v6, Lqtc;->t:J

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :cond_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, LmA1;->a:[Lqtc;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    invoke-static {p2}, Llrb;->z0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, p2

    .line 65
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v0, :cond_5

    .line 73
    .line 74
    aget-object v5, p1, v3

    .line 75
    .line 76
    iget v6, v5, Lqtc;->c:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v7, v5, Lqtc;->t:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v1, p1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, LDpd;

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public static f([I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, LN90;->Z(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LZgi;->i0:LZgi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p0}, LN90;->Z(I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, LZgi;->Z:LZgi;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    sget-object v4, LN1;->a:LN1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v1, LKIh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v1, LKIh;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 25
    .line 26
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LWpi;

    .line 29
    .line 30
    iget-object v2, v2, LWpi;->e0:LPa5;

    .line 31
    .line 32
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LV3c;

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v10}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LAph;

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Luzb;

    .line 64
    .line 65
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Laoi;

    .line 68
    .line 69
    iget-object v3, v2, Laoi;->b:LbAb;

    .line 70
    .line 71
    check-cast v10, Lnp0;

    .line 72
    .line 73
    check-cast v3, LmAb;

    .line 74
    .line 75
    invoke-virtual {v3, v10, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LZhi;

    .line 80
    .line 81
    invoke-direct {v3, v6, v2}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    check-cast v10, LL4b;

    .line 95
    .line 96
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lpni;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v10}, Lpni;->b(Ljava/util/List;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LKii;

    .line 135
    .line 136
    new-instance v11, LiHf;

    .line 137
    .line 138
    iget-object v12, v3, LKii;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v3, LKii;->e:Lz1c;

    .line 141
    .line 142
    iget-object v5, v3, LKii;->D:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v13, v3, LKii;->z:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v3, LKii;->y:LZgi;

    .line 147
    .line 148
    iget-object v15, v3, LKii;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v6, v3, LKii;->p:J

    .line 151
    .line 152
    iget-wide v8, v3, LKii;->r:J

    .line 153
    .line 154
    move-object/from16 p1, v0

    .line 155
    .line 156
    iget-object v0, v3, LKii;->k:Lmeh;

    .line 157
    .line 158
    iget-object v3, v3, LKii;->b:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    move-object/from16 v21, v3

    .line 165
    .line 166
    move-object/from16 v22, v4

    .line 167
    .line 168
    move-object/from16 v23, v5

    .line 169
    .line 170
    move-wide/from16 v16, v6

    .line 171
    .line 172
    move-wide/from16 v18, v8

    .line 173
    .line 174
    invoke-direct/range {v11 .. v24}, LiHf;-><init>(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;JJLmeh;Ljava/lang/String;Lz1c;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, v1, LKIh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lsmi;

    .line 186
    .line 187
    iget-object v3, v0, Lsmi;->Y:LX7i;

    .line 188
    .line 189
    invoke-virtual {v3}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, LQ9h;

    .line 194
    .line 195
    check-cast v10, LcUh;

    .line 196
    .line 197
    const/16 v5, 0x17

    .line 198
    .line 199
    invoke-direct {v4, v2, v0, v10, v5}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lmid;

    .line 212
    .line 213
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LGki;

    .line 216
    .line 217
    iget-object v3, v2, LGki;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LQS9;

    .line 220
    .line 221
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LTcc;

    .line 226
    .line 227
    iget-object v4, v2, LGki;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lvli;

    .line 230
    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lq2g;

    .line 238
    .line 239
    check-cast v10, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v2, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    iget-object v4, v4, Lvli;->f0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4, v0, v10, v2}, LTcc;->j(Ljava/lang/String;Lq2g;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lewj;->a:Lewj;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_1
    const-string v0, "pageSessionModel"

    .line 252
    .line 253
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v7

    .line 257
    :pswitch_5
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, LDpd;

    .line 260
    .line 261
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/List;

    .line 264
    .line 265
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lmid;

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v4, v1, LKIh;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, [Ldqj;

    .line 274
    .line 275
    array-length v5, v4

    .line 276
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    array-length v5, v4

    .line 280
    :goto_1
    if-ge v8, v5, :cond_2

    .line 281
    .line 282
    aget-object v6, v4, v8

    .line 283
    .line 284
    invoke-static {v6}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/2addr v8, v9

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {v0}, Lmid;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sget-object v5, LgP6;->a:LgP6;

    .line 302
    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lq2g;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v0, v0, Lq2g;->o:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    move-object v0, v5

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move-object v0, v3

    .line 321
    :goto_2
    invoke-static {v3}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Iterable;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v4, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v2, v0}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move-object v6, v10

    .line 355
    check-cast v6, Lmji;

    .line 356
    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object v7, v4

    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v6, v6, Lmji;->d:Ly45;

    .line 367
    .line 368
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LyX7;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v7, LfT7;->Y:LfT7;

    .line 379
    .line 380
    if-eq v6, v7, :cond_6

    .line 381
    .line 382
    sget-object v7, LfT7;->b:LfT7;

    .line 383
    .line 384
    if-eq v6, v7, :cond_6

    .line 385
    .line 386
    sget-object v7, LfT7;->c:LfT7;

    .line 387
    .line 388
    if-ne v6, v7, :cond_5

    .line 389
    .line 390
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v0, v9, :cond_8

    .line 399
    .line 400
    move-object v5, v3

    .line 401
    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-static {v2, v5}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 408
    .line 409
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 410
    .line 411
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v6, Lmji;->c:Ly45;

    .line 415
    .line 416
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LMR7;

    .line 421
    .line 422
    invoke-interface {v3, v0}, LMR7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_6
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lx5h;

    .line 437
    .line 438
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LP8i;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    instance-of v3, v0, Lv5h;

    .line 446
    .line 447
    check-cast v10, Ljava/util/List;

    .line 448
    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    move-object v0, v10

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    instance-of v3, v0, Ljava/util/Collection;

    .line 455
    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    move-object v3, v0

    .line 459
    check-cast v3, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_9

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Luzb;

    .line 483
    .line 484
    invoke-virtual {v3}, Luzb;->b()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LDk8;

    .line 510
    .line 511
    iget v4, v4, LDk8;->b:I

    .line 512
    .line 513
    const/16 v5, 0x3e7

    .line 514
    .line 515
    if-ne v4, v5, :cond_c

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_d
    :goto_5
    iget-object v0, v2, LP8i;->f:Ly45;

    .line 520
    .line 521
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LbAb;

    .line 526
    .line 527
    check-cast v0, LmAb;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_e
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v7, v0

    .line 545
    check-cast v7, Luzb;

    .line 546
    .line 547
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne v0, v9, :cond_f

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_10

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Luzb;

    .line 575
    .line 576
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v4, v4, LEp2;->u:Ljava/lang/Long;

    .line 581
    .line 582
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 587
    .line 588
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v7}, Luzb;->n()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v7}, Luzb;->k()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 614
    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, LSZf;->g()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_10
    new-instance v11, Luzb;

    .line 646
    .line 647
    invoke-virtual {v7}, Luzb;->n()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v7}, Luzb;->e()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v7}, Luzb;->k()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    new-instance v0, LSZf;

    .line 668
    .line 669
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    long-to-int v3, v2

    .line 680
    invoke-direct {v0, v8, v3, v8, v8}, LSZf;-><init>(IIZZ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Luzb;->f()LTQ6;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    invoke-virtual {v7}, Luzb;->o()LkBb;

    .line 688
    .line 689
    .line 690
    move-result-object v19

    .line 691
    invoke-virtual {v7}, Luzb;->m()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    const/16 v21, 0x600

    .line 696
    .line 697
    move-object/from16 v17, v0

    .line 698
    .line 699
    invoke-direct/range {v11 .. v21}, Luzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;LkBb;Ljava/util/List;I)V

    .line 700
    .line 701
    .line 702
    move-object v7, v11

    .line 703
    :goto_7
    if-eqz v7, :cond_12

    .line 704
    .line 705
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    goto :goto_8

    .line 710
    :cond_11
    instance-of v0, v0, Lw5h;

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    :cond_12
    :goto_8
    return-object v10

    .line 715
    :cond_13
    new-instance v0, LwOc;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_7
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, LDpd;

    .line 724
    .line 725
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ljava/util/Map;

    .line 732
    .line 733
    iget-object v4, v1, LKIh;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lv6i;

    .line 736
    .line 737
    iget-object v5, v4, Lv6i;->f:Ljl3;

    .line 738
    .line 739
    iget-object v6, v4, Lv6i;->m:Lnp0;

    .line 740
    .line 741
    const-string v8, "story-management-service/update_story_privacy"

    .line 742
    .line 743
    invoke-virtual {v5, v8, v6, v7}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v4, Lv6i;->j:LREi;

    .line 747
    .line 748
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 753
    .line 754
    sget-object v5, Lrdh;->c:Lrdh;

    .line 755
    .line 756
    check-cast v10, LNDj;

    .line 757
    .line 758
    invoke-interface {v4, v10, v3, v0, v2}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateStoryPrivacy(LNDj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_8
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, LlPj;

    .line 766
    .line 767
    iget-object v3, v1, LKIh;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lv6i;

    .line 770
    .line 771
    invoke-static {v3}, Lv6i;->a(Lv6i;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    sget-object v4, Lrdh;->c:Lrdh;

    .line 776
    .line 777
    check-cast v10, Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v3, v0, v10, v2}, Lcom/snap/stories/api/network/StoriesHttpInterface;->fetchUserViewHistory(LlPj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, LJLd;->w0:LJLd;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 789
    .line 790
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :pswitch_9
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/util/List;

    .line 797
    .line 798
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LJ2i;

    .line 801
    .line 802
    iget-object v2, v2, LJ2i;->f:LI2i;

    .line 803
    .line 804
    invoke-virtual {v2}, LI2i;->k()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/Iterable;

    .line 809
    .line 810
    new-instance v4, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_14

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/lang/String;

    .line 834
    .line 835
    new-instance v5, Lu6h;

    .line 836
    .line 837
    invoke-direct {v5}, Lu6h;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v3, v5, Lu6h;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v5, Lu6h;->a:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_14
    new-instance v2, LiT6;

    .line 853
    .line 854
    invoke-direct {v2}, LiT6;-><init>()V

    .line 855
    .line 856
    .line 857
    check-cast v10, Lir8;

    .line 858
    .line 859
    iget-object v3, v10, Lir8;->a:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v3, v2, LiT6;->a:Ljava/lang/String;

    .line 862
    .line 863
    iget v3, v10, Lir8;->j:I

    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iput-object v3, v2, LiT6;->b:Ljava/lang/Integer;

    .line 870
    .line 871
    iget-wide v5, v10, Lir8;->d:J

    .line 872
    .line 873
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v2, LiT6;->g:Ljava/lang/Long;

    .line 878
    .line 879
    iget-wide v5, v10, Lir8;->e:J

    .line 880
    .line 881
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v2, LiT6;->j:Ljava/lang/Long;

    .line 886
    .line 887
    iget-object v3, v10, Lir8;->f:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v3, v2, LiT6;->h:Ljava/lang/String;

    .line 890
    .line 891
    iget-boolean v3, v10, Lir8;->g:Z

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v2, LiT6;->i:Ljava/lang/Boolean;

    .line 898
    .line 899
    iget-object v3, v10, Lir8;->h:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v3, v2, LiT6;->k:Ljava/lang/String;

    .line 902
    .line 903
    iget v3, v10, Lir8;->i:I

    .line 904
    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput-object v3, v2, LiT6;->m:Ljava/lang/Integer;

    .line 910
    .line 911
    iget-wide v5, v10, Lir8;->b:J

    .line 912
    .line 913
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iput-object v3, v2, LiT6;->f:Ljava/lang/Long;

    .line 918
    .line 919
    check-cast v0, Ljava/util/Collection;

    .line 920
    .line 921
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v2, LiT6;->l:Ljava/util/List;

    .line 926
    .line 927
    new-instance v0, Lr4e;

    .line 928
    .line 929
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_a
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 944
    .line 945
    if-nez v0, :cond_15

    .line 946
    .line 947
    sget-object v0, LDHd;->w0:LDHd;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 953
    .line 954
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_15
    check-cast v10, LHfg;

    .line 959
    .line 960
    new-instance v0, Lw0i;

    .line 961
    .line 962
    invoke-direct {v0, v10, v8}, Lw0i;-><init>(LHfg;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 969
    .line 970
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LGS6;->h:LGS6;

    .line 974
    .line 975
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 985
    .line 986
    iget-object v4, v10, LHfg;->X:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, LtV4;

    .line 989
    .line 990
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, LzPg;

    .line 995
    .line 996
    iget-object v5, v5, LzPg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, LzPg;

    .line 1003
    .line 1004
    iget-object v4, v4, LzPg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v4, LE8h;

    .line 1014
    .line 1015
    const/16 v5, 0x1d

    .line 1016
    .line 1017
    invoke-direct {v4, v5, v10}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1021
    .line 1022
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, LCHd;->w0:LCHd;

    .line 1026
    .line 1027
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1028
    .line 1029
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, LAth;

    .line 1033
    .line 1034
    const/16 v5, 0x13

    .line 1035
    .line 1036
    invoke-direct {v3, v5, v10}, LAth;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    new-instance v4, Lw0i;

    .line 1044
    .line 1045
    invoke-direct {v4, v10, v9}, Lw0i;-><init>(LHfg;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1052
    .line 1053
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1057
    .line 1058
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v3, LRhg;

    .line 1066
    .line 1067
    const/16 v4, 0x10

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v10}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :goto_a
    return-object v3

    .line 1077
    :pswitch_b
    move-object/from16 v12, p1

    .line 1078
    .line 1079
    check-cast v12, Lmid;

    .line 1080
    .line 1081
    move-object v0, v4

    .line 1082
    new-instance v4, LNTh;

    .line 1083
    .line 1084
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LBTh;

    .line 1087
    .line 1088
    iget-object v5, v2, LBTh;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v3, v2, LBTh;->g:LkT7;

    .line 1091
    .line 1092
    iget v6, v3, LkT7;->a:F

    .line 1093
    .line 1094
    float-to-double v13, v6

    .line 1095
    iget v6, v3, LkT7;->b:F

    .line 1096
    .line 1097
    float-to-double v6, v6

    .line 1098
    const/4 v11, 0x0

    .line 1099
    iget-wide v8, v2, LBTh;->k:D

    .line 1100
    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    iget-boolean v11, v2, LBTh;->i:Z

    .line 1104
    .line 1105
    if-eqz v11, :cond_17

    .line 1106
    .line 1107
    new-instance v0, LtTh;

    .line 1108
    .line 1109
    check-cast v10, LLTh;

    .line 1110
    .line 1111
    iget-object v10, v10, LLTh;->g:LQ9h;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LkT7;->b()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    iget-object v15, v2, LBTh;->f:Ljava/lang/String;

    .line 1118
    .line 1119
    if-eqz v11, :cond_16

    .line 1120
    .line 1121
    iget-object v10, v10, LQ9h;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v10, Landroid/app/Activity;

    .line 1124
    .line 1125
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    const/4 v11, 0x1

    .line 1130
    new-array v11, v11, [Ljava/lang/Object;

    .line 1131
    .line 1132
    aput-object v15, v11, v16

    .line 1133
    .line 1134
    const v15, 0x7f1316e3

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    :cond_16
    iget-wide v10, v3, LkT7;->d:J

    .line 1142
    .line 1143
    iget-boolean v3, v3, LkT7;->g:Z

    .line 1144
    .line 1145
    invoke-direct {v0, v10, v11, v15, v3}, LtTh;-><init>(JLjava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lr4e;

    .line 1149
    .line 1150
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v22, v3

    .line 1154
    .line 1155
    :goto_b
    move-wide/from16 v17, v8

    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_17
    move-object/from16 v22, v0

    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :goto_c
    iget-boolean v0, v2, LBTh;->j:Z

    .line 1162
    .line 1163
    move-wide v15, v6

    .line 1164
    iget-object v6, v2, LBTh;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v7, v2, LBTh;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-boolean v8, v2, LBTh;->e:Z

    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    iget-wide v9, v2, LBTh;->l:D

    .line 1172
    .line 1173
    iget-object v2, v2, LBTh;->m:LwTh;

    .line 1174
    .line 1175
    move/from16 v23, v0

    .line 1176
    .line 1177
    move-object/from16 v21, v2

    .line 1178
    .line 1179
    move-wide/from16 v19, v9

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v10, 0x0

    .line 1183
    invoke-direct/range {v4 .. v23}, LNTh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILmid;DDDDLwTh;Lmid;Z)V

    .line 1184
    .line 1185
    .line 1186
    return-object v4

    .line 1187
    :pswitch_c
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1190
    .line 1191
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lanb;

    .line 1194
    .line 1195
    check-cast v10, Ljava/lang/Long;

    .line 1196
    .line 1197
    if-eqz v10, :cond_19

    .line 1198
    .line 1199
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    const-wide/16 v5, 0x0

    .line 1204
    .line 1205
    cmp-long v8, v3, v5

    .line 1206
    .line 1207
    if-lez v8, :cond_18

    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_18
    move-object v10, v7

    .line 1211
    :goto_d
    if-eqz v10, :cond_19

    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    sget-object v5, LiXc;->a:Ljava/text/DecimalFormat;

    .line 1218
    .line 1219
    iget-object v2, v2, Lanb;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-static {v2, v3, v4}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    :cond_19
    invoke-virtual {v0, v7}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->g(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_d
    const/16 v16, 0x0

    .line 1232
    .line 1233
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Ljava/util/List;

    .line 1236
    .line 1237
    iget-object v3, v1, LKIh;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, LSGd;

    .line 1240
    .line 1241
    iget-object v4, v3, LSGd;->X:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, LVHh;

    .line 1244
    .line 1245
    const/4 v15, 0x1

    .line 1246
    new-array v7, v15, [LYcd;

    .line 1247
    .line 1248
    aput-object v4, v7, v16

    .line 1249
    .line 1250
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    new-instance v7, LHpi;

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    invoke-direct {v7, v11}, LHpi;-><init>(Z)V

    .line 1258
    .line 1259
    .line 1260
    new-array v8, v15, [LZcd;

    .line 1261
    .line 1262
    aput-object v7, v8, v11

    .line 1263
    .line 1264
    iget-object v7, v3, LSGd;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v7, LUP5;

    .line 1267
    .line 1268
    invoke-virtual {v7, v8}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    check-cast v8, Ljava/util/Collection;

    .line 1273
    .line 1274
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1275
    .line 1276
    .line 1277
    sget-object v18, Lepi;->c:Lepi;

    .line 1278
    .line 1279
    sget-object v19, Lgpi;->e0:Lgpi;

    .line 1280
    .line 1281
    iget-object v8, v3, LSGd;->f0:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v8, LREi;

    .line 1284
    .line 1285
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    move-object/from16 v20, v9

    .line 1290
    .line 1291
    check-cast v20, LBx5;

    .line 1292
    .line 1293
    iget-object v9, v3, LSGd;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object/from16 v16, v9

    .line 1296
    .line 1297
    check-cast v16, Lmjc;

    .line 1298
    .line 1299
    move-object/from16 v17, v10

    .line 1300
    .line 1301
    check-cast v17, LvZ3;

    .line 1302
    .line 1303
    const/16 v21, 0x30

    .line 1304
    .line 1305
    invoke-static/range {v16 .. v21}, Lmjc;->c(Lmjc;LvZ3;Lepi;Lgpi;LBx5;I)LXJh;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, LBx5;

    .line 1314
    .line 1315
    iget-object v12, v3, LSGd;->Y:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v12, Lwn6;

    .line 1318
    .line 1319
    iget-object v13, v3, LSGd;->Z:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v13, LLw0;

    .line 1322
    .line 1323
    new-array v14, v6, [Lk9d;

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    aput-object v12, v14, v11

    .line 1327
    .line 1328
    const/4 v15, 0x1

    .line 1329
    aput-object v13, v14, v15

    .line 1330
    .line 1331
    aput-object v9, v14, v5

    .line 1332
    .line 1333
    aput-object v8, v14, v0

    .line 1334
    .line 1335
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    check-cast v8, Ljava/util/Collection;

    .line 1340
    .line 1341
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1342
    .line 1343
    .line 1344
    check-cast v2, Ljava/util/Collection;

    .line 1345
    .line 1346
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v3, LSGd;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lbb5;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LSm6;

    .line 1358
    .line 1359
    move-object/from16 v21, v10

    .line 1360
    .line 1361
    check-cast v21, LvZ3;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v8, LOdh;->a:LNdh;

    .line 1367
    .line 1368
    const-string v9, "createPluginsForTopicPage"

    .line 1369
    .line 1370
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    :try_start_0
    iget-object v10, v2, LSm6;->a:LCBe;

    .line 1375
    .line 1376
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    check-cast v10, LPm6;

    .line 1381
    .line 1382
    new-instance v12, LNdd;

    .line 1383
    .line 1384
    invoke-direct {v12}, LNdd;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    new-instance v16, LDl6;

    .line 1388
    .line 1389
    iget-object v13, v10, LPm6;->a:LFpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    .line 1391
    iget-object v14, v10, LPm6;->h:LUP5;

    .line 1392
    .line 1393
    const/16 v25, 0x3

    .line 1394
    .line 1395
    :try_start_1
    iget-object v0, v10, LPm6;->f:LYmd;

    .line 1396
    .line 1397
    iget-object v11, v10, LPm6;->k:LWm6;

    .line 1398
    .line 1399
    iget-object v10, v10, LPm6;->n:LCBe;

    .line 1400
    .line 1401
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    move-object/from16 v23, v10

    .line 1406
    .line 1407
    check-cast v23, LxFh;

    .line 1408
    .line 1409
    const/16 v24, 0x68

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v22, 0x0

    .line 1414
    .line 1415
    move-object/from16 v18, v0

    .line 1416
    .line 1417
    move-object/from16 v19, v11

    .line 1418
    .line 1419
    move-object/from16 v17, v13

    .line 1420
    .line 1421
    invoke-direct/range {v16 .. v24}, LDl6;-><init>(LFpi;LYmd;LWm6;ILvZ3;Lmk6;LxFh;I)V

    .line 1422
    .line 1423
    .line 1424
    new-array v0, v5, [LYcd;

    .line 1425
    .line 1426
    const/4 v11, 0x0

    .line 1427
    aput-object v16, v0, v11

    .line 1428
    .line 1429
    const/4 v15, 0x1

    .line 1430
    aput-object v12, v0, v15

    .line 1431
    .line 1432
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    new-instance v10, LVm1;

    .line 1437
    .line 1438
    invoke-direct {v10}, LVm1;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v12, Lzo1;

    .line 1442
    .line 1443
    invoke-direct {v12}, Lzo1;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    new-instance v13, Lrv1;

    .line 1447
    .line 1448
    invoke-direct {v13}, Lrv1;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    const/16 v16, 0x2

    .line 1452
    .line 1453
    new-instance v5, Lzhi;

    .line 1454
    .line 1455
    const/4 v11, 0x0

    .line 1456
    invoke-direct {v5, v11}, Lzhi;-><init>(Z)V

    .line 1457
    .line 1458
    .line 1459
    new-array v6, v6, [LZcd;

    .line 1460
    .line 1461
    aput-object v10, v6, v11

    .line 1462
    .line 1463
    const/4 v15, 0x1

    .line 1464
    aput-object v12, v6, v15

    .line 1465
    .line 1466
    aput-object v13, v6, v16

    .line 1467
    .line 1468
    aput-object v5, v6, v25

    .line 1469
    .line 1470
    invoke-virtual {v14, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Ljava/util/Collection;

    .line 1475
    .line 1476
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, Lt14;

    .line 1480
    .line 1481
    iget-object v2, v2, LSm6;->e:Lkmh;

    .line 1482
    .line 1483
    invoke-direct {v5, v2}, Lt14;-><init>(Lkmh;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v15, 0x1

    .line 1487
    new-array v2, v15, [LZcd;

    .line 1488
    .line 1489
    const/4 v11, 0x0

    .line 1490
    aput-object v5, v2, v11

    .line 1491
    .line 1492
    invoke-virtual {v14, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Ljava/util/Collection;

    .line 1497
    .line 1498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, LO44;

    .line 1508
    .line 1509
    iget-object v2, v3, LSGd;->e0:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LxFh;

    .line 1512
    .line 1513
    invoke-virtual {v2}, LxFh;->a()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-direct {v0, v2}, LO44;-><init>(Z)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v15, 0x1

    .line 1521
    new-array v2, v15, [LZcd;

    .line 1522
    .line 1523
    const/4 v11, 0x0

    .line 1524
    aput-object v0, v2, v11

    .line 1525
    .line 1526
    invoke-virtual {v7, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Ljava/util/Collection;

    .line 1531
    .line 1532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1533
    .line 1534
    .line 1535
    return-object v4

    .line 1536
    :catchall_0
    move-exception v0

    .line 1537
    sget-object v2, LOdh;->b:LtGi;

    .line 1538
    .line 1539
    if-eqz v2, :cond_1a

    .line 1540
    .line 1541
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_1a
    throw v0

    .line 1545
    :pswitch_e
    const/16 v16, 0x2

    .line 1546
    .line 1547
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, LDpd;

    .line 1550
    .line 1551
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Ljava/lang/Integer;

    .line 1554
    .line 1555
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    const/4 v15, 0x1

    .line 1564
    and-int/2addr v3, v15

    .line 1565
    check-cast v10, LBDi;

    .line 1566
    .line 1567
    iget-object v4, v1, LKIh;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LFKh;

    .line 1570
    .line 1571
    iget-object v5, v4, LFKh;->g:LnJe;

    .line 1572
    .line 1573
    if-lez v3, :cond_1d

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    and-int/lit8 v7, v2, 0x2

    .line 1588
    .line 1589
    if-lez v7, :cond_1b

    .line 1590
    .line 1591
    iget-object v0, v4, LFKh;->e:Lbb5;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LXm6;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LXm6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_f

    .line 1604
    :cond_1b
    and-int/2addr v2, v6

    .line 1605
    if-lez v2, :cond_1c

    .line 1606
    .line 1607
    invoke-virtual {v4, v10, v3}, LFKh;->b(LBDi;LA36;)Lio/reactivex/rxjava3/core/Completable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    goto :goto_e

    .line 1616
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1617
    .line 1618
    :goto_e
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1626
    .line 1627
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1628
    .line 1629
    .line 1630
    int-to-long v2, v0

    .line 1631
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1632
    .line 1633
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1634
    .line 1635
    invoke-static {v2, v3, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    sget-object v2, LsCd;->v0:LsCd;

    .line 1640
    .line 1641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1642
    .line 1643
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v4, LFKh;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1647
    .line 1648
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    sget-object v2, LZuh;->q0:LZuh;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1658
    .line 1659
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1667
    .line 1668
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1672
    .line 1673
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_f

    .line 1677
    :cond_1d
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v4, v10, v0}, LFKh;->b(LBDi;LA36;)Lio/reactivex/rxjava3/core/Completable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_f
    return-object v0

    .line 1686
    :pswitch_f
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Lu9d;

    .line 1689
    .line 1690
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, LbKh;

    .line 1693
    .line 1694
    iget-object v2, v2, LbKh;->b:Lhbd;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Lw9d;

    .line 1700
    .line 1701
    invoke-direct {v3, v0}, Lw9d;-><init>(Lu9d;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Lkdd;

    .line 1705
    .line 1706
    invoke-direct {v0}, Lkdd;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    check-cast v10, Liah;

    .line 1710
    .line 1711
    invoke-virtual {v2, v10, v3, v0}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    return-object v0

    .line 1716
    :pswitch_10
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Ljava/util/List;

    .line 1719
    .line 1720
    new-instance v2, LvJh;

    .line 1721
    .line 1722
    iget-object v3, v1, LKIh;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lmk6;

    .line 1725
    .line 1726
    check-cast v10, LIf5;

    .line 1727
    .line 1728
    invoke-direct {v2, v3, v10, v0}, LvJh;-><init>(Lmk6;LIf5;Ljava/util/List;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v2

    .line 1732
    :pswitch_11
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ljava/lang/Boolean;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    iget-object v2, v1, LKIh;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LZl9;

    .line 1743
    .line 1744
    iget-object v2, v2, LZl9;->j:Landroid/os/Bundle;

    .line 1745
    .line 1746
    const-string v3, "composite_story_id"

    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v10, LhTf;

    .line 1753
    .line 1754
    iget-object v3, v10, LhTf;->Y:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, LM50;

    .line 1757
    .line 1758
    invoke-virtual {v3}, LM50;->e()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-eqz v3, :cond_1e

    .line 1763
    .line 1764
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1765
    .line 1766
    sget-object v2, Lz6i;->a:Lz6i;

    .line 1767
    .line 1768
    new-instance v3, LDpd;

    .line 1769
    .line 1770
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_10

    .line 1774
    :cond_1e
    if-nez v0, :cond_1f

    .line 1775
    .line 1776
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    sget-object v2, Lz6i;->b:Lz6i;

    .line 1779
    .line 1780
    new-instance v3, LDpd;

    .line 1781
    .line 1782
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_10

    .line 1786
    :cond_1f
    if-nez v2, :cond_20

    .line 1787
    .line 1788
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1789
    .line 1790
    sget-object v2, Lz6i;->c:Lz6i;

    .line 1791
    .line 1792
    new-instance v3, LDpd;

    .line 1793
    .line 1794
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_10

    .line 1798
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    new-instance v3, LDpd;

    .line 1801
    .line 1802
    invoke-direct {v3, v0, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_10
    return-object v3

    .line 1806
    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, LaQj;->a:I

    .line 6
    .line 7
    iget-object p2, p0, LKIh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    not-int p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LKIh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, LaQj;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, LKIh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LPSk;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LKIh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LPSk;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LKIh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKIh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leii;

    .line 4
    .line 5
    iget-object v0, v0, Leii;->e:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lupj;

    .line 12
    .line 13
    iget-object v1, p0, LKIh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LoU3;

    .line 16
    .line 17
    new-instance v2, LUM8;

    .line 18
    .line 19
    invoke-direct {v2}, LUM8;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldii;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4, p1}, Ldii;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LGG1;

    .line 36
    .line 37
    const-class v4, LpU3;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lupj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 43
    .line 44
    const-string v4, "/ranking.storymanagement.StoryManagementGatewayService/ContentClientCacheSync"

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p1

    .line 57
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 58
    .line 59
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v3, p1, v0}, Ldii;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
