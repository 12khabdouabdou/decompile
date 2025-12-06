.class public final LSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDSi;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LSo;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LSo;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LSo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 3
    iput p2, p0, LSo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LSo;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LSo;->c:I

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LSo;->a:I

    iput p1, p0, LSo;->c:I

    iput-object p2, p0, LSo;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LSo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LSo;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LSo;->c:I

    .line 28
    check-cast p2, LrE9;

    iput-object p2, p0, LSo;->t:Ljava/lang/Object;

    .line 29
    iput-boolean p3, p0, LSo;->b:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSo;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, LSo;->c:I

    .line 21
    iput-boolean p2, p0, LSo;->b:Z

    return-void
.end method

.method public constructor <init>(LTg6;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LSo;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, LSo;->b:Z

    .line 12
    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 13
    sget-object p1, Ldk6;->Z:Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "OpsFeedOffsetIndexProviderImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSo;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LSo;->b:Z

    .line 24
    iput v0, p0, LSo;->c:I

    .line 25
    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgZ0;IZ)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LSo;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    iput p2, p0, LSo;->c:I

    iput-boolean p3, p0, LSo;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LSo;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    iput p2, p0, LSo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 9
    iput p4, p0, LSo;->a:I

    iput-boolean p1, p0, LSo;->b:Z

    iput-object p2, p0, LSo;->t:Ljava/lang/Object;

    iput p3, p0, LSo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LSo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, LsL6;->a:LsL6;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ge v0, v3, :cond_2

    .line 63
    .line 64
    sget-object v0, Lnwe;->b:Ly3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly3;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpl-double v0, v3, v5

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-double v5, v5

    .line 101
    mul-double v3, v3, v5

    .line 102
    .line 103
    double-to-int v3, v3

    .line 104
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0x23

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v2}, Ldw8;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    check-cast v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v0, LSo;->a:I

    .line 9
    .line 10
    sparse-switch v6, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LMT3;

    .line 16
    .line 17
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LPb0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    move-object v7, v5

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LSo;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LF7a;

    .line 39
    .line 40
    iget-boolean v2, v0, LSo;->b:Z

    .line 41
    .line 42
    iget v3, v1, LF7a;->b:I

    .line 43
    .line 44
    iget v1, v1, LF7a;->c:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lhad;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lhad;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, v3, Lhad;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v1, v3, Lhad;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-instance v6, LMfb;

    .line 92
    .line 93
    new-instance v8, LSRb;

    .line 94
    .line 95
    sget-object v11, LLtb;->b:LLtb;

    .line 96
    .line 97
    iget v12, v0, LSo;->c:I

    .line 98
    .line 99
    const/16 v16, 0x30

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v8 .. v16}, LSRb;-><init>(IILLtb;IJZI)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v16, 0x1fc

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct/range {v6 .. v16}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v1, LsL6;->a:LsL6;

    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :sswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, LSo;->c:I

    .line 136
    .line 137
    iget-boolean v3, v0, LSo;->b:Z

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, LPch;->a(IIZ)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ly5h;->e0:LcSa;

    .line 144
    .line 145
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 146
    .line 147
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 148
    .line 149
    iget-object v3, v0, LSo;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LgZ0;

    .line 152
    .line 153
    invoke-interface {v3, v1, v2}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, LNFe;->p0:LNFe;

    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :sswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LkZf;

    .line 172
    .line 173
    new-instance v2, LrHg;

    .line 174
    .line 175
    iget-object v3, v0, LSo;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LsHg;

    .line 178
    .line 179
    iget v4, v0, LSo;->c:I

    .line 180
    .line 181
    iget-boolean v5, v0, LSo;->b:Z

    .line 182
    .line 183
    invoke-direct {v2, v4, v3, v5, v1}, LrHg;-><init>(ILsHg;ZLkZf;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :sswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroid/net/Uri;

    .line 195
    .line 196
    iget-boolean v2, v0, LSo;->b:Z

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    new-instance v2, Ltcg;

    .line 201
    .line 202
    invoke-direct {v2, v1, v5}, Ltcg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v2, v0, LSo;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lo3h;

    .line 214
    .line 215
    iget-object v2, v2, Lo3h;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ltma;

    .line 218
    .line 219
    iget v3, v0, LSo;->c:I

    .line 220
    .line 221
    invoke-interface {v2, v1, v3}, Ltma;->a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    return-object v1

    .line 230
    :sswitch_3
    move-object/from16 v5, p1

    .line 231
    .line 232
    check-cast v5, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, v0, LSo;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lql5;

    .line 241
    .line 242
    iget v7, v0, LSo;->c:I

    .line 243
    .line 244
    if-eq v7, v4, :cond_4

    .line 245
    .line 246
    if-eq v7, v3, :cond_4

    .line 247
    .line 248
    if-eq v7, v2, :cond_4

    .line 249
    .line 250
    if-eq v7, v1, :cond_4

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    iget-object v7, v6, Lql5;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, LBi;

    .line 261
    .line 262
    iget-object v8, v7, LBi;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, LWk9;

    .line 265
    .line 266
    iget-object v8, v8, LWk9;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, LMXe;

    .line 269
    .line 270
    iget-boolean v9, v0, LSo;->b:Z

    .line 271
    .line 272
    invoke-virtual {v7, v9}, LBi;->c(Z)LMXe;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v7, v9}, LBi;->b(Z)LMXe;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v7, v9}, LBi;->a(Z)LMXe;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v13, v6, Lql5;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, LHt2;

    .line 287
    .line 288
    iget-object v13, v13, LHt2;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, LWk9;

    .line 291
    .line 292
    iget-object v13, v13, LWk9;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, LMXe;

    .line 295
    .line 296
    new-array v1, v1, [LMXe;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    aput-object v8, v1, v14

    .line 300
    .line 301
    aput-object v10, v1, v4

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    aput-object v11, v1, v4

    .line 305
    .line 306
    aput-object v12, v1, v3

    .line 307
    .line 308
    aput-object v13, v1, v2

    .line 309
    .line 310
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    iget-object v2, v7, LBi;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LWk9;

    .line 319
    .line 320
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LMXe;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_5
    if-nez v9, :cond_6

    .line 328
    .line 329
    iget-object v2, v7, LBi;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LWk9;

    .line 332
    .line 333
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LMXe;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_3
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 341
    .line 342
    const v3, 0x7f1317db

    .line 343
    .line 344
    .line 345
    iget-object v4, v6, Lql5;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, LOXe;

    .line 354
    .line 355
    invoke-direct {v4, v1}, LOXe;-><init>(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v4, "AD_ROOT"

    .line 363
    .line 364
    invoke-direct {v2, v4, v3, v1}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LSo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(IZ)LnSi;
    .locals 1

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, LDzc;->a:LDzc;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LKu6;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, LKu6;

    .line 14
    .line 15
    iget p2, p0, LSo;->c:I

    .line 16
    .line 17
    iget-boolean v0, p0, LSo;->b:Z

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, LKu6;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LKu6;

    .line 27
    .line 28
    return-object p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    iput p1, p0, LSo;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 32
    .line 33
    iget v2, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, LSo;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 58
    .line 59
    iget v1, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v0, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 80
    .line 81
    iget v0, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput v2, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public e(LWIj;LyU6;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, LSo;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const/16 v6, 0x14

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    if-eq p1, v6, :cond_0

    .line 28
    .line 29
    if-eq p1, v5, :cond_2

    .line 30
    .line 31
    if-eq p1, v4, :cond_1

    .line 32
    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, LSo;->f(LyU6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget p1, p0, LSo;->c:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, LSo;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p1, p0, LSo;->c:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, LSo;->c:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    if-eq p1, v5, :cond_6

    .line 71
    .line 72
    if-eq p1, v4, :cond_5

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    if-eq p1, v2, :cond_5

    .line 77
    .line 78
    if-eq p1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p2}, LSo;->f(LyU6;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget p1, p0, LSo;->c:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p0, LSo;->c:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget p1, p0, LSo;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, LSo;->c:I

    .line 96
    .line 97
    :cond_7
    :goto_0
    return-void
.end method

.method public f(LyU6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTg6;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lsqk;->o(LTg6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lf2d;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    :goto_0
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, LSo;->c:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iput p1, p0, LSo;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget p1, p0, LSo;->c:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, LSo;->c:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LSo;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LSo;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LSo;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LSo;->c:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LSo;->c:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LSo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 23
    .line 24
    :cond_0
    if-gez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, LSo;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p1, p0, LSo;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, LSo;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, p0, LSo;->b:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public i()LWek;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSo;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LSo;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LSo;->c:I

    .line 9
    .line 10
    sget-object v2, LCdk;->b:Ltdk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LWek;->X:LWek;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, LWek;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LWek;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LSo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PPSExt{transform_8x8_mode_flag="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LSo;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scalindMatrix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSo;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LtYe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", second_chroma_qp_index_offset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LSo;->c:I

    .line 41
    .line 42
    const-string v2, ", pic_scaling_list_present_flag=null}"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
