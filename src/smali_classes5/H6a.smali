.class public final LH6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LZJe;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static t:LH6a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH6a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LH6a;->a:I

    iput-object p2, p0, LH6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk80;LUL2;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LH6a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LH6a;ZZJJI)J
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-wide p3, v2

    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    move-wide p5, v2

    .line 30
    :cond_4
    iget-object p0, p0, LH6a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhi5;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LOxg;->G4:LOxg;

    .line 41
    .line 42
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    cmp-long p1, p5, v2

    .line 49
    .line 50
    if-lez p1, :cond_5

    .line 51
    .line 52
    move-wide p3, p5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LOxg;->F4:LOxg;

    .line 59
    .line 60
    invoke-interface {p0, p1}, LpC3;->h(LBI3;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    move-wide p3, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    sget-object p6, LOxg;->E4:LOxg;

    .line 72
    .line 73
    invoke-interface {p5, p6}, LpC3;->h(LBI3;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    int-to-long v0, p5

    .line 78
    cmp-long p5, v0, v2

    .line 79
    .line 80
    if-lez p5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p6}, LpC3;->h(LBI3;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    int-to-long p3, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    sget-object p6, LOxg;->v4:LOxg;

    .line 97
    .line 98
    invoke-interface {p5, p6}, LpC3;->a(LBI3;)Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_8

    .line 103
    .line 104
    cmp-long p5, p3, v2

    .line 105
    .line 106
    if-lez p5, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, LOxg;->w4:LOxg;

    .line 116
    .line 117
    invoke-interface {p0, p1}, LpC3;->h(LBI3;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, LOxg;->m7:LOxg;

    .line 129
    .line 130
    invoke-interface {p0, p1}, LpC3;->c(LBI3;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual {p0}, Lhi5;->d()LpC3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, LOxg;->u4:LOxg;

    .line 140
    .line 141
    invoke-interface {p0, p1}, LpC3;->x(LBI3;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    const/16 p0, 0x3e8

    .line 147
    .line 148
    int-to-long p0, p0

    .line 149
    mul-long p3, p3, p0

    .line 150
    .line 151
    return-wide p3
.end method


# virtual methods
.method public a(LSn;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LH6a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhi5;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LOxg;->y4:LOxg;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LOxg;->z4:LOxg;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LOxg;->x4:LOxg;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LOxg;->A4:LOxg;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH6a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LAa0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LAa0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LhK8;->Y:LhK8;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    check-cast v1, Lhad;

    .line 29
    .line 30
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 34
    .line 35
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v1, v0, LH6a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Loa0;

    .line 46
    .line 47
    iget-object v4, v1, Loa0;->a:LSoc;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ltoc;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "NativeSessionWrapper:retrySendMessage"

    .line 65
    .line 66
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LO90;

    .line 76
    .line 77
    iget-object v3, v2, LO90;->g:LXfi;

    .line 78
    .line 79
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lib5;

    .line 84
    .line 85
    iget-object v2, v2, LO90;->g:LXfi;

    .line 86
    .line 87
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lib5;

    .line 92
    .line 93
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LJBg;

    .line 98
    .line 99
    check-cast v2, LKBg;

    .line 100
    .line 101
    iget-object v2, v2, LKBg;->d:Ls90;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, LjB;

    .line 108
    .line 109
    new-instance v5, LTD;

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    invoke-direct {v5, v6, v2}, LTD;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-direct {v4, v2, v1, v5, v6}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_3
    check-cast v1, Lhad;

    .line 126
    .line 127
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 130
    .line 131
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v1, v0, LH6a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lg90;

    .line 142
    .line 143
    iget-object v1, v1, Lg90;->a:LSoc;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4, v2}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_4
    check-cast v1, Lhad;

    .line 151
    .line 152
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 156
    .line 157
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-object v1, v0, LH6a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lk80;

    .line 168
    .line 169
    iget-object v4, v1, Lk80;->a:LSoc;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Ltoc;

    .line 175
    .line 176
    const/4 v8, 0x4

    .line 177
    invoke-direct/range {v3 .. v8}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lf50;

    .line 225
    .line 226
    iget-object v4, v0, LH6a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LC40;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v4, LA40;

    .line 234
    .line 235
    iget-object v5, v3, Lf50;->a:Lo09;

    .line 236
    .line 237
    iget-object v6, v3, Lf50;->c:LKjj;

    .line 238
    .line 239
    iget-boolean v7, v3, Lf50;->d:Z

    .line 240
    .line 241
    iget-object v3, v3, Lf50;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v4, v5, v3, v6, v7}, LA40;-><init>(Lo09;Ljava/lang/String;LKjj;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_6
    check-cast v1, LdV;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    packed-switch v1, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    new-instance v1, LFzc;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_7
    sget-object v1, LJ20;->X:LJ20;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_8
    sget-object v1, LJ20;->X:LJ20;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_9
    sget-object v1, LJ20;->X:LJ20;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_a
    sget-object v1, LJ20;->X:LJ20;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_b
    sget-object v1, LJ20;->X:LJ20;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_c
    sget-object v1, LJ20;->m0:LJ20;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_d
    sget-object v1, LJ20;->X:LJ20;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_e
    sget-object v1, LJ20;->X:LJ20;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_f
    sget-object v1, LJ20;->X:LJ20;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_10
    sget-object v1, LJ20;->X:LJ20;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_11
    sget-object v1, LJ20;->X:LJ20;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_12
    sget-object v1, LJ20;->g0:LJ20;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_13
    sget-object v1, LJ20;->t:LJ20;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_14
    sget-object v1, LJ20;->Y:LJ20;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_15
    sget-object v1, LJ20;->Z:LJ20;

    .line 313
    .line 314
    :goto_1
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LL10;

    .line 317
    .line 318
    iput-object v1, v2, LL10;->z:LJ20;

    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_16
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LJ7d;

    .line 324
    .line 325
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    new-instance v2, LZbd;

    .line 336
    .line 337
    iget-object v3, v0, LH6a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LLTb;

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, LZbd;-><init>(LLTb;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 345
    .line 346
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_18
    check-cast v1, Lhad;

    .line 351
    .line 352
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v0, LH6a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LNI;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, LNI;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, LLI;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v3, v1, v4}, LLI;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_19
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LyG;

    .line 385
    .line 386
    new-instance v3, LjCg;

    .line 387
    .line 388
    invoke-direct {v3}, LjCg;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, LyG;->a:LdBf;

    .line 392
    .line 393
    invoke-virtual {v2, v3, v1}, LdBf;->e(LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1

    .line 405
    .line 406
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1
    iget-object v1, v0, LH6a;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LBF;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, LEuf;

    .line 422
    .line 423
    const/16 v3, 0x10

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LOy;

    .line 434
    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    invoke-direct {v2, v4, v1}, LOy;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 441
    .line 442
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LD0;

    .line 446
    .line 447
    const/16 v3, 0x1c

    .line 448
    .line 449
    invoke-direct {v2, v3, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 453
    .line 454
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v1

    .line 458
    :goto_2
    return-object v2

    .line 459
    :pswitch_1b
    check-cast v1, LpC3;

    .line 460
    .line 461
    iget-object v1, v0, LH6a;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LqD;

    .line 464
    .line 465
    iget-object v2, v1, LqD;->g:LUo4;

    .line 466
    .line 467
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LpC3;

    .line 472
    .line 473
    sget-object v3, LOxg;->D7:LOxg;

    .line 474
    .line 475
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_3

    .line 480
    .line 481
    iget-object v2, v1, LqD;->c:LUo4;

    .line 482
    .line 483
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LvAd;

    .line 488
    .line 489
    invoke-interface {v2}, LvAd;->r()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v3, v1, LqD;->f:LXfi;

    .line 494
    .line 495
    iget-object v4, v1, LqD;->e:LXfi;

    .line 496
    .line 497
    if-eqz v2, :cond_2

    .line 498
    .line 499
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lib5;

    .line 504
    .line 505
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LJBg;

    .line 510
    .line 511
    check-cast v3, LKBg;

    .line 512
    .line 513
    iget-object v3, v3, LKBg;->f0:LMe6;

    .line 514
    .line 515
    invoke-virtual {v3}, LMe6;->e()LMpg;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v2, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v3, LTvd;->t:LTvd;

    .line 524
    .line 525
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 526
    .line 527
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_2
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lib5;

    .line 536
    .line 537
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LJBg;

    .line 542
    .line 543
    check-cast v3, LKBg;

    .line 544
    .line 545
    iget-object v3, v3, LKBg;->y:LJd;

    .line 546
    .line 547
    invoke-virtual {v3}, LJd;->f()LMpg;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v2, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_3
    sget-object v2, LNZe;->t:LNZe;

    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, LpD;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-direct {v3, v1, v4}, LpD;-><init>(LqD;I)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 573
    .line 574
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, LqD;->d:LBre;

    .line 578
    .line 579
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 584
    .line 585
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LEuf;

    .line 589
    .line 590
    const/16 v4, 0xf

    .line 591
    .line 592
    invoke-direct {v3, v4, v1}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 596
    .line 597
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 605
    .line 606
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LpD;

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    invoke-direct {v2, v1, v4}, LpD;-><init>(LqD;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_4

    .line 620
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 621
    .line 622
    :goto_4
    return-object v1

    .line 623
    :pswitch_1c
    check-cast v1, Ljava/lang/Double;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    double-to-float v1, v1

    .line 630
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LyT8;

    .line 633
    .line 634
    iget-object v2, v2, LyT8;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v1, v2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    float-to-double v1, v1

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_1d
    check-cast v1, Larf;

    .line 649
    .line 650
    instance-of v2, v1, LUqf;

    .line 651
    .line 652
    if-eqz v2, :cond_4

    .line 653
    .line 654
    check-cast v1, LUqf;

    .line 655
    .line 656
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LyA;

    .line 659
    .line 660
    iget-object v1, v1, LUqf;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v2, v2, LyA;->h0:LWm9;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, LWm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 669
    .line 670
    new-instance v2, LHPj;

    .line 671
    .line 672
    const/16 v3, 0x13

    .line 673
    .line 674
    invoke-direct {v2, v3}, LHPj;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_5

    .line 686
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 687
    .line 688
    :goto_5
    return-object v1

    .line 689
    :pswitch_1e
    check-cast v1, LAJe;

    .line 690
    .line 691
    iget v1, v1, LAJe;->h:I

    .line 692
    .line 693
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LRy;

    .line 696
    .line 697
    if-lez v1, :cond_5

    .line 698
    .line 699
    int-to-long v3, v1

    .line 700
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 701
    .line 702
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 703
    .line 704
    invoke-static {v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, LEuf;

    .line 709
    .line 710
    const/16 v4, 0xd

    .line 711
    .line 712
    invoke-direct {v3, v4, v2}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 716
    .line 717
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto :goto_6

    .line 727
    :cond_5
    iget-object v1, v2, LRy;->f0:LDx;

    .line 728
    .line 729
    iget-object v2, v1, LDx;->e:LB73;

    .line 730
    .line 731
    check-cast v2, LOze;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    iput-wide v2, v1, LDx;->h:J

    .line 741
    .line 742
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 743
    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object v1, v2

    .line 750
    :goto_6
    return-object v1

    .line 751
    :pswitch_1f
    check-cast v1, Lbg5;

    .line 752
    .line 753
    iget-object v2, v1, Lbg5;->b:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_6

    .line 760
    .line 761
    new-instance v2, Lzg5;

    .line 762
    .line 763
    iget-object v3, v1, Lbg5;->c:LkK7;

    .line 764
    .line 765
    iget-object v4, v3, LkK7;->b:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v5, v3, LkK7;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v6, v3, LkK7;->d:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v3, v3, LkK7;->S:Ljava/lang/String;

    .line 772
    .line 773
    invoke-direct {v2, v4, v5, v6, v3}, Lzg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, LH6a;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LEuf;

    .line 779
    .line 780
    iget-object v3, v3, LEuf;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LrR7;

    .line 783
    .line 784
    iget-object v4, v3, LrR7;->i:LUAg;

    .line 785
    .line 786
    new-instance v5, LCQ7;

    .line 787
    .line 788
    const/16 v6, 0xd

    .line 789
    .line 790
    invoke-direct {v5, v3, v6, v2}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const-string v2, "FriendRepository"

    .line 794
    .line 795
    invoke-virtual {v4, v2, v5}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, LpXe;

    .line 800
    .line 801
    const/16 v4, 0xd

    .line 802
    .line 803
    invoke-direct {v3, v4, v1}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 807
    .line 808
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_6
    new-instance v1, Lgeg;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_7
    return-object v1

    .line 822
    :pswitch_20
    check-cast v1, Lhad;

    .line 823
    .line 824
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v7, v2

    .line 827
    check-cast v7, LOP7;

    .line 828
    .line 829
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LWv;

    .line 832
    .line 833
    iget-object v2, v1, LWv;->a:LsAc;

    .line 834
    .line 835
    sget-object v3, LsAc;->b:LsAc;

    .line 836
    .line 837
    sget-object v4, LFL6;->a:LFL6;

    .line 838
    .line 839
    sget-object v5, Ld6e;->t:Ld6e;

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    const/4 v8, 0x2

    .line 843
    const/4 v9, 0x3

    .line 844
    const/4 v10, 0x0

    .line 845
    iget-object v11, v0, LH6a;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v11, Law;

    .line 848
    .line 849
    if-eq v2, v3, :cond_10

    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v3, v7, LOP7;->l:LBN7;

    .line 855
    .line 856
    if-nez v3, :cond_7

    .line 857
    .line 858
    const/4 v3, -0x1

    .line 859
    goto :goto_8

    .line 860
    :cond_7
    sget-object v12, LXv;->b:[I

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    aget v3, v12, v3

    .line 867
    .line 868
    :goto_8
    const/4 v12, 0x4

    .line 869
    if-eq v3, v6, :cond_b

    .line 870
    .line 871
    if-eq v3, v8, :cond_b

    .line 872
    .line 873
    if-eq v3, v9, :cond_9

    .line 874
    .line 875
    if-eq v3, v12, :cond_9

    .line 876
    .line 877
    const/4 v2, 0x5

    .line 878
    if-eq v3, v2, :cond_8

    .line 879
    .line 880
    sget-object v2, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->ADD:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_8
    sget-object v2, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->ADDED:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_9
    sget-object v3, LsAc;->c:LsAc;

    .line 887
    .line 888
    if-ne v2, v3, :cond_a

    .line 889
    .line 890
    sget-object v2, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->CHAT_SNAP:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_a
    sget-object v2, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->SNAP:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_b
    sget-object v2, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;->ACCEPT:Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 897
    .line 898
    :goto_9
    iget-object v3, v11, Law;->j0:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Ljava/util/HashMap;

    .line 901
    .line 902
    iget-object v13, v7, LOP7;->b:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    if-nez v14, :cond_c

    .line 909
    .line 910
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 911
    .line 912
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_c
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 919
    .line 920
    iget-object v3, v7, LOP7;->l:LBN7;

    .line 921
    .line 922
    invoke-static {v3}, LIuk;->f(LBN7;)Ld6e;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    if-eq v13, v6, :cond_d

    .line 931
    .line 932
    if-eq v13, v8, :cond_d

    .line 933
    .line 934
    if-eq v13, v9, :cond_d

    .line 935
    .line 936
    if-eq v13, v12, :cond_d

    .line 937
    .line 938
    if-eq v3, v5, :cond_d

    .line 939
    .line 940
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 941
    .line 942
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :cond_d
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v11, Law;->k0:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 953
    .line 954
    if-eqz v2, :cond_e

    .line 955
    .line 956
    new-instance v3, LQu3;

    .line 957
    .line 958
    const/16 v4, 0xe

    .line 959
    .line 960
    invoke-direct {v3, v2, v10, v4}, LQu3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 968
    .line 969
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_e
    if-nez v10, :cond_f

    .line 973
    .line 974
    new-instance v3, LiK7;

    .line 975
    .line 976
    iget-boolean v5, v1, LWv;->b:Z

    .line 977
    .line 978
    const/4 v8, 0x4

    .line 979
    move-object v4, v11

    .line 980
    move-object v6, v14

    .line 981
    invoke-direct/range {v3 .. v8}, LiK7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 985
    .line 986
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :cond_f
    move-object v1, v10

    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget-object v2, v7, LOP7;->l:LBN7;

    .line 998
    .line 999
    invoke-static {v2}, LIuk;->f(LBN7;)Ld6e;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v3, v11, Law;->f0:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LTT7;

    .line 1006
    .line 1007
    const-string v12, "performanceLogger"

    .line 1008
    .line 1009
    if-eqz v3, :cond_17

    .line 1010
    .line 1011
    invoke-virtual {v3}, LTT7;->l()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v7, LOP7;->v:LHA;

    .line 1015
    .line 1016
    if-nez v3, :cond_11

    .line 1017
    .line 1018
    sget-object v3, LY4e;->a:LHA;

    .line 1019
    .line 1020
    :cond_11
    move-object/from16 v17, v3

    .line 1021
    .line 1022
    invoke-static {v2}, LIuk;->i(Ld6e;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_12

    .line 1027
    .line 1028
    if-eq v2, v5, :cond_12

    .line 1029
    .line 1030
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1031
    .line 1032
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :cond_12
    new-instance v13, Ldw;

    .line 1037
    .line 1038
    if-ne v2, v5, :cond_13

    .line 1039
    .line 1040
    const/16 v16, 0x3

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :cond_13
    sget-object v3, Ld6e;->c:Ld6e;

    .line 1044
    .line 1045
    if-ne v2, v3, :cond_14

    .line 1046
    .line 1047
    const/16 v16, 0x2

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_14
    const/16 v16, 0x1

    .line 1051
    .line 1052
    :goto_a
    new-instance v18, LW4;

    .line 1053
    .line 1054
    iget-object v2, v11, Law;->f0:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object/from16 v20, v2

    .line 1057
    .line 1058
    check-cast v20, LTT7;

    .line 1059
    .line 1060
    if-eqz v20, :cond_16

    .line 1061
    .line 1062
    const-string v23, "onDrawnWithoutUpdates()V"

    .line 1063
    .line 1064
    const/16 v24, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const-class v21, LTT7;

    .line 1069
    .line 1070
    const-string v22, "onDrawnWithoutUpdates"

    .line 1071
    .line 1072
    const/16 v25, 0x19

    .line 1073
    .line 1074
    invoke-direct/range {v18 .. v25}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v11, Law;->g0:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object/from16 v19, v2

    .line 1080
    .line 1081
    check-cast v19, LlL7;

    .line 1082
    .line 1083
    if-eqz v19, :cond_15

    .line 1084
    .line 1085
    iget-object v2, v11, Law;->Z:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LXfi;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v20

    .line 1099
    iget-boolean v1, v1, LWv;->c:Z

    .line 1100
    .line 1101
    iget-object v14, v7, LOP7;->c:Lsqj;

    .line 1102
    .line 1103
    iget-object v15, v7, LOP7;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    move/from16 v22, v1

    .line 1106
    .line 1107
    invoke-direct/range {v13 .. v22}, Ldw;-><init>(Lsqj;Ljava/lang/String;ILHA;LW4;LlL7;JZ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v13}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1115
    .line 1116
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v1, v2

    .line 1120
    :goto_b
    return-object v1

    .line 1121
    :cond_15
    const-string v1, "analyticsSource"

    .line 1122
    .line 1123
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v10

    .line 1127
    :cond_16
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v10

    .line 1131
    :cond_17
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v10

    .line 1135
    :pswitch_21
    move-object v11, v1

    .line 1136
    check-cast v11, LkAg;

    .line 1137
    .line 1138
    sget-object v1, LfE1;->n0:LfE1;

    .line 1139
    .line 1140
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 1141
    .line 1142
    iget-object v13, v1, Lin0;->t:Lbwh;

    .line 1143
    .line 1144
    new-instance v15, Lo2f;

    .line 1145
    .line 1146
    sget-object v6, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    const/16 v10, 0x3df

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    const/4 v3, 0x0

    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    const/4 v9, 0x0

    .line 1157
    move-object v1, v15

    .line 1158
    invoke-direct/range {v1 .. v10}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    new-array v1, v1, [LUI1;

    .line 1163
    .line 1164
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v12, v2

    .line 1167
    check-cast v12, Landroid/net/Uri;

    .line 1168
    .line 1169
    const/16 v20, 0x30

    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    const-wide/16 v17, 0x0

    .line 1175
    .line 1176
    move-object/from16 v19, v1

    .line 1177
    .line 1178
    invoke-static/range {v11 .. v20}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    return-object v1

    .line 1183
    :pswitch_22
    check-cast v1, LZxg;

    .line 1184
    .line 1185
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lfn;

    .line 1188
    .line 1189
    iget-object v2, v2, Lfn;->a:LUo4;

    .line 1190
    .line 1191
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LSxg;

    .line 1196
    .line 1197
    invoke-static {v2, v1}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :pswitch_23
    check-cast v1, Ljava/util/Set;

    .line 1203
    .line 1204
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lfd;

    .line 1207
    .line 1208
    iget-object v2, v2, Lfd;->d:LRS4;

    .line 1209
    .line 1210
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, LWK1;

    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/4 v4, 0x1

    .line 1218
    invoke-virtual {v2, v1, v4, v4, v3}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    return-object v1

    .line 1223
    :pswitch_24
    check-cast v1, LX9;

    .line 1224
    .line 1225
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LZ9;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    instance-of v3, v1, LV9;

    .line 1233
    .line 1234
    if-eqz v3, :cond_18

    .line 1235
    .line 1236
    sget-object v1, Lu1;->a:Lu1;

    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_18
    instance-of v3, v1, LW9;

    .line 1240
    .line 1241
    if-eqz v3, :cond_1b

    .line 1242
    .line 1243
    new-instance v4, LpV3;

    .line 1244
    .line 1245
    iget-object v3, v2, LZ9;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    move-object v5, v1

    .line 1252
    check-cast v5, LW9;

    .line 1253
    .line 1254
    iget-boolean v5, v5, LW9;->a:Z

    .line 1255
    .line 1256
    if-eqz v5, :cond_19

    .line 1257
    .line 1258
    const v6, 0x7f13105a

    .line 1259
    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_19
    const v6, 0x7f13102d

    .line 1263
    .line 1264
    .line 1265
    :goto_c
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    new-instance v7, LW6f;

    .line 1270
    .line 1271
    const/4 v6, 0x2

    .line 1272
    invoke-direct {v7, v2, v6, v1}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v5, :cond_1a

    .line 1276
    .line 1277
    sget-object v1, LVSc;->h0:LVSc;

    .line 1278
    .line 1279
    :goto_d
    move-object v9, v1

    .line 1280
    goto :goto_e

    .line 1281
    :cond_1a
    sget-object v1, LVSc;->g0:LVSc;

    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :goto_e
    const/4 v8, 0x0

    .line 1285
    const/4 v6, 0x0

    .line 1286
    move-object v5, v3

    .line 1287
    invoke-direct/range {v4 .. v9}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LVSc;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, LcNd;

    .line 1291
    .line 1292
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_f
    return-object v1

    .line 1296
    :cond_1b
    new-instance v1, LFzc;

    .line 1297
    .line 1298
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v1

    .line 1302
    :pswitch_25
    check-cast v1, Lm3d;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, LBcg;

    .line 1309
    .line 1310
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LP0;

    .line 1313
    .line 1314
    iget-object v3, v2, LP0;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, Lake;

    .line 1317
    .line 1318
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, LM10;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1328
    .line 1329
    const/16 v4, 0x18

    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    if-lt v3, v4, :cond_1c

    .line 1333
    .line 1334
    :try_start_0
    invoke-static {}, LkCc;->z()[I

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    goto :goto_10

    .line 1339
    :catch_0
    nop

    .line 1340
    :cond_1c
    move-object v3, v5

    .line 1341
    :goto_10
    if-eqz v3, :cond_1d

    .line 1342
    .line 1343
    array-length v3, v3

    .line 1344
    int-to-long v3, v3

    .line 1345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    :cond_1d
    iget-object v2, v2, LP0;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lake;

    .line 1352
    .line 1353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LM10;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1, v5}, LM10;->a(LBcg;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    return-object v1

    .line 1364
    :pswitch_26
    check-cast v1, Ljava/lang/Throwable;

    .line 1365
    .line 1366
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1367
    .line 1368
    iget-object v1, v0, LH6a;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LEb8;

    .line 1371
    .line 1372
    iget-object v4, v1, LEb8;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    const/4 v6, 0x0

    .line 1375
    const/16 v9, 0x7b

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v5, 0x0

    .line 1379
    const/4 v7, 0x0

    .line 1380
    const/4 v8, 0x0

    .line 1381
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_27
    check-cast v1, LLjj;

    .line 1386
    .line 1387
    iget-object v2, v0, LH6a;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lw21;

    .line 1390
    .line 1391
    iget-object v3, v2, Lw21;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LG6a;

    .line 1394
    .line 1395
    iget-object v4, v3, LG6a;->a:Lbke;

    .line 1396
    .line 1397
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, LMX1;

    .line 1402
    .line 1403
    invoke-virtual {v4}, LMX1;->a()Lj52;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    if-eqz v4, :cond_1e

    .line 1408
    .line 1409
    invoke-interface {v4}, Lj52;->b()Lxof;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-interface {v4}, Lxof;->p()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    goto :goto_11

    .line 1418
    :cond_1e
    const/4 v4, 0x0

    .line 1419
    :goto_11
    sget-object v9, Lwfk;->a:[B

    .line 1420
    .line 1421
    if-eqz v4, :cond_1f

    .line 1422
    .line 1423
    iget-object v4, v2, Lw21;->t:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v4, LXfi;

    .line 1426
    .line 1427
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/lang/Boolean;

    .line 1432
    .line 1433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_1f

    .line 1438
    .line 1439
    new-instance v5, LQjj;

    .line 1440
    .line 1441
    iget-object v10, v1, LLjj;->f:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v7, v1, LLjj;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    const-string v8, ""

    .line 1446
    .line 1447
    iget-object v6, v1, LLjj;->a:Lo09;

    .line 1448
    .line 1449
    invoke-direct/range {v5 .. v10}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :cond_1f
    iget-object v2, v2, Lw21;->X:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LXfi;

    .line 1456
    .line 1457
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LkZf;

    .line 1462
    .line 1463
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1464
    .line 1465
    iget-object v5, v1, LLjj;->d:[B

    .line 1466
    .line 1467
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1468
    .line 1469
    .line 1470
    const-class v5, LhA9;

    .line 1471
    .line 1472
    invoke-virtual {v2, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, LhA9;

    .line 1477
    .line 1478
    invoke-virtual {v2}, LhA9;->b()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_22

    .line 1483
    .line 1484
    invoke-virtual {v2}, LhA9;->a()LlA9;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    if-eqz v2, :cond_21

    .line 1489
    .line 1490
    invoke-virtual {v2}, LlA9;->a()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v4

    .line 1494
    double-to-float v4, v4

    .line 1495
    invoke-virtual {v2}, LlA9;->b()D

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v5

    .line 1499
    double-to-float v2, v5

    .line 1500
    iget-object v5, v3, LG6a;->f:LWEd;

    .line 1501
    .line 1502
    iget v14, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1503
    .line 1504
    iget v15, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1505
    .line 1506
    iget-object v5, v3, LG6a;->a:Lbke;

    .line 1507
    .line 1508
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, LMX1;

    .line 1513
    .line 1514
    int-to-float v6, v14

    .line 1515
    mul-float v4, v4, v6

    .line 1516
    .line 1517
    float-to-int v12, v4

    .line 1518
    int-to-float v4, v15

    .line 1519
    mul-float v2, v2, v4

    .line 1520
    .line 1521
    float-to-int v13, v2

    .line 1522
    new-instance v11, LF6a;

    .line 1523
    .line 1524
    invoke-direct {v11, v3}, LF6a;-><init>(LG6a;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5}, LMX1;->a()Lj52;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    if-eqz v10, :cond_20

    .line 1532
    .line 1533
    invoke-interface/range {v10 .. v15}, Lj52;->Q(LF6a;IIII)V

    .line 1534
    .line 1535
    .line 1536
    :cond_20
    sget-object v2, Li7j;->a:Li7j;

    .line 1537
    .line 1538
    goto :goto_12

    .line 1539
    :cond_21
    const/4 v2, 0x0

    .line 1540
    :goto_12
    if-nez v2, :cond_22

    .line 1541
    .line 1542
    new-instance v5, LNjj;

    .line 1543
    .line 1544
    const-string v2, "The value for center is missing or malformed"

    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    invoke-direct {v5, v1, v2, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_13

    .line 1551
    :cond_22
    new-instance v5, LQjj;

    .line 1552
    .line 1553
    const-string v8, ""

    .line 1554
    .line 1555
    iget-object v10, v1, LLjj;->f:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v6, v1, LLjj;->a:Lo09;

    .line 1558
    .line 1559
    iget-object v7, v1, LLjj;->c:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-direct/range {v5 .. v10}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_13
    return-object v5

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH6a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LFQ;

    .line 4
    .line 5
    iget-object p1, p1, LFQ;->h0:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LH6a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQ;

    .line 4
    .line 5
    iget-object v0, v0, LFQ;->h0:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public e(LSn;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH6a;->a(LSn;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LH6a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhi5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhi5;->d()LpC3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LOxg;->C4:LOxg;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH6a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7;

    .line 4
    .line 5
    iget-object v1, v0, Ld7;->f:LYo4;

    .line 6
    .line 7
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LUT;

    .line 12
    .line 13
    iget-object v1, v1, LUT;->f:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LwYi;

    .line 20
    .line 21
    new-instance v2, LKh8;

    .line 22
    .line 23
    invoke-direct {v2}, LKh8;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LRF8;

    .line 27
    .line 28
    invoke-direct {v3}, LRF8;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lm5;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v0, v5, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LrD1;

    .line 45
    .line 46
    const-class v2, LLh8;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LwYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 52
    .line 53
    const-string v2, "/snapchat.acquisitionplatform.ApAttributionService/GetAcquisitionPlatformBillboardFeedPrompts"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception p1

    .line 66
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 67
    .line 68
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v4, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
