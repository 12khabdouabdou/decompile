.class public final LJ3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static Y:LJ3c;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LJ3c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Luf0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Luf0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LJ3c;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LN7g;Lcom/snapchat/client/messaging/ReactionMetrics;LlHb;LB3c;LX7g;)V
    .locals 0

    const/16 p5, 0x18

    iput p5, p0, LJ3c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    iput-object p4, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LPF1;LR93;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJ3c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    .line 24
    sget-object p1, LYvd;->Z:LYvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Lnp0;

    const-string p3, "PayoutsEligibilityChecker"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p1, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LQS9;LR93;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LJ3c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;LyPf;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LJ3c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LuVf;->Z:LuVf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lnp0;

    const-string v0, "ObservableSearchIndexFactory"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, LJ3c;->t:Ljava/lang/Object;

    .line 10
    new-instance p2, LDwc;

    const/16 v1, 0x16

    invoke-direct {p2, v1, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, LREi;

    invoke-direct {v1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v1, p0, LJ3c;->X:Ljava/lang/Object;

    .line 13
    check-cast p3, LTT5;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIX4;LIX4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ3c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    .line 32
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyg;Liu6;Lnxg;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LJ3c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    .line 46
    sget-object p1, Lzxg;->a:Lnp0;

    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    iput-object p1, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LJ3c;->a:I

    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    iput-object p4, p0, LJ3c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnre;LCPf;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lrre;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, LJ3c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ3c;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ3c;->t:Ljava/lang/Object;

    iput-object p6, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzG6;LcVb;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LJ3c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LJ3c;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LJ3c;->t:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LJ3c;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lle5;

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Lle5;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LJ3c;->X:Ljava/lang/Object;

    return-void
.end method

.method public static c()LJ3c;
    .locals 2

    .line 1
    sget-object v0, LJ3c;->Y:LJ3c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ3c;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, LJ3c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LJ3c;->Y:LJ3c;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LJ3c;->Y:LJ3c;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(LGQg;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, LGQg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUQ0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LJ3c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LVQ0;->n:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v0, LUQ0;->a:LVQ0;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJ3c;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, LgP6;->a:LgP6;

    .line 13
    .line 14
    iget-object v3, v1, LJ3c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LJ1h;

    .line 17
    .line 18
    iget-object v4, v1, LJ3c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v1, LJ3c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-static {v3, v5, v4, v0, v6}, LJ1h;->d(LJ1h;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v2

    .line 35
    :goto_0
    iget-object v6, v1, LJ3c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v3, v6, v4, v0, v2}, LJ1h;->d(LJ1h;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v5, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, LEm9;

    .line 58
    .line 59
    iget-object v2, v0, LEm9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LkYb;

    .line 63
    .line 64
    iget-object v2, v1, LJ3c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, LMYg;

    .line 68
    .line 69
    iget-object v2, v4, LMYg;->b:Lz95;

    .line 70
    .line 71
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LcH8;

    .line 76
    .line 77
    sget-object v3, LL7h;->w1:LL7h;

    .line 78
    .line 79
    const-string v5, "event"

    .line 80
    .line 81
    const-string v7, "snap_start"

    .line 82
    .line 83
    invoke-static {v3, v5, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LkYb;->c()Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LvXg;->c([B)LvXg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ll1h;->b(LvXg;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LXXg;->k(LvXg;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v5, v1, LJ3c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v7, v2, LvXg;->D0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LEp2;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v7, v2, LvXg;->D0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v3, LEp2;->h:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object v3, v2, LvXg;->t:[LtEb;

    .line 139
    .line 140
    array-length v7, v3

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aget-object v7, v3, v7

    .line 145
    .line 146
    iget-wide v7, v7, LtEb;->b:J

    .line 147
    .line 148
    array-length v9, v3

    .line 149
    const/4 v10, 0x1

    .line 150
    sub-int/2addr v9, v10

    .line 151
    if-gt v10, v9, :cond_5

    .line 152
    .line 153
    :goto_2
    aget-object v11, v3, v10

    .line 154
    .line 155
    iget-wide v11, v11, LtEb;->b:J

    .line 156
    .line 157
    cmp-long v13, v7, v11

    .line 158
    .line 159
    if-gez v13, :cond_4

    .line 160
    .line 161
    move-wide v7, v11

    .line 162
    :cond_4
    if-eq v10, v9, :cond_5

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v2, v7, v8}, LvXg;->d(J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, LMYg;->g0:Lz95;

    .line 171
    .line 172
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LSXg;

    .line 177
    .line 178
    iget-object v7, v4, LMYg;->Y:Lnp0;

    .line 179
    .line 180
    invoke-virtual {v3, v7, v2}, LSXg;->a(Lnp0;LvXg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, LKYg;

    .line 185
    .line 186
    iget-object v7, v1, LJ3c;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 189
    .line 190
    iget-object v8, v1, LJ3c;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LJ8g;

    .line 193
    .line 194
    iget v9, v0, LEm9;->a:I

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct/range {v3 .. v10}, LKYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :sswitch_1
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, LS7g;

    .line 215
    .line 216
    iget-object v2, v1, LJ3c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LN7g;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v2, v4, v3}, LY7g;->e(LN7g;ZZ)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    new-instance v3, LUG2;

    .line 229
    .line 230
    invoke-direct {v3}, LUG2;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    new-instance v3, LTG2;

    .line 235
    .line 236
    invoke-direct {v3}, LTG2;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-wide v5, v2, LN7g;->k:J

    .line 240
    .line 241
    long-to-double v5, v5

    .line 242
    const/16 v7, 0x3e8

    .line 243
    .line 244
    int-to-double v7, v7

    .line 245
    div-double/2addr v5, v7

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v3, LTG2;->h1:Ljava/lang/Double;

    .line 251
    .line 252
    iget-object v5, v1, LJ3c;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/snapchat/client/messaging/ReactionMetrics;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionMetrics;->getReactionId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v3, LTG2;->Y0:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v2, LN7g;->J:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v3, LTG2;->e1:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v2, LN7g;->H:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v6, v3, LTG2;->d1:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v2, LN7g;->c:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v6, v3, LTG2;->G0:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v6, v2, LN7g;->a:LJ8g;

    .line 279
    .line 280
    iget-object v6, v6, LJ8g;->a:Lkmh;

    .line 281
    .line 282
    iput-object v6, v3, LTG2;->s0:Lkmh;

    .line 283
    .line 284
    iget-object v6, v2, LN7g;->b:Ljava/lang/Long;

    .line 285
    .line 286
    iput-object v6, v3, LTG2;->Z0:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionMetrics;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    sget-object v6, LlHb;->x0:LlHb;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    sget-object v6, LlHb;->A0:LlHb;

    .line 302
    .line 303
    :goto_4
    iput-object v6, v3, LTG2;->r0:LlHb;

    .line 304
    .line 305
    sget-object v6, LB3c;->c:LB3c;

    .line 306
    .line 307
    iput-object v6, v3, LTG2;->t0:LB3c;

    .line 308
    .line 309
    iget-wide v6, v0, LS7g;->g:J

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v3, LTG2;->F0:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v6, v0, LS7g;->i:LREi;

    .line 318
    .line 319
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v3, LTG2;->p0:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v0, LS7g;->l:LREi;

    .line 328
    .line 329
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v6, v3, LTG2;->E0:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, LS7g;->m:LREi;

    .line 338
    .line 339
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LPb0;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    iput-object v6, v3, LTG2;->X0:LPb0;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    new-instance v7, LPb0;

    .line 352
    .line 353
    invoke-direct {v7, v0}, LPb0;-><init>(LPb0;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v3, LTG2;->X0:LPb0;

    .line 357
    .line 358
    :goto_5
    iget-object v0, v2, LN7g;->D:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, v3, LTG2;->S0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionMetrics;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_6

    .line 377
    :cond_a
    move-object v0, v6

    .line 378
    :goto_6
    iput-object v0, v3, LTG2;->Q0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionMetrics;->getRespondMessageAnalyticsId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v3, LTG2;->N0:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v1, LJ3c;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LlHb;

    .line 389
    .line 390
    iput-object v0, v3, LTG2;->O0:LlHb;

    .line 391
    .line 392
    iget-object v0, v1, LJ3c;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LB3c;

    .line 395
    .line 396
    iput-object v0, v3, LTG2;->P0:LB3c;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getReactionSource()Lcom/snapchat/client/messaging/ReactionSource;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v7, LT7g;->a:[I

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    aget v0, v7, v0

    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    const/4 v8, 0x2

    .line 416
    if-eq v0, v4, :cond_d

    .line 417
    .line 418
    if-eq v0, v8, :cond_c

    .line 419
    .line 420
    if-eq v0, v7, :cond_b

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    sget-object v6, LIQe;->X:LIQe;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_c
    sget-object v6, LIQe;->c:LIQe;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    sget-object v6, LIQe;->b:LIQe;

    .line 430
    .line 431
    :goto_7
    iput-object v6, v3, LTG2;->R0:LIQe;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getReactionSendSource()Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v5, LT7g;->b:[I

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    aget v0, v5, v0

    .line 448
    .line 449
    if-eq v0, v4, :cond_f

    .line 450
    .line 451
    if-eq v0, v8, :cond_f

    .line 452
    .line 453
    if-ne v0, v7, :cond_e

    .line 454
    .line 455
    sget-object v0, LHQe;->c:LHQe;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    new-instance v0, LwOc;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_f
    sget-object v0, LHQe;->b:LHQe;

    .line 465
    .line 466
    :goto_8
    iput-object v0, v3, LTG2;->V0:LHQe;

    .line 467
    .line 468
    iget-object v0, v2, LN7g;->Q:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v0, v3, LTG2;->K0:Ljava/lang/String;

    .line 471
    .line 472
    return-object v3

    .line 473
    :sswitch_2
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    iget-object v0, v1, LJ3c;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LKGf;

    .line 486
    .line 487
    iget-object v2, v0, LKGf;->g:Lq25;

    .line 488
    .line 489
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LUYg;

    .line 494
    .line 495
    const-string v3, "updateMetrics"

    .line 496
    .line 497
    iget-object v4, v1, LJ3c;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lnp0;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v5, v1, LJ3c;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LSYg;

    .line 508
    .line 509
    check-cast v2, LYYg;

    .line 510
    .line 511
    invoke-virtual {v2, v3, v5}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, LCGf;

    .line 516
    .line 517
    iget-object v5, v1, LJ3c;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, LGCf;

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    invoke-direct {v3, v0, v4, v5, v6}, LCGf;-><init>(LKGf;Lnp0;LGCf;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 526
    .line 527
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 532
    .line 533
    :goto_9
    return-object v0

    .line 534
    :sswitch_3
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, LUDf;

    .line 537
    .line 538
    iget-object v2, v1, LJ3c;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LGCf;

    .line 541
    .line 542
    iget-object v3, v1, LJ3c;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LKGf;

    .line 545
    .line 546
    iget-object v4, v1, LJ3c;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lnp0;

    .line 549
    .line 550
    iget-object v5, v1, LJ3c;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v3, v4, v5, v2}, LKGf;->i(LKGf;Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Completable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 559
    .line 560
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 564
    .line 565
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :sswitch_4
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, LYG2;

    .line 572
    .line 573
    iget-object v2, v1, LJ3c;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lkmh;

    .line 576
    .line 577
    iget-object v3, v1, LJ3c;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v4, v1, LJ3c;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v5, v1, LJ3c;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 588
    .line 589
    invoke-interface {v0, v4, v5, v2, v3}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :sswitch_5
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, LYG2;

    .line 597
    .line 598
    iget-object v2, v1, LJ3c;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LBI2;

    .line 601
    .line 602
    iget-object v3, v1, LJ3c;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v1, LJ3c;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v1, LJ3c;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 613
    .line 614
    invoke-interface {v0, v4, v5, v2, v3}, LYG2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :sswitch_6
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    iget-object v0, v1, LJ3c;->X:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_11
    const/4 v0, 0x0

    .line 635
    :goto_a
    iget-object v2, v1, LJ3c;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LgY3;

    .line 638
    .line 639
    iget-object v3, v1, LJ3c;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LDgf;

    .line 642
    .line 643
    iget-object v4, v1, LJ3c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Lef;

    .line 646
    .line 647
    invoke-static {v4, v2, v3, v0}, Lef;->b(Lef;LgY3;LDgf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :sswitch_7
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, LQDe;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-object v2, v1, LJ3c;->b:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    check-cast v3, LAVb;

    .line 664
    .line 665
    iget-object v2, v1, LJ3c;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LqF1;

    .line 668
    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    if-ne v0, v4, :cond_12

    .line 673
    .line 674
    iget-object v0, v2, LqF1;->c:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v2, v1, LJ3c;->X:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LEmd;

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    iget-object v5, v1, LJ3c;->t:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Lsod;

    .line 684
    .line 685
    invoke-virtual {v3, v2, v5, v0, v4}, LAVb;->a(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_b

    .line 690
    :cond_12
    new-instance v0, LwOc;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_13
    iget-object v4, v2, LqF1;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v5, v2, LqF1;->J0:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    const/16 v15, 0x7f0

    .line 702
    .line 703
    iget-object v0, v1, LJ3c;->t:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v6, v0

    .line 706
    check-cast v6, Lsod;

    .line 707
    .line 708
    iget-object v0, v1, LJ3c;->X:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v7, v0

    .line 711
    check-cast v7, LEmd;

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-static/range {v3 .. v15}, LAVb;->e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_b
    return-object v0

    .line 724
    :sswitch_8
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lyb0;

    .line 727
    .line 728
    iget-object v2, v0, Lyb0;->b:LoX3;

    .line 729
    .line 730
    iget-object v3, v1, LJ3c;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lnre;

    .line 733
    .line 734
    if-nez v2, :cond_14

    .line 735
    .line 736
    invoke-static {v3}, Lnre;->g(Lnre;)LJp0;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_14
    invoke-static {v3}, Lnre;->e(Lnre;)LDBe;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LpW3;

    .line 751
    .line 752
    sget-object v6, LmM2;->r:LmM2;

    .line 753
    .line 754
    new-instance v4, LHX3;

    .line 755
    .line 756
    invoke-direct {v4}, LHX3;-><init>()V

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    iput v5, v4, LHX3;->a:I

    .line 761
    .line 762
    iput-object v2, v4, LHX3;->b:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 765
    .line 766
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v8, Llz1;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-direct {v8, v2, v4}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 773
    .line 774
    .line 775
    new-instance v13, LiV3;

    .line 776
    .line 777
    invoke-direct {v13}, LiV3;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, LJ3c;->X:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lrre;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_17

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    if-eq v2, v4, :cond_16

    .line 792
    .line 793
    if-ne v2, v5, :cond_15

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_15
    new-instance v0, LwOc;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_16
    :goto_c
    const/16 v2, 0x23

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_17
    const/16 v2, 0x24

    .line 806
    .line 807
    :goto_d
    invoke-virtual {v13, v2}, LiV3;->a(I)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Lrx5;

    .line 811
    .line 812
    iget-object v2, v1, LJ3c;->t:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v11, v2

    .line 815
    check-cast v11, Ljava/util/Set;

    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    const-string v5, "default_bolt_content_id"

    .line 819
    .line 820
    iget-object v7, v0, Lyb0;->a:Luxb;

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    iget-object v0, v1, LJ3c;->c:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v10, v0

    .line 826
    check-cast v10, LCPf;

    .line 827
    .line 828
    const/16 v14, 0xf28

    .line 829
    .line 830
    invoke-direct/range {v4 .. v14}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Llz1;LMI3;LCPf;Ljava/util/Set;Ljava/lang/String;LiV3;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v3, v4}, LpW3;->i(LOX3;)LzKg;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_e
    return-object v0

    .line 844
    :sswitch_9
    move-object/from16 v2, p1

    .line 845
    .line 846
    check-cast v2, Lxzb;

    .line 847
    .line 848
    invoke-virtual {v2}, Lxzb;->i()V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, LJ3c;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LCbe;

    .line 854
    .line 855
    iget-object v3, v1, LJ3c;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Luzb;

    .line 858
    .line 859
    iget-object v4, v1, LJ3c;->X:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    :try_start_0
    iget-object v0, v0, LCbe;->Y0:Lb30;

    .line 864
    .line 865
    sget-object v5, LGvb;->O0:LGvb;

    .line 866
    .line 867
    invoke-interface {v0, v5}, Lb30;->a(LcM3;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3}, LOzb;->a(LEp2;)LEp2;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iput-object v4, v3, LEp2;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    iget-object v5, v1, LJ3c;->t:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v5, LpL6;

    .line 889
    .line 890
    if-eqz v0, :cond_1a

    .line 891
    .line 892
    if-eqz v5, :cond_18

    .line 893
    .line 894
    :try_start_1
    invoke-virtual {v5}, LpL6;->i0()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    goto :goto_f

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    move-object v3, v0

    .line 901
    goto :goto_10

    .line 902
    :cond_18
    move-object v6, v4

    .line 903
    :goto_f
    if-eqz v6, :cond_19

    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-nez v6, :cond_1a

    .line 910
    .line 911
    :cond_19
    const/4 v6, 0x1

    .line 912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    iput-object v6, v3, LEp2;->N:Ljava/lang/Integer;

    .line 917
    .line 918
    :cond_1a
    invoke-virtual {v2, v3}, Lxzb;->n(LEp2;)V

    .line 919
    .line 920
    .line 921
    if-nez v0, :cond_1e

    .line 922
    .line 923
    new-instance v0, LoL6;

    .line 924
    .line 925
    invoke-direct {v0}, LoL6;-><init>()V

    .line 926
    .line 927
    .line 928
    if-eqz v5, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v5}, LpL6;->i0()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :cond_1b
    if-eqz v4, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_1d

    .line 941
    .line 942
    :cond_1c
    const-string v3, "timeline"

    .line 943
    .line 944
    iput-object v3, v0, LoL6;->O:Ljava/lang/String;

    .line 945
    .line 946
    :cond_1d
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 951
    .line 952
    .line 953
    :cond_1e
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 954
    .line 955
    .line 956
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    invoke-virtual {v2}, Lxzb;->close()V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :goto_10
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :sswitch_a
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Ljava/util/Map;

    .line 970
    .line 971
    iget-object v2, v1, LJ3c;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ljava/util/ArrayList;

    .line 974
    .line 975
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    const/16 v4, 0xa

    .line 978
    .line 979
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_2f

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, LL3g;

    .line 1001
    .line 1002
    iget-object v5, v4, LL3g;->u:LXfe;

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    if-eqz v5, :cond_20

    .line 1006
    .line 1007
    invoke-virtual {v5}, LXfe;->b()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_20

    .line 1012
    .line 1013
    :cond_1f
    move-object v5, v6

    .line 1014
    goto :goto_12

    .line 1015
    :cond_20
    if-eqz v5, :cond_1f

    .line 1016
    .line 1017
    invoke-virtual {v5}, LXfe;->a()LNEg;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-eqz v5, :cond_1f

    .line 1022
    .line 1023
    iget-object v5, v5, LNEg;->a:LYpj;

    .line 1024
    .line 1025
    if-eqz v5, :cond_1f

    .line 1026
    .line 1027
    new-instance v7, Ljava/util/UUID;

    .line 1028
    .line 1029
    iget-wide v8, v5, LYpj;->b:J

    .line 1030
    .line 1031
    iget-wide v10, v5, LYpj;->c:J

    .line 1032
    .line 1033
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    :goto_12
    iget-object v7, v1, LJ3c;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v7, Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, LMEg;

    .line 1049
    .line 1050
    if-eqz v5, :cond_21

    .line 1051
    .line 1052
    iget-object v5, v5, LMEg;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_21
    move-object v5, v6

    .line 1056
    :goto_13
    iget-object v7, v4, LL3g;->d:Ljava/lang/String;

    .line 1057
    .line 1058
    if-eqz v5, :cond_23

    .line 1059
    .line 1060
    const-string v8, " "

    .line 1061
    .line 1062
    invoke-static {v5, v8, v7}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    if-nez v5, :cond_22

    .line 1067
    .line 1068
    goto :goto_14

    .line 1069
    :cond_22
    move-object v13, v5

    .line 1070
    goto :goto_15

    .line 1071
    :cond_23
    :goto_14
    move-object v13, v7

    .line 1072
    :goto_15
    iget-object v5, v1, LJ3c;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, LW7i;

    .line 1075
    .line 1076
    iget-object v5, v5, LW7i;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v7, v1, LJ3c;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v7, Ljava/util/Map;

    .line 1081
    .line 1082
    iget-object v9, v4, LL3g;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Lpji;

    .line 1089
    .line 1090
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    check-cast v8, Lby8;

    .line 1095
    .line 1096
    iget-object v10, v4, LL3g;->t:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v10, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_27

    .line 1103
    .line 1104
    iget-object v5, v4, LL3g;->s:Ljava/lang/Long;

    .line 1105
    .line 1106
    if-nez v5, :cond_25

    .line 1107
    .line 1108
    if-eqz v7, :cond_24

    .line 1109
    .line 1110
    iget-object v5, v7, Lpji;->a:Ljava/lang/Long;

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_24
    move-object v5, v6

    .line 1114
    :cond_25
    :goto_16
    if-eqz v5, :cond_26

    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v10

    .line 1120
    new-instance v5, LRYd;

    .line 1121
    .line 1122
    invoke-direct {v5, v10, v11}, LRYd;-><init>(J)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_26
    move-object v5, v6

    .line 1127
    goto :goto_17

    .line 1128
    :cond_27
    if-eqz v7, :cond_26

    .line 1129
    .line 1130
    iget-object v5, v7, Lpji;->b:Ljava/lang/Long;

    .line 1131
    .line 1132
    if-eqz v5, :cond_26

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v10

    .line 1138
    new-instance v5, LSYd;

    .line 1139
    .line 1140
    invoke-direct {v5, v10, v11}, LSYd;-><init>(J)V

    .line 1141
    .line 1142
    .line 1143
    :goto_17
    if-eqz v8, :cond_28

    .line 1144
    .line 1145
    iget-wide v10, v8, Lby8;->r:J

    .line 1146
    .line 1147
    :goto_18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    goto :goto_19

    .line 1152
    :cond_28
    if-eqz v5, :cond_2b

    .line 1153
    .line 1154
    instance-of v7, v5, LRYd;

    .line 1155
    .line 1156
    if-eqz v7, :cond_29

    .line 1157
    .line 1158
    move-object v7, v5

    .line 1159
    check-cast v7, LRYd;

    .line 1160
    .line 1161
    iget-wide v10, v7, LRYd;->a:J

    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_29
    instance-of v7, v5, LSYd;

    .line 1165
    .line 1166
    if-eqz v7, :cond_2a

    .line 1167
    .line 1168
    move-object v7, v5

    .line 1169
    check-cast v7, LSYd;

    .line 1170
    .line 1171
    iget-wide v10, v7, LSYd;->a:J

    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_2a
    new-instance v0, LwOc;

    .line 1175
    .line 1176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_2b
    move-object v7, v6

    .line 1181
    :goto_19
    iget-object v10, v4, LL3g;->p:LyM8;

    .line 1182
    .line 1183
    invoke-static {v10, v9, v7}, LlQk;->p(LyM8;Ljava/lang/String;Ljava/lang/Long;)LiI3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    iget-object v7, v4, LL3g;->o:Ljava/lang/Long;

    .line 1188
    .line 1189
    if-eqz v7, :cond_2c

    .line 1190
    .line 1191
    const/4 v7, 0x1

    .line 1192
    const/16 v17, 0x1

    .line 1193
    .line 1194
    goto :goto_1a

    .line 1195
    :cond_2c
    const/4 v7, 0x0

    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    :goto_1a
    if-eqz v8, :cond_2e

    .line 1199
    .line 1200
    new-instance v6, LVYd;

    .line 1201
    .line 1202
    new-instance v7, LUYd;

    .line 1203
    .line 1204
    iget-wide v10, v8, Lby8;->r:J

    .line 1205
    .line 1206
    iget-object v8, v8, Lby8;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-direct {v7, v10, v11, v8}, LUYd;-><init>(JLjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v8, v4, LL3g;->g:Ljava/lang/Long;

    .line 1212
    .line 1213
    if-eqz v8, :cond_2d

    .line 1214
    .line 1215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v10

    .line 1219
    goto :goto_1b

    .line 1220
    :cond_2d
    const-wide/16 v10, 0x0

    .line 1221
    .line 1222
    :goto_1b
    invoke-direct {v6, v7, v10, v11}, LVYd;-><init>(LUYd;J)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2e
    move-object/from16 v18, v6

    .line 1226
    .line 1227
    new-instance v8, LWYd;

    .line 1228
    .line 1229
    iget-wide v10, v4, LL3g;->a:J

    .line 1230
    .line 1231
    iget-object v14, v4, LL3g;->c:LZgi;

    .line 1232
    .line 1233
    iget-object v15, v4, LL3g;->p:LyM8;

    .line 1234
    .line 1235
    iget-object v4, v4, LL3g;->f:Lz1c;

    .line 1236
    .line 1237
    move-object/from16 v19, v4

    .line 1238
    .line 1239
    move-object/from16 v16, v5

    .line 1240
    .line 1241
    invoke-direct/range {v8 .. v19}, LWYd;-><init>(Ljava/lang/String;JLiI3;Ljava/lang/String;LZgi;LyM8;LTYd;ZLVYd;Lz1c;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_11

    .line 1248
    .line 1249
    :cond_2f
    return-object v3

    .line 1250
    :sswitch_b
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Ljdd;

    .line 1253
    .line 1254
    instance-of v2, v0, Lidd;

    .line 1255
    .line 1256
    if-eqz v2, :cond_31

    .line 1257
    .line 1258
    iget-object v2, v1, LJ3c;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ltdd;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ltdd;->c()LxK8;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v4, v1, LJ3c;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LJcd;

    .line 1269
    .line 1270
    iget-object v5, v1, LJ3c;->t:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, LJR9;

    .line 1273
    .line 1274
    iget-object v6, v3, LxK8;->e:LtNb;

    .line 1275
    .line 1276
    invoke-virtual {v6, v4}, LtNb;->y(LJcd;)LDJ8;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    if-eqz v6, :cond_30

    .line 1281
    .line 1282
    invoke-virtual {v3, v6, v5}, LxK8;->i(LDJ8;LJR9;)Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1290
    .line 1291
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_30
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1296
    .line 1297
    :goto_1c
    new-instance v3, LR8b;

    .line 1298
    .line 1299
    iget-object v6, v1, LJ3c;->X:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v6, LJ0f;

    .line 1302
    .line 1303
    const/16 v7, 0x1b

    .line 1304
    .line 1305
    invoke-direct {v3, v6, v2, v4, v7}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    new-instance v5, Lcwc;

    .line 1313
    .line 1314
    const/4 v7, 0x5

    .line 1315
    invoke-direct {v5, v6, v2, v4, v7}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    goto :goto_1d

    .line 1323
    :cond_31
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1324
    .line 1325
    :goto_1d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1326
    .line 1327
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1331
    .line 1332
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :sswitch_c
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    new-instance v2, Lopc;

    .line 1345
    .line 1346
    iget-object v0, v1, LJ3c;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    move-object v3, v0

    .line 1349
    check-cast v3, LdKb;

    .line 1350
    .line 1351
    iget-object v0, v1, LJ3c;->t:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v5, v0

    .line 1354
    check-cast v5, Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v0, v1, LJ3c;->X:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v6, v0

    .line 1359
    check-cast v6, Lmid;

    .line 1360
    .line 1361
    iget-object v0, v1, LJ3c;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v4, v0

    .line 1364
    check-cast v4, LjXf;

    .line 1365
    .line 1366
    const/4 v8, 0x3

    .line 1367
    invoke-direct/range {v2 .. v8}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1371
    .line 1372
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :sswitch_d
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, LrQ1;

    .line 1384
    .line 1385
    iget-object v2, v1, LJ3c;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Ltfc;

    .line 1388
    .line 1389
    iget-object v2, v2, Ltfc;->f:LgKi;

    .line 1390
    .line 1391
    iget-object v3, v1, LJ3c;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LeKi;

    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, LgKi;->a(LeKi;)LfKi;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    iget-object v4, v1, LJ3c;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, LRP1;

    .line 1402
    .line 1403
    iget-object v5, v1, LJ3c;->X:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v5, Lkmh;

    .line 1406
    .line 1407
    invoke-direct {v0, v2, v3, v4, v5}, LrQ1;-><init>(LfKi;LeKi;LVP1;Lkmh;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x3 -> :sswitch_c
        0x6 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xf -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LpZ4;
    .locals 9

    .line 1
    sget-object v0, LCVf;->U:LBVf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LBVf;->b:LL4b;

    .line 7
    .line 8
    sget-object v1, LBVf;->c:LuVf;

    .line 9
    .line 10
    iget-object v2, p0, LJ3c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LKC3;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v3, LpZ4;

    .line 19
    .line 20
    iget-object v0, p0, LJ3c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, LdO4;

    .line 24
    .line 25
    iget-object v0, p0, LJ3c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, LYRg;

    .line 29
    .line 30
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lz45;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v3 .. v8}, LpZ4;-><init>(LYRg;Lz45;LdO4;LJC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public d()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LmGc;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(LUQ0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGQg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LGQg;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LUvd;->b:LUvd;

    .line 4
    .line 5
    iget-object v1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LUvd;->h0:LUvd;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LZAb;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3}, LZAb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LJ3c;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ3c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQS9;

    .line 11
    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcH8;

    .line 17
    .line 18
    sget-object v1, LPyb;->D1:LPyb;

    .line 19
    .line 20
    sget-object v2, LT0f;->b:LT0f;

    .line 21
    .line 22
    const-string v3, "result"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "null_message"

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LCSk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "error_info"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LQS9;

    .line 51
    .line 52
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbe1;

    .line 57
    .line 58
    new-instance v1, LQvj;

    .line 59
    .line 60
    invoke-direct {v1}, LQvj;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, LQvj;->p0:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "FAILURE"

    .line 66
    .line 67
    iput-object p1, v1, LQvj;->r0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, LQvj;->s0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR93;

    .line 8
    .line 9
    check-cast v1, LFRe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LQS9;

    .line 28
    .line 29
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbe1;

    .line 34
    .line 35
    new-instance v1, LQvj;

    .line 36
    .line 37
    invoke-direct {v1}, LQvj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LQvj;->p0:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "START"

    .line 43
    .line 44
    iput-object p1, v1, LQvj;->r0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ3c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v1, 0x186a0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LJ3c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQS9;

    .line 38
    .line 39
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LcH8;

    .line 44
    .line 45
    sget-object v4, LPyb;->D1:LPyb;

    .line 46
    .line 47
    sget-object v5, LT0f;->a:LT0f;

    .line 48
    .line 49
    const-string v6, "result"

    .line 50
    .line 51
    invoke-static {v4, v6, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LcH8;

    .line 63
    .line 64
    invoke-interface {v0, v4, v1, v2}, LcH8;->e(LH7c;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LQS9;

    .line 70
    .line 71
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbe1;

    .line 76
    .line 77
    new-instance v3, LQvj;

    .line 78
    .line 79
    invoke-direct {v3}, LQvj;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, LQvj;->p0:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "SUCCESS"

    .line 85
    .line 86
    iput-object p1, v3, LQvj;->r0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v3, LQvj;->q0:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public j(LUQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LJ3c;->e(LUQ0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LJ3c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGQg;

    .line 13
    .line 14
    iget-boolean v1, p1, LGQg;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, LGQg;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, LJ3c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public k(LUQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LJ3c;->e(LUQ0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LJ3c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGQg;

    .line 13
    .line 14
    iget-boolean v1, p1, LGQg;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, LGQg;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LJ3c;->l(LGQg;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public l(LGQg;)V
    .locals 4

    .line 1
    iget v0, p1, LGQg;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LJ3c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGQg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LGQg;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LUQ0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LVQ0;->n:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, LUQ0;->a:LVQ0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, LJ3c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LJ3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUx8;

    .line 9
    .line 10
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUM8;

    .line 13
    .line 14
    new-instance v2, Le50;

    .line 15
    .line 16
    iget-object v3, p0, LJ3c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LBGg;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmpj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LGG1;

    .line 37
    .line 38
    const-class v4, LVx8;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lmpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 44
    .line 45
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetStoreMetadata"

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 59
    .line 60
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lsv8;

    .line 77
    .line 78
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LUM8;

    .line 81
    .line 82
    iget-object v2, p0, LJ3c;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LRmb;

    .line 85
    .line 86
    iget-object v3, v2, LRmb;->a:Lal8;

    .line 87
    .line 88
    iget-object v2, v2, LRmb;->b:Lnp0;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, LJ3c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LWoj;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LGG1;

    .line 106
    .line 107
    const-class v4, Ltv8;

    .line 108
    .line 109
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LWoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 113
    .line 114
    const-string v4, "/snapchat.map.garfield.playlist.Playlist/GetPlaylist"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_4
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_5
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_6
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_7
    move-exception v0

    .line 127
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 128
    .line 129
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LC46;

    .line 146
    .line 147
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LUM8;

    .line 150
    .line 151
    iget-object v2, p0, LJ3c;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LWFd;

    .line 154
    .line 155
    iget-object v3, v2, LWFd;->a:Lal8;

    .line 156
    .line 157
    iget-object v2, v2, LWFd;->b:Lnp0;

    .line 158
    .line 159
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v2, p0, LJ3c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LVoj;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, LGG1;

    .line 175
    .line 176
    const-class v4, LD46;

    .line 177
    .line 178
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, LVoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 182
    .line 183
    const-string v4, "/snapchat.map.pins.Pins/DeletePin"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_8
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_9
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catch_a
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catch_b
    move-exception v0

    .line 196
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 197
    .line 198
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-void

    .line 212
    :pswitch_3
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lko8;

    .line 215
    .line 216
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LUM8;

    .line 219
    .line 220
    new-instance v2, Le50;

    .line 221
    .line 222
    iget-object v3, p0, LJ3c;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LtNb;

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LJ3c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LKnj;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, LGG1;

    .line 243
    .line 244
    const-class v4, Llo8;

    .line 245
    .line 246
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, LKnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 250
    .line 251
    const-string v4, "/com.snapchat.commerce.AccountInfoService/GetAccountInfo"

    .line 252
    .line 253
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_c
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :catch_d
    move-exception p1

    .line 260
    goto :goto_6

    .line 261
    :catch_e
    move-exception p1

    .line 262
    goto :goto_6

    .line 263
    :catch_f
    move-exception p1

    .line 264
    :goto_6
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 265
    .line 266
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    return-void

    .line 280
    :pswitch_4
    iget-object v0, p0, LJ3c;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lvw8;

    .line 283
    .line 284
    iget-object v1, p0, LJ3c;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LUM8;

    .line 287
    .line 288
    iget-object v2, p0, LJ3c;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LRmb;

    .line 291
    .line 292
    iget-object v3, v2, LRmb;->a:Lal8;

    .line 293
    .line 294
    iget-object v2, v2, LRmb;->b:Lnp0;

    .line 295
    .line 296
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v2, p0, LJ3c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LFpj;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :try_start_4
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, LGG1;

    .line 312
    .line 313
    const-class v4, Lww8;

    .line 314
    .line 315
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, LFpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 319
    .line 320
    const-string v4, "/snapchat.map.valhalla.Valhalla/GetRoute"

    .line 321
    .line 322
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_10
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :catch_11
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :catch_12
    move-exception v0

    .line 331
    goto :goto_8

    .line 332
    :catch_13
    move-exception v0

    .line 333
    :goto_8
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 334
    .line 335
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
