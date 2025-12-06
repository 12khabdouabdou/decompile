.class public final Ln2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/BiConsumer;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lif3;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:Ln2j;

.field public static final Y:Ln2j;

.field public static final Z:Ln2j;

.field public static final b:Ln2j;

.field public static final c:Ln2j;

.field public static final e0:Ln2j;

.field public static final synthetic f0:Ln2j;

.field public static final t:Ln2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2j;->b:Ln2j;

    .line 8
    .line 9
    new-instance v0, Ln2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln2j;->c:Ln2j;

    .line 16
    .line 17
    new-instance v0, Ln2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln2j;->t:Ln2j;

    .line 24
    .line 25
    new-instance v0, Ln2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln2j;->X:Ln2j;

    .line 32
    .line 33
    new-instance v0, Ln2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln2j;->Y:Ln2j;

    .line 40
    .line 41
    new-instance v0, Ln2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ln2j;->Z:Ln2j;

    .line 48
    .line 49
    new-instance v0, Ln2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ln2j;->e0:Ln2j;

    .line 56
    .line 57
    new-instance v0, Ln2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ln2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ln2j;->f0:Ln2j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ln2j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ln2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x11

    iput p1, p0, Ln2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LXo9;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LXo9;->l0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LXo9;->m0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, LXo9;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lj29;
    .locals 2

    .line 1
    new-instance v0, Lj29;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LwK0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    iput-object v1, v0, Lj29;->e0:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lmk1;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p3, Lmk1;->X:Lmk1;

    .line 25
    .line 26
    if-ne p1, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, LuL6;->a:LuL6;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LpP1;

    .line 6
    .line 7
    invoke-direct {v1}, LpP1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LpP1;

    .line 15
    .line 16
    new-instance v1, LLP1;

    .line 17
    .line 18
    iget-object v2, p1, LpP1;->a:[I

    .line 19
    .line 20
    invoke-static {v2}, Lv70;->X0([I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, LpP1;->b:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_0
    iget-object p1, p1, LpP1;->t:LoL9;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1}, LLP1;-><init>(Ljava/util/List;Ljava/util/Map;LoL9;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    new-instance p1, LLP1;

    .line 36
    .line 37
    sget-object v1, LsL6;->a:LsL6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v2}, LLP1;-><init>(Ljava/util/List;Ljava/util/Map;LoL9;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LHI6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LHI6;

    .line 18
    .line 19
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    new-instance v0, LHI6;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, LFzc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :sswitch_0
    check-cast p1, Le3d;

    .line 42
    .line 43
    instance-of v0, p1, Lc3d;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p1, LSie;->a:LSie;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, Ld3d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Ld3d;

    .line 55
    .line 56
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LTie;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_3
    new-instance p1, LFzc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :sswitch_1
    check-cast p1, Lc5d;

    .line 68
    .line 69
    iget-object v0, p1, Lc5d;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, LXMh;

    .line 94
    .line 95
    iget-boolean v4, p1, Lc5d;->d:Z

    .line 96
    .line 97
    iget-boolean v5, p1, Lc5d;->b:Z

    .line 98
    .line 99
    iget-boolean v6, p1, Lc5d;->c:Z

    .line 100
    .line 101
    invoke-static {v3, v5, v6, v4}, LKXb;->k(LXMh;ZZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-object v1

    .line 112
    :sswitch_2
    sget-object v0, LCG6;->e0:LCG6;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LCG6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_3
    check-cast p1, Lyrg;

    .line 120
    .line 121
    new-instance v0, Ljh6;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v1, p1}, Ljh6;-><init>(ZLyrg;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 p1, 0x0

    .line 139
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v0, p1, Ljava/util/Collection;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LbRh;

    .line 178
    .line 179
    iget-object v2, v0, LbRh;->a:LJC8;

    .line 180
    .line 181
    instance-of v2, v2, Loz9;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, LbRh;->e:Lbr3;

    .line 186
    .line 187
    invoke-static {v0}, LCxk;->i(Lbr3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 192
    .line 193
    if-ne v0, v2, :cond_8

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :sswitch_6
    check-cast p1, LMT3;

    .line 202
    .line 203
    new-instance v0, LvSj;

    .line 204
    .line 205
    invoke-direct {v0, p1}, LvSj;-><init>(LMT3;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_7
    check-cast p1, LXmb;

    .line 210
    .line 211
    new-instance v0, LcNd;

    .line 212
    .line 213
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_8
    check-cast p1, LMT3;

    .line 218
    .line 219
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LPb0;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 p1, 0x0

    .line 237
    :goto_5
    if-eqz p1, :cond_b

    .line 238
    .line 239
    new-instance v0, LcNd;

    .line 240
    .line 241
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    sget-object v0, Lu1;->a:Lu1;

    .line 246
    .line 247
    :goto_6
    return-object v0

    .line 248
    :sswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :sswitch_a
    check-cast p1, LLSg;

    .line 260
    .line 261
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_b
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LLP1;

    .line 2
    .line 3
    new-instance v0, LpP1;

    .line 4
    .line 5
    invoke-direct {v0}, LpP1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LLP1;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LpP1;->a:[I

    .line 17
    .line 18
    iget-object v1, p1, LLP1;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, LpP1;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, LLP1;->c:LoL9;

    .line 23
    .line 24
    iput-object p1, v0, LpP1;->t:LoL9;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, LE62;

    .line 34
    .line 35
    new-instance v2, LL62;

    .line 36
    .line 37
    sget-object v4, LoU7;->g0:LoU7;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, LL62;-><init>(LE62;LLu;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LV73;

    .line 2
    .line 3
    const-class v1, Lu23;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu23;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p1}, LV73;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p5, Lhad;

    .line 8
    .line 9
    check-cast p4, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p3, LCGb;

    .line 12
    .line 13
    check-cast p2, Lm3d;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LS9d;

    .line 17
    .line 18
    iget-object p1, p5, Lhad;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p5, Lhad;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, LV82;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_0
    move-object v3, p4

    .line 44
    new-instance v0, LB95;

    .line 45
    .line 46
    sget-object p1, LCGb;->c:LCGb;

    .line 47
    .line 48
    if-ne p3, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-direct/range {v0 .. v5}, LB95;-><init>(LS9d;ZLjava/util/Map;LV82;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lr6;->z0:Lr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/util/List;

    .line 2
    .line 3
    check-cast p4, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, LkMb;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p3, LkMb;->b:LkMb$a;

    .line 12
    .line 13
    iget-object p3, p3, LkMb;->c:LkMb$a;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, LnMb;->c(Ljava/lang/String;Ljava/lang/String;LkMb$a;LkMb$a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-static {p4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LeLj;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LeLj;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p4, Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p5, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p4, p5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, LeLj;

    .line 68
    .line 69
    invoke-interface {p4}, LeLj;->X()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 74
    .line 75
    invoke-static {p5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-nez p5, :cond_4

    .line 80
    .line 81
    invoke-interface {p4}, LeLj;->U()Lda0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    iget-object p4, p4, Lda0;->b:Lca0;

    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    iget-object p4, p4, Lca0;->b:LY14;

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    iget-object p4, p4, LY14;->a:LUbd;

    .line 96
    .line 97
    iget-object p4, p4, LUbd;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p4, 0x0

    .line 101
    :goto_0
    invoke-static {p4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln2j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ll2j;

    .line 40
    .line 41
    check-cast p2, LdGe;

    .line 42
    .line 43
    check-cast p3, LgMj;

    .line 44
    .line 45
    sget-object v0, LdGe;->e:LdGe;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LdGe;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p1, Ll2j;->c:LdGe;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object p2, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v0, v2, LdGe;->a:I

    .line 65
    .line 66
    iget v1, p2, LdGe;->a:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, v2, LdGe;->c:I

    .line 73
    .line 74
    iget v3, p2, LdGe;->c:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, v2, LdGe;->b:I

    .line 81
    .line 82
    iget v4, p2, LdGe;->b:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, v2, LdGe;->d:I

    .line 89
    .line 90
    iget p2, p2, LdGe;->d:I

    .line 91
    .line 92
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-instance v4, LdGe;

    .line 97
    .line 98
    invoke-direct {v4, v0, v3, v1, p2}, LdGe;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    move-object p2, v4

    .line 102
    :goto_2
    iget-object v0, p1, Ll2j;->a:LgMj;

    .line 103
    .line 104
    invoke-interface {v0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p3, v0

    .line 112
    :goto_3
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    if-eq p3, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v0, Ll2j;

    .line 117
    .line 118
    iget-object p1, p1, Ll2j;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v0, p3, p1, p2}, Ll2j;-><init>(LgMj;Ljava/lang/Object;LdGe;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :cond_6
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
