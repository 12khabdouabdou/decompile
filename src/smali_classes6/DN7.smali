.class public final LDN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LF24;
.implements LNMc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LDN7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LMtb;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/grpc"

    invoke-static {v0}, LPZj;->u(Ljava/lang/String;)LMtb;

    move-result-object v0

    iput-object v0, p0, LDN7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDN7;->a:I

    iput-object p2, p0, LDN7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LcMi;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, LcMi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LKS7;->c(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    check-cast v1, LcMi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, LcMi;

    .line 30
    .line 31
    new-instance v2, LSLi;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LcMi;-><init>(Landroid/view/View;LSLi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LKS7;->a(Lew3;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LTy3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LTy3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v1

    .line 35
    :goto_2
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->getEnableRotateGestureRecognizeV2()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static c(Landroid/view/View;)LcMi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-class v1, LcMi;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LKS7;->c(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LKS7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    check-cast v0, LcMi;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LKS7;->d(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LDN7;->c(Landroid/view/View;)LcMi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, LcMi;->p0:LSLi;

    .line 9
    .line 10
    instance-of v1, v0, LSLi;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v0, LSLi;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, LSLi;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LSLi;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-class v0, LcMi;

    .line 32
    .line 33
    invoke-static {p0, v0}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    new-instance v0, LCD1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3}, LCD1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v3, v0, LZ7;->a:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, v0, LZ7;->a:I

    .line 35
    .line 36
    iget-object v5, v0, LZ7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v0, LZ7;->a:I

    .line 45
    .line 46
    aput-object p1, v5, v4

    .line 47
    .line 48
    invoke-virtual {v0}, LZ7;->j()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v1, p1, [B

    .line 53
    .line 54
    iget-object v3, v0, LCD1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, LZ7;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    int-to-long v4, p1

    .line 62
    int-to-long v6, v2

    .line 63
    move-wide v8, v4

    .line 64
    invoke-static/range {v4 .. v9}, Ldrj;->c(JJJ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LhZe;

    .line 68
    .line 69
    iget-object v2, p0, LDN7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LMtb;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1, v1}, LhZe;-><init>(LMtb;I[B)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDN7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqB8;

    .line 11
    .line 12
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LgB8;

    .line 15
    .line 16
    iget-boolean v3, v2, LgB8;->Y:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LgB8;->X:LKa6;

    .line 21
    .line 22
    iget-object v2, v2, LKa6;->a:Ltb6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LN36;->t0:LN36;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LtR5;->Y:LtR5;

    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LGR7;

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    invoke-direct {v2, v4, v1}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v2, LgB8;->b:LTV6;

    .line 56
    .line 57
    invoke-virtual {v2}, LPV6;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LPV6;->a:LYV6;

    .line 61
    .line 62
    invoke-virtual {v2}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LO98;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, v4, v1}, LO98;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lhad;

    .line 81
    .line 82
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LHx8;

    .line 99
    .line 100
    invoke-virtual {v2}, LHx8;->e()LhZb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v4, v5}, LHx8;->m(LHx8;LhZb;Ljava/lang/String;LNQc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, LO98;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-direct {v3, v4, v2}, LO98;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LDN7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lkt8;

    .line 136
    .line 137
    iget-object v1, v1, Lkt8;->f:LwX4;

    .line 138
    .line 139
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lctj;

    .line 144
    .line 145
    iget-object v1, v1, Lctj;->a:LBtj;

    .line 146
    .line 147
    iget-object v1, v1, LBtj;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    sget-object v2, Ld1j;->X:Ld1j;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_3
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, LrK5;

    .line 174
    .line 175
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, LuL6;->a:LuL6;

    .line 180
    .line 181
    invoke-direct {v9, v2, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lwx;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, LZy3;

    .line 194
    .line 195
    iget-object v1, v2, Lwx;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LqZ8;

    .line 198
    .line 199
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v1, LTc8;->Z:LTc8;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v6, LTc8;->e0:LcSa;

    .line 209
    .line 210
    iget-object v1, v2, Lwx;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    check-cast v10, Lzd8;

    .line 214
    .line 215
    iget-object v1, v2, Lwx;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    check-cast v11, Lqg;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v16, 0x3e00

    .line 222
    .line 223
    iget-object v1, v2, Lwx;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, LqZ8;

    .line 227
    .line 228
    iget-object v1, v2, Lwx;->X:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, LTqc;

    .line 232
    .line 233
    iget-object v1, v2, Lwx;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    check-cast v12, Lnwf;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    move-object v7, v6

    .line 241
    invoke-direct/range {v3 .. v16}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lhad;

    .line 245
    .line 246
    invoke-direct {v1, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v3, LZy3;

    .line 254
    .line 255
    iget-object v1, v2, Lwx;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LqZ8;

    .line 258
    .line 259
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v1, LTc8;->Z:LTc8;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v6, LTc8;->f0:LcSa;

    .line 269
    .line 270
    sget-object v10, Li7j;->a:Li7j;

    .line 271
    .line 272
    iget-object v1, v2, Lwx;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lake;

    .line 275
    .line 276
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v11, v1

    .line 281
    check-cast v11, Liz3;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v16, 0x3e00

    .line 285
    .line 286
    iget-object v1, v2, Lwx;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    check-cast v5, LqZ8;

    .line 290
    .line 291
    iget-object v1, v2, Lwx;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    check-cast v8, LTqc;

    .line 295
    .line 296
    iget-object v1, v2, Lwx;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v1

    .line 299
    check-cast v12, Lnwf;

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v7, v6

    .line 304
    invoke-direct/range {v3 .. v16}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lhad;

    .line 308
    .line 309
    invoke-direct {v1, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v1

    .line 313
    :pswitch_4
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, LJw1;

    .line 316
    .line 317
    sget-object v2, LJw1;->a:LJw1;

    .line 318
    .line 319
    if-ne v1, v2, :cond_3

    .line 320
    .line 321
    iget-object v1, v0, LDN7;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcd8;

    .line 324
    .line 325
    iget-object v1, v1, Lcd8;->a:LC05;

    .line 326
    .line 327
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LpC3;

    .line 332
    .line 333
    sget-object v2, Lmd8;->i0:Lmd8;

    .line 334
    .line 335
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_4

    .line 340
    :cond_3
    sget-object v2, LJw1;->b:LJw1;

    .line 341
    .line 342
    if-ne v1, v2, :cond_4

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_4
    const/4 v1, 0x0

    .line 347
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v2

    .line 357
    :goto_4
    return-object v1

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lg75;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v1, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_6

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v6, v5

    .line 391
    check-cast v6, Ly62;

    .line 392
    .line 393
    iget-object v7, v2, Lg75;->f:LB73;

    .line 394
    .line 395
    check-cast v7, LOze;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v6}, Ly62;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    cmp-long v6, v7, v9

    .line 409
    .line 410
    if-ltz v6, :cond_5

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v5, 0xa

    .line 419
    .line 420
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ly62;

    .line 442
    .line 443
    iget-object v5, v5, Ly62;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_8

    .line 454
    .line 455
    iget-object v2, v2, Lg75;->h:Ln62;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, LhT1;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-direct {v3, v2, v5, v4}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 473
    .line 474
    :goto_7
    iget-object v3, v0, LDN7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v5, v3

    .line 477
    check-cast v5, Lg75;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v6, v4

    .line 502
    check-cast v6, Ly62;

    .line 503
    .line 504
    iget-object v7, v5, Lg75;->f:LB73;

    .line 505
    .line 506
    check-cast v7, LOze;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-virtual {v6}, Ly62;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    cmp-long v6, v7, v9

    .line 520
    .line 521
    if-ltz v6, :cond_9

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_c

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    move-object v8, v7

    .line 553
    check-cast v8, Ly62;

    .line 554
    .line 555
    iget-wide v8, v8, Ly62;->i:J

    .line 556
    .line 557
    invoke-virtual {v5}, Lg75;->h()Lq62;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-object v10, v10, Lq62;->a:LY95;

    .line 562
    .line 563
    iget-wide v10, v10, LtK0;->a:J

    .line 564
    .line 565
    cmp-long v12, v8, v10

    .line 566
    .line 567
    if-gez v12, :cond_b

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_d

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ly62;

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Lg75;->i(Ly62;)Lio/reactivex/rxjava3/core/Single;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_d
    invoke-virtual {v5}, Lg75;->h()Lq62;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget v10, v4, Lq62;->c:I

    .line 602
    .line 603
    if-ltz v10, :cond_11

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    :goto_b
    invoke-virtual {v5}, Lg75;->h()Lq62;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lq62;->d()Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v8, v4

    .line 624
    check-cast v8, LY95;

    .line 625
    .line 626
    new-instance v4, LAy7;

    .line 627
    .line 628
    const/16 v6, 0x15

    .line 629
    .line 630
    invoke-direct {v4, v5, v6, v8}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_f

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object v9, v7

    .line 648
    check-cast v9, Ly62;

    .line 649
    .line 650
    iget-wide v12, v9, Ly62;->i:J

    .line 651
    .line 652
    iget-wide v14, v8, LtK0;->a:J

    .line 653
    .line 654
    cmp-long v9, v12, v14

    .line 655
    .line 656
    if-nez v9, :cond_e

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_f
    const/4 v7, 0x0

    .line 660
    :goto_c
    check-cast v7, Ly62;

    .line 661
    .line 662
    if-eqz v7, :cond_10

    .line 663
    .line 664
    invoke-virtual {v5, v7}, Lg75;->i(Ly62;)Lio/reactivex/rxjava3/core/Single;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_d

    .line 669
    :cond_10
    iget-object v6, v5, Lg75;->f:LB73;

    .line 670
    .line 671
    check-cast v6, LOze;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-virtual {v4}, LAy7;->invoke()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v12, v4

    .line 685
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    new-instance v4, LxV5;

    .line 688
    .line 689
    const/16 v9, 0x13

    .line 690
    .line 691
    invoke-direct/range {v4 .. v9}, LxV5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 698
    .line 699
    invoke-direct {v6, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    move-object v4, v6

    .line 703
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    if-eq v11, v10, :cond_11

    .line 707
    .line 708
    add-int/lit8 v11, v11, 0x1

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_11
    new-instance v3, LaU7;

    .line 712
    .line 713
    const/16 v4, 0xb

    .line 714
    .line 715
    invoke-direct {v3, v4, v5}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 719
    .line 720
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 724
    .line 725
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_6
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, LNI1;

    .line 732
    .line 733
    new-instance v2, Lhad;

    .line 734
    .line 735
    iget-object v3, v0, LDN7;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lm39;

    .line 738
    .line 739
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_7
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, LzLj;

    .line 746
    .line 747
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LG78;

    .line 750
    .line 751
    iget-object v2, v2, LG78;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v2, v1, LzLj;->a:LGF9;

    .line 754
    .line 755
    invoke-virtual {v2}, LGF9;->c()LHF9;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2}, LGF9;->d()LHF9;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v2}, LGF9;->b()LHF9;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-wide v5, v2, LHF9;->b:D

    .line 768
    .line 769
    iget-wide v1, v1, LzLj;->b:D

    .line 770
    .line 771
    double-to-int v1, v1

    .line 772
    const/16 v2, 0xf

    .line 773
    .line 774
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    iget-wide v1, v4, LHF9;->a:D

    .line 779
    .line 780
    iget-wide v9, v4, LHF9;->b:D

    .line 781
    .line 782
    invoke-static {v1, v2, v9, v10, v8}, Ly3j;->c(DDI)LNzi;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-wide v9, v3, LHF9;->a:D

    .line 787
    .line 788
    iget-wide v2, v3, LHF9;->b:D

    .line 789
    .line 790
    invoke-static {v9, v10, v2, v3, v8}, Ly3j;->c(DDI)LNzi;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v8, v5, v6}, Ly3j;->d(ID)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iget v4, v1, LNzi;->b:I

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    if-lt v3, v4, :cond_13

    .line 802
    .line 803
    iget v6, v2, LNzi;->b:I

    .line 804
    .line 805
    if-le v3, v6, :cond_12

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_12
    const/4 v3, 0x0

    .line 809
    goto :goto_f

    .line 810
    :cond_13
    :goto_e
    iget v3, v2, LNzi;->b:I

    .line 811
    .line 812
    invoke-virtual {v1, v3}, LNzi;->b(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v4}, LNzi;->b(I)V

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    :goto_f
    iget v9, v2, LNzi;->c:I

    .line 820
    .line 821
    iget v10, v1, LNzi;->c:I

    .line 822
    .line 823
    sget-object v4, LsL6;->a:LsL6;

    .line 824
    .line 825
    const/16 v6, 0x40

    .line 826
    .line 827
    if-eqz v3, :cond_17

    .line 828
    .line 829
    iget v11, v1, LNzi;->b:I

    .line 830
    .line 831
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v8, v12, v13}, Ly3j;->d(ID)I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    const-wide v13, -0x3f99800000000000L    # -180.0

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v8, v13, v14}, Ly3j;->d(ID)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget v2, v2, LNzi;->b:I

    .line 850
    .line 851
    sub-int v3, v10, v9

    .line 852
    .line 853
    add-int/2addr v3, v5

    .line 854
    sub-int v7, v12, v11

    .line 855
    .line 856
    add-int/2addr v7, v5

    .line 857
    mul-int v7, v7, v3

    .line 858
    .line 859
    sub-int v13, v2, v1

    .line 860
    .line 861
    add-int/2addr v13, v5

    .line 862
    mul-int v13, v13, v3

    .line 863
    .line 864
    add-int/2addr v13, v7

    .line 865
    if-gt v13, v6, :cond_19

    .line 866
    .line 867
    if-gtz v13, :cond_14

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_14
    new-instance v3, Ljava/util/HashSet;

    .line 871
    .line 872
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 873
    .line 874
    .line 875
    new-instance v7, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static/range {v7 .. v12}, Ly3j;->e(Ljava/util/ArrayList;IIIII)V

    .line 881
    .line 882
    .line 883
    move v11, v1

    .line 884
    move v12, v2

    .line 885
    invoke-static/range {v7 .. v12}, Ly3j;->e(Ljava/util/ArrayList;IIIII)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_16

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lj78;

    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-nez v4, :cond_15

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_16
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    goto :goto_11

    .line 919
    :cond_17
    iget v11, v1, LNzi;->b:I

    .line 920
    .line 921
    iget v12, v2, LNzi;->b:I

    .line 922
    .line 923
    sub-int v1, v10, v9

    .line 924
    .line 925
    add-int/2addr v1, v5

    .line 926
    sub-int v2, v12, v11

    .line 927
    .line 928
    add-int/2addr v2, v5

    .line 929
    mul-int v2, v2, v1

    .line 930
    .line 931
    if-gt v2, v6, :cond_19

    .line 932
    .line 933
    if-gtz v2, :cond_18

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-static/range {v7 .. v12}, Ly3j;->e(Ljava/util/ArrayList;IIIII)V

    .line 942
    .line 943
    .line 944
    move-object v4, v7

    .line 945
    :cond_19
    :goto_11
    check-cast v4, Ljava/lang/Iterable;

    .line 946
    .line 947
    new-instance v1, Ljava/util/ArrayList;

    .line 948
    .line 949
    const/16 v2, 0xa

    .line 950
    .line 951
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_1a

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lj78;

    .line 973
    .line 974
    new-instance v4, Lo34;

    .line 975
    .line 976
    invoke-direct {v4}, Lo34;-><init>()V

    .line 977
    .line 978
    .line 979
    iget v5, v3, Lj78;->a:I

    .line 980
    .line 981
    iput v5, v4, Lo34;->b:I

    .line 982
    .line 983
    iget v5, v4, Lo34;->a:I

    .line 984
    .line 985
    iget v6, v3, Lj78;->b:I

    .line 986
    .line 987
    iput v6, v4, Lo34;->c:I

    .line 988
    .line 989
    iget v3, v3, Lj78;->c:I

    .line 990
    .line 991
    iput v3, v4, Lo34;->t:I

    .line 992
    .line 993
    or-int/lit8 v3, v5, 0x7

    .line 994
    .line 995
    iput v3, v4, Lo34;->a:I

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_1a
    new-instance v2, LF78;

    .line 1002
    .line 1003
    invoke-direct {v2, v1}, LF78;-><init>(Ljava/util/ArrayList;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_8
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, LTpg;

    .line 1010
    .line 1011
    iget-object v1, v0, LDN7;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_9
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/util/List;

    .line 1019
    .line 1020
    move-object v2, v1

    .line 1021
    check-cast v2, Ljava/util/Collection;

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_24

    .line 1028
    .line 1029
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LZP7;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Iterable;

    .line 1037
    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    const/16 v4, 0xa

    .line 1041
    .line 1042
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_23

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    move-object v7, v5

    .line 1064
    check-cast v7, LSx7;

    .line 1065
    .line 1066
    iget-object v5, v7, LSx7;->d:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    new-instance v8, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    if-eqz v6, :cond_1f

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Ln9e;

    .line 1094
    .line 1095
    iget-object v11, v6, Ln9e;->m:LeLj;

    .line 1096
    .line 1097
    if-eqz v11, :cond_1b

    .line 1098
    .line 1099
    invoke-interface {v11}, LeLj;->getType()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    :cond_1b
    sget-object v11, LfNb;->y0:LfNb;

    .line 1104
    .line 1105
    iget-object v11, v11, LfNb;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    sget-object v11, LHbe;->b:LHbe;

    .line 1112
    .line 1113
    iget-object v12, v2, LZP7;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v12, LV9e;

    .line 1116
    .line 1117
    iget-object v13, v6, Ln9e;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    if-eqz v9, :cond_1d

    .line 1120
    .line 1121
    iget-object v6, v6, Ln9e;->m:LeLj;

    .line 1122
    .line 1123
    if-eqz v6, :cond_1c

    .line 1124
    .line 1125
    invoke-interface {v6}, LeLj;->b()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    const/4 v9, 0x1

    .line 1130
    if-ne v6, v9, :cond_1c

    .line 1131
    .line 1132
    const/4 v10, 0x1

    .line 1133
    :cond_1c
    check-cast v12, LW9e;

    .line 1134
    .line 1135
    invoke-virtual {v12, v13, v10, v11}, LW9e;->a(Ljava/lang/String;ZLHbe;)Landroid/net/Uri;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    goto :goto_15

    .line 1140
    :cond_1d
    iget-object v9, v6, Ln9e;->q:Landroid/net/Uri;

    .line 1141
    .line 1142
    if-nez v9, :cond_1e

    .line 1143
    .line 1144
    move-object/from16 v17, v11

    .line 1145
    .line 1146
    move-object v11, v13

    .line 1147
    sget-object v13, LY9e;->a:LY9e;

    .line 1148
    .line 1149
    sget-object v16, LIRb;->a:LIRb;

    .line 1150
    .line 1151
    const/4 v15, 0x1

    .line 1152
    iget-object v12, v6, Ln9e;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v14, v6, Ln9e;->f:Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-static/range {v11 .. v17}, LW9e;->b(Ljava/lang/String;Ljava/lang/String;LY9e;Ljava/lang/Integer;ZLIRb;LHbe;)Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    goto :goto_15

    .line 1161
    :cond_1e
    move-object v6, v9

    .line 1162
    :goto_15
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_1f
    iget-object v5, v2, LZP7;->g0:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v6, v7, LSx7;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    if-eqz v5, :cond_20

    .line 1173
    .line 1174
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    move v12, v10

    .line 1179
    goto :goto_16

    .line 1180
    :cond_20
    const/4 v12, 0x0

    .line 1181
    :goto_16
    if-eqz v12, :cond_21

    .line 1182
    .line 1183
    iput-object v9, v2, LZP7;->g0:Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v5, v2, LZP7;->Y:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v5, Lake;

    .line 1188
    .line 1189
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, LaA8;

    .line 1194
    .line 1195
    sget-object v10, LGDb;->M1:LGDb;

    .line 1196
    .line 1197
    invoke-static {v5, v10}, LYz8;->d(LaA8;LcTb;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_21
    move-object v5, v6

    .line 1201
    new-instance v6, LBZ7;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    int-to-long v10, v5

    .line 1208
    new-instance v13, LJW7;

    .line 1209
    .line 1210
    iget-object v5, v2, LZP7;->f0:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v15, v5

    .line 1213
    check-cast v15, LyZ7;

    .line 1214
    .line 1215
    if-eqz v15, :cond_22

    .line 1216
    .line 1217
    const-class v16, LyZ7;

    .line 1218
    .line 1219
    const-string v17, "onThumbnailDrawn"

    .line 1220
    .line 1221
    const/4 v14, 0x0

    .line 1222
    const-string v18, "onThumbnailDrawn()V"

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    const/16 v20, 0x4

    .line 1227
    .line 1228
    invoke-direct/range {v13 .. v20}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    move-wide v9, v10

    .line 1232
    move-object v11, v13

    .line 1233
    invoke-direct/range {v6 .. v12}, LBZ7;-><init>(LSx7;Ljava/util/ArrayList;JLJW7;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_13

    .line 1240
    .line 1241
    :cond_22
    const-string v1, "performanceLogger"

    .line 1242
    .line 1243
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v9

    .line 1247
    :cond_23
    new-instance v1, LnZ7;

    .line 1248
    .line 1249
    invoke-direct {v1, v3}, LnZ7;-><init>(Ljava/util/ArrayList;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    goto :goto_17

    .line 1257
    :cond_24
    sget-object v1, LFL6;->a:LFL6;

    .line 1258
    .line 1259
    :goto_17
    return-object v1

    .line 1260
    :pswitch_a
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, LDN7;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LXW7;

    .line 1270
    .line 1271
    iget-object v1, v1, LXW7;->a:LcD7;

    .line 1272
    .line 1273
    iget-object v1, v1, LcD7;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/String;

    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_b
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v0, LDN7;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, LMW7;

    .line 1288
    .line 1289
    iget-object v1, v1, LMW7;->P1:LRS4;

    .line 1290
    .line 1291
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LAPb;

    .line 1296
    .line 1297
    iget-object v2, v1, LAPb;->h:LfY4;

    .line 1298
    .line 1299
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LFh7;

    .line 1304
    .line 1305
    invoke-virtual {v2}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    new-instance v3, LxPb;

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    invoke-direct {v3, v1, v4}, LxPb;-><init>(LAPb;I)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, LyPb;

    .line 1321
    .line 1322
    invoke-direct {v3, v1}, LyPb;-><init>(LAPb;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1329
    .line 1330
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    return-object v1

    .line 1338
    :pswitch_c
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Ljava/util/List;

    .line 1341
    .line 1342
    move-object v2, v1

    .line 1343
    check-cast v2, Ljava/util/Collection;

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_27

    .line 1350
    .line 1351
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LpW7;

    .line 1354
    .line 1355
    iget-object v3, v2, LpW7;->x0:LcE8;

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Iterable;

    .line 1358
    .line 1359
    new-instance v4, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    :cond_25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_26

    .line 1373
    .line 1374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    move-object v6, v5

    .line 1379
    check-cast v6, Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v7, v2, LpW7;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1382
    .line 1383
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-nez v6, :cond_25

    .line 1388
    .line 1389
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_26
    sget-object v1, LgXf;->b:LgXf;

    .line 1394
    .line 1395
    invoke-virtual {v3, v4, v1}, LcE8;->a(Ljava/util/List;LPbd;)Lio/reactivex/rxjava3/core/Single;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v3, LaU7;

    .line 1400
    .line 1401
    const/4 v4, 0x3

    .line 1402
    invoke-direct {v3, v4, v2}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1406
    .line 1407
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v2, LpW7;->m0:LBre;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1417
    .line 1418
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1422
    .line 1423
    iget-object v2, v2, LpW7;->Z0:LF06;

    .line 1424
    .line 1425
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 1429
    .line 1430
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_19

    .line 1434
    :cond_27
    sget-object v1, LuL6;->a:LuL6;

    .line 1435
    .line 1436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1437
    .line 1438
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_19
    return-object v2

    .line 1442
    :pswitch_d
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, LE80;

    .line 1445
    .line 1446
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LxV7;

    .line 1449
    .line 1450
    iget-object v2, v2, LxV7;->p:LXfi;

    .line 1451
    .line 1452
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LMGd;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    iget-wide v3, v1, LE80;->b:J

    .line 1462
    .line 1463
    const-wide/16 v5, 0x14

    .line 1464
    .line 1465
    cmp-long v7, v3, v5

    .line 1466
    .line 1467
    if-ltz v7, :cond_28

    .line 1468
    .line 1469
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    iget-object v1, v1, LE80;->c:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-nez v1, :cond_28

    .line 1478
    .line 1479
    iget-object v1, v2, LMGd;->b:LDS4;

    .line 1480
    .line 1481
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lq80;

    .line 1486
    .line 1487
    iget-object v1, v1, Lq80;->a:LpC3;

    .line 1488
    .line 1489
    sget-object v3, Ls80;->P1:Ls80;

    .line 1490
    .line 1491
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    new-instance v3, Ll2d;

    .line 1496
    .line 1497
    const/16 v4, 0x19

    .line 1498
    .line 1499
    invoke-direct {v3, v4, v2}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1503
    .line 1504
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1a

    .line 1508
    :cond_28
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1509
    .line 1510
    :goto_1a
    return-object v2

    .line 1511
    :pswitch_e
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Lm3d;

    .line 1514
    .line 1515
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LlU7;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_29

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LqUa;

    .line 1533
    .line 1534
    invoke-static {v1}, LUkk;->e(LqUa;)[B

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    new-instance v3, LrCe;

    .line 1539
    .line 1540
    invoke-direct {v3}, LrCe;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LrCe;

    .line 1548
    .line 1549
    iget-object v3, v2, LlU7;->h:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, LXai;

    .line 1552
    .line 1553
    sget-object v4, LWT7;->P0:LWT7;

    .line 1554
    .line 1555
    invoke-virtual {v3, v4}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1560
    .line 1561
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    iget-boolean v1, v1, LrCe;->f0:Z

    .line 1566
    .line 1567
    if-eqz v1, :cond_29

    .line 1568
    .line 1569
    if-nez v3, :cond_29

    .line 1570
    .line 1571
    new-instance v1, Lhp7;

    .line 1572
    .line 1573
    const/16 v3, 0x10

    .line 1574
    .line 1575
    invoke-direct {v1, v3, v2}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1579
    .line 1580
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :cond_29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1585
    .line 1586
    :goto_1b
    return-object v2

    .line 1587
    :pswitch_f
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Lm3d;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Ljava/lang/String;

    .line 1596
    .line 1597
    if-nez v1, :cond_2a

    .line 1598
    .line 1599
    sget-object v1, Lu1;->a:Lu1;

    .line 1600
    .line 1601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1602
    .line 1603
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1c

    .line 1607
    :cond_2a
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, LMS7;

    .line 1610
    .line 1611
    iget-object v2, v2, LMS7;->c:Lake;

    .line 1612
    .line 1613
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, LQ2i;

    .line 1618
    .line 1619
    new-instance v3, LtZh;

    .line 1620
    .line 1621
    const/4 v4, 0x6

    .line 1622
    invoke-direct {v3, v4, v2}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v3}, LQ2i;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    new-instance v3, LkG;

    .line 1630
    .line 1631
    const/16 v4, 0xb

    .line 1632
    .line 1633
    invoke-direct {v3, v1, v4}, LkG;-><init>(Ljava/lang/String;I)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1637
    .line 1638
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v2, v1

    .line 1642
    :goto_1c
    return-object v2

    .line 1643
    :pswitch_10
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, LYKd;

    .line 1646
    .line 1647
    iget-boolean v2, v1, LYKd;->a:Z

    .line 1648
    .line 1649
    if-eqz v2, :cond_2b

    .line 1650
    .line 1651
    iget-object v1, v1, LYKd;->c:LsTb;

    .line 1652
    .line 1653
    iget-object v1, v1, LsTb;->a:Lcta;

    .line 1654
    .line 1655
    sget-object v2, Lcta;->c:Lcta;

    .line 1656
    .line 1657
    if-ne v1, v2, :cond_2b

    .line 1658
    .line 1659
    const/4 v1, 0x1

    .line 1660
    goto :goto_1d

    .line 1661
    :cond_2b
    const/4 v1, 0x0

    .line 1662
    :goto_1d
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LxS7;

    .line 1665
    .line 1666
    iget-object v2, v2, LxS7;->d:LLj7;

    .line 1667
    .line 1668
    invoke-virtual {v2}, LLj7;->a()LaA8;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    sget-object v3, Lxf6;->x1:Lxf6;

    .line 1673
    .line 1674
    const-string v4, "type"

    .line 1675
    .line 1676
    const-string v5, "thumbnail"

    .line 1677
    .line 1678
    invoke-static {v3, v4, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const-string v4, "success"

    .line 1683
    .line 1684
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    invoke-static {v3, v4, v5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    return-object v1

    .line 1699
    :pswitch_11
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, LOP7;

    .line 1702
    .line 1703
    sget-object v2, LBN7;->b:LBN7;

    .line 1704
    .line 1705
    iget-object v3, v1, LOP7;->l:LBN7;

    .line 1706
    .line 1707
    if-ne v3, v2, :cond_2d

    .line 1708
    .line 1709
    iget-object v2, v1, LOP7;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v2}, LzP2;->X(Ljava/lang/String;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_2c

    .line 1716
    .line 1717
    goto :goto_1e

    .line 1718
    :cond_2c
    iget-object v3, v0, LDN7;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v3, LDlg;

    .line 1721
    .line 1722
    iget-object v3, v3, LDlg;->t:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lake;

    .line 1725
    .line 1726
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, LC09;

    .line 1731
    .line 1732
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    check-cast v3, LU09;

    .line 1737
    .line 1738
    invoke-virtual {v3, v4}, LU09;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    sget-object v4, LuL6;->a:LuL6;

    .line 1743
    .line 1744
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    new-instance v4, LkD7;

    .line 1749
    .line 1750
    const/16 v5, 0xf

    .line 1751
    .line 1752
    invoke-direct {v4, v2, v5, v1}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1759
    .line 1760
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v2, LyD7;->t0:LyD7;

    .line 1764
    .line 1765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1766
    .line 1767
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v1, Lcom/snap/snapscore/SnapscoreValue;->LOADING:Lcom/snap/snapscore/SnapscoreValue;

    .line 1771
    .line 1772
    invoke-static {v1}, Lqbg;->g(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v1

    .line 1776
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    goto :goto_1f

    .line 1785
    :cond_2d
    :goto_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1786
    .line 1787
    :goto_1f
    return-object v1

    .line 1788
    :pswitch_12
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, LOP7;

    .line 1791
    .line 1792
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, LZP7;

    .line 1795
    .line 1796
    iget-object v2, v2, LZP7;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LgQ7;

    .line 1799
    .line 1800
    iget-object v3, v1, LOP7;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v1, v1, LOP7;->w:Ljava/lang/String;

    .line 1803
    .line 1804
    const-string v4, "FriendProfilePublicProfileSection"

    .line 1805
    .line 1806
    invoke-virtual {v2, v3, v1, v4}, LgQ7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    return-object v1

    .line 1815
    :pswitch_13
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, LOP7;

    .line 1818
    .line 1819
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1820
    .line 1821
    iget-object v3, v0, LDN7;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v3, LEP7;

    .line 1824
    .line 1825
    iget-object v3, v3, LEP7;->Y:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v3, LpC3;

    .line 1828
    .line 1829
    sget-object v4, LQAd;->w1:LQAd;

    .line 1830
    .line 1831
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1836
    .line 1837
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    return-object v1

    .line 1848
    :pswitch_14
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/String;

    .line 1851
    .line 1852
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LqP7;

    .line 1855
    .line 1856
    iget-object v2, v2, LqP7;->c:Lake;

    .line 1857
    .line 1858
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lst0;

    .line 1863
    .line 1864
    invoke-virtual {v2, v1}, Lst0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    return-object v1

    .line 1875
    :pswitch_15
    move-object/from16 v1, p1

    .line 1876
    .line 1877
    check-cast v1, Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, LZO7;

    .line 1882
    .line 1883
    iget-object v2, v2, LZO7;->a:Lake;

    .line 1884
    .line 1885
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, LYL7;

    .line 1890
    .line 1891
    invoke-interface {v2, v1}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    sget-object v2, LkS5;->n0:LkS5;

    .line 1896
    .line 1897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1898
    .line 1899
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v3

    .line 1903
    :pswitch_16
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Ljava/util/List;

    .line 1906
    .line 1907
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1908
    .line 1909
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v3, v0, LDN7;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v3, LTO7;

    .line 1915
    .line 1916
    iget-object v3, v3, LTO7;->m0:LXfi;

    .line 1917
    .line 1918
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v3, Ljava/util/Map;

    .line 1923
    .line 1924
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1925
    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Iterable;

    .line 1928
    .line 1929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    if-eqz v3, :cond_2f

    .line 1938
    .line 1939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, Lul8;

    .line 1944
    .line 1945
    iget-object v4, v3, Lul8;->b:Ljava/lang/String;

    .line 1946
    .line 1947
    iget-object v3, v3, Lul8;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    if-nez v3, :cond_2e

    .line 1950
    .line 1951
    const-string v3, ""

    .line 1952
    .line 1953
    :cond_2e
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    goto :goto_20

    .line 1957
    :cond_2f
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    return-object v1

    .line 1962
    :pswitch_17
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    check-cast v1, LG0j;

    .line 1965
    .line 1966
    iget-object v2, v0, LDN7;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, LQG4;

    .line 1969
    .line 1970
    iget-object v2, v2, LQG4;->a:Lake;

    .line 1971
    .line 1972
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, LuT7;

    .line 1977
    .line 1978
    invoke-virtual {v2, v1}, LuT7;->a(LG0j;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    return-object v1

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDN7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LDN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LDN7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTY7;

    .line 13
    .line 14
    iget-object v0, v0, LTY7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    return v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LDN7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpq6;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lpq6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
