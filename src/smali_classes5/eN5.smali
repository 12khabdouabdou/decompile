.class public final LeN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements LAX0;
.implements LKB7;
.implements LANc;
.implements LwR2;
.implements LdCg;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LeN5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LeN5;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 34
    iput p1, p0, LeN5;->b:I

    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object p1, Lvb9;->Z:Lvb9;

    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    .line 37
    const-string p1, "share:InAppWarningDb"

    iput-object p1, p0, LeN5;->t:Ljava/lang/Object;

    .line 38
    const-class p1, Llb9;

    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, LeN5;->b:I

    return-void

    .line 40
    :sswitch_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LeN5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LeN5;->a:I

    iput p1, p0, LeN5;->b:I

    iput-object p2, p0, LeN5;->c:Ljava/lang/Object;

    iput-object p3, p0, LeN5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Z)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LeN5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LeN5;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    if-lt p1, p2, :cond_3

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, LeN5;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 p3, p1, -0x1

    .line 8
    iput p3, p0, LeN5;->b:I

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, LeN5;->b:I

    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    iget p3, p0, LeN5;->b:I

    if-ne v0, p3, :cond_1

    .line 11
    iget-object p3, p0, LeN5;->t:Ljava/lang/Object;

    check-cast p3, [I

    const/4 v1, 0x1

    aput v1, p3, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object p3, p0, LeN5;->t:Ljava/lang/Object;

    check-cast p3, [I

    aput p2, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "count expected to be >= 2, actual: "

    .line 14
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LeN5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF06;LW7h;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LeN5;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LeN5;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Ly5h;->Z:Ly5h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "FixedNTimesTaskRunner"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LeN5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKw7;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LeN5;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    .line 47
    iput p2, p0, LeN5;->b:I

    .line 48
    new-instance p1, LG30;

    const/16 p2, 0x10

    .line 49
    invoke-direct {p1, p2}, LG30;-><init>(I)V

    .line 50
    iput-object p1, p0, LeN5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILBre;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LeN5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, LeN5;->b:I

    .line 24
    iput-object p3, p0, LeN5;->c:Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LeN5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LeN5;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, LeN5;->t:Ljava/lang/Object;

    .line 44
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, LDIj;->p(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LeN5;->a:I

    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    iput p2, p0, LeN5;->b:I

    iput-object p3, p0, LeN5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LeN5;->a:I

    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    iput-object p2, p0, LeN5;->t:Ljava/lang/Object;

    iput p3, p0, LeN5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LeN5;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LeN5;->t:Ljava/lang/Object;

    .line 53
    iput p2, p0, LeN5;->b:I

    .line 54
    iput-object p3, p0, LeN5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LeN5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LeN5;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LeN5;->t:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, LOtc;->o([B)Ljava/lang/String;

    .line 30
    iput p3, p0, LeN5;->b:I

    return-void
.end method


# virtual methods
.method public a(LNB7;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtL5;

    .line 4
    .line 5
    iget-object v0, v0, LtL5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb2c;

    .line 8
    .line 9
    iget-object v1, p0, LeN5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, LeN5;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LlXi;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1, v0}, LNB7;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, LNB7;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LeN5;->a:I

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
    check-cast v1, LMuj;

    .line 11
    .line 12
    iget-object v2, v0, LeN5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LXy8;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v2, LXy8;->d:LXfi;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    const-string v7, "gms"

    .line 29
    .line 30
    const-string v8, "msFlavor"

    .line 31
    .line 32
    const-string v9, "vendor_attest_requested"

    .line 33
    .line 34
    const-string v10, "status"

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    iget-object v13, v2, LXy8;->a:LHy8;

    .line 39
    .line 40
    iget-object v4, v0, LeN5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    iget v11, v0, LeN5;->b:I

    .line 45
    .line 46
    iget-object v12, v13, LHy8;->b:LBre;

    .line 47
    .line 48
    const/16 v14, 0xb

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-eq v1, v15, :cond_2

    .line 52
    .line 53
    const/4 v15, 0x3

    .line 54
    if-eq v1, v15, :cond_1

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    if-eq v1, v12, :cond_3

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    if-eq v1, v12, :cond_0

    .line 61
    .line 62
    new-instance v15, Lwx8;

    .line 63
    .line 64
    sget-object v16, LMuj;->a:LMuj;

    .line 65
    .line 66
    const-string v22, "Encountered an unknown VendorAttestationType"

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v24, 0x80

    .line 81
    .line 82
    invoke-direct/range {v15 .. v24}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LaA8;

    .line 101
    .line 102
    sget-object v4, LyFf;->f0:LyFf;

    .line 103
    .line 104
    invoke-static {v4, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4, v5, v6}, LaA8;->d(LqTb;J)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v2, LXy8;->b:Lox8;

    .line 115
    .line 116
    new-instance v2, LcJe;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lrc6;

    .line 122
    .line 123
    const/16 v4, 0x18

    .line 124
    .line 125
    invoke-direct {v3, v2, v14, v1, v4}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v14, Lox8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "AndroidKeyAttestation:attest"

    .line 139
    .line 140
    invoke-static {v4, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lw07;

    .line 145
    .line 146
    iget-object v4, v14, Lox8;->e:LBre;

    .line 147
    .line 148
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v12, LZI6;

    .line 153
    .line 154
    const-class v15, Lox8;

    .line 155
    .line 156
    const-string v16, "canRetryError"

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    const-string v17, "canRetryError(Ljava/lang/Throwable;)Z"

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x1a

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x2

    .line 169
    invoke-direct {v3, v5, v11, v15, v12}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lw07;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, LKS7;

    .line 184
    .line 185
    const/16 v5, 0x19

    .line 186
    .line 187
    invoke-direct {v3, v14, v5, v2}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    move-object v1, v3

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_1
    const/4 v1, 0x2

    .line 207
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LaA8;

    .line 216
    .line 217
    sget-object v3, LyFf;->e0:LyFf;

    .line 218
    .line 219
    invoke-static {v3, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, v5, v6}, LaA8;->d(LqTb;J)V

    .line 227
    .line 228
    .line 229
    new-instance v14, LcJe;

    .line 230
    .line 231
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, LdJe;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object v3, v12

    .line 240
    new-instance v12, LdJe;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v4, LWg7;

    .line 246
    .line 247
    const/16 v5, 0x1c

    .line 248
    .line 249
    invoke-direct {v4, v5, v13}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 253
    .line 254
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, LUU5;->r0:LUU5;

    .line 258
    .line 259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 260
    .line 261
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LGy8;

    .line 265
    .line 266
    invoke-direct {v4, v2, v13}, LGy8;-><init>(LdJe;LHy8;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 270
    .line 271
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LGy8;

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    invoke-direct {v4, v13, v2, v6}, LGy8;-><init>(LHy8;LdJe;I)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 281
    .line 282
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 283
    .line 284
    .line 285
    move v4, v11

    .line 286
    new-instance v11, LX28;

    .line 287
    .line 288
    const/16 v16, 0x2

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move v1, v4

    .line 293
    const/4 v3, 0x2

    .line 294
    invoke-direct/range {v11 .. v16}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    move-object v4, v14

    .line 298
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    invoke-direct {v5, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lm78;

    .line 304
    .line 305
    const/16 v7, 0xf

    .line 306
    .line 307
    invoke-direct {v6, v13, v7, v4}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, La77;

    .line 316
    .line 317
    const/16 v6, 0x15

    .line 318
    .line 319
    invoke-direct {v5, v13, v2, v12, v6}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 323
    .line 324
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lw07;

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, LBre;->d()LF06;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v11, LZI6;

    .line 334
    .line 335
    const-class v14, LHy8;

    .line 336
    .line 337
    const-string v15, "canRetryError"

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    const-string v16, "canRetryError(Ljava/lang/Throwable;)Z"

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x1c

    .line 345
    .line 346
    invoke-direct/range {v11 .. v18}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v6, v1, v3, v11}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, Lw07;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LlW7;

    .line 361
    .line 362
    const/16 v3, 0x15

    .line 363
    .line 364
    invoke-direct {v2, v13, v3, v4}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual/range {v19 .. v19}, LBre;->d()LF06;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_2
    move v1, v11

    .line 383
    move-object/from16 v19, v12

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LaA8;

    .line 395
    .line 396
    sget-object v4, LyFf;->Z:LyFf;

    .line 397
    .line 398
    invoke-static {v4, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4, v5, v6}, LaA8;->d(LqTb;J)V

    .line 406
    .line 407
    .line 408
    new-instance v12, LcJe;

    .line 409
    .line 410
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object v14, v13

    .line 414
    new-instance v13, LdJe;

    .line 415
    .line 416
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v11, LW28;

    .line 420
    .line 421
    const/16 v16, 0x2

    .line 422
    .line 423
    invoke-direct/range {v11 .. v16}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    move-object v3, v12

    .line 427
    move-object v4, v13

    .line 428
    move-object v13, v14

    .line 429
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 430
    .line 431
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, LGy8;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct {v6, v13, v4, v7}, LGy8;-><init>(LHy8;LdJe;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 441
    .line 442
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lw07;

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, LBre;->d()LF06;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v11, LZI6;

    .line 452
    .line 453
    const-class v14, LHy8;

    .line 454
    .line 455
    const-string v15, "canRetryError"

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    const-string v16, "canRetryError(Ljava/lang/Throwable;)Z"

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x1b

    .line 463
    .line 464
    invoke-direct/range {v11 .. v18}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v6, v1, v2, v11}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v4}, Lw07;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LMP7;

    .line 479
    .line 480
    invoke-direct {v2, v3, v13}, LMP7;-><init>(LcJe;LHy8;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v19 .. v19}, LBre;->d()LF06;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 493
    .line 494
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v2

    .line 498
    goto :goto_1

    .line 499
    :cond_3
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LaA8;

    .line 504
    .line 505
    sget-object v2, LyFf;->Y:LyFf;

    .line 506
    .line 507
    invoke-static {v2, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2, v5, v6}, LaA8;->d(LqTb;J)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Lwx8;

    .line 518
    .line 519
    sget-object v10, LMuj;->b:LMuj;

    .line 520
    .line 521
    const-string v16, "deprecated"

    .line 522
    .line 523
    const/16 v17, -0x19f

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-direct/range {v9 .. v17}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 534
    .line 535
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_1
    return-object v1

    .line 539
    :pswitch_1
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    iget v2, v0, LeN5;->b:I

    .line 544
    .line 545
    int-to-double v2, v2

    .line 546
    iget-object v4, v0, LeN5;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LOP7;

    .line 549
    .line 550
    iget-object v4, v4, LOP7;->A:Ljava/lang/Long;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    if-eqz v4, :cond_4

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    iget-object v4, v0, LeN5;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, LLS7;

    .line 562
    .line 563
    iget-object v4, v4, LLS7;->b:Lake;

    .line 564
    .line 565
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LB73;

    .line 570
    .line 571
    check-cast v4, LOze;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    sub-long/2addr v6, v8

    .line 581
    const-wide/16 v8, 0x1

    .line 582
    .line 583
    cmp-long v4, v8, v6

    .line 584
    .line 585
    if-gtz v4, :cond_4

    .line 586
    .line 587
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    const-wide/16 v8, 0x6

    .line 590
    .line 591
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    cmp-long v4, v6, v8

    .line 596
    .line 597
    if-gtz v4, :cond_4

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    :cond_4
    new-instance v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 601
    .line 602
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LcNd;

    .line 606
    .line 607
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_2
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    iget v2, v0, LeN5;->b:I

    .line 616
    .line 617
    int-to-double v2, v2

    .line 618
    iget-object v4, v0, LeN5;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LOP7;

    .line 621
    .line 622
    iget-object v4, v4, LOP7;->A:Ljava/lang/Long;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    if-eqz v4, :cond_5

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    iget-object v4, v0, LeN5;->t:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LsP7;

    .line 634
    .line 635
    iget-object v4, v4, LsP7;->b:Lru4;

    .line 636
    .line 637
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LB73;

    .line 642
    .line 643
    check-cast v4, LOze;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    sub-long/2addr v6, v8

    .line 653
    const-wide/16 v8, 0x1

    .line 654
    .line 655
    cmp-long v4, v8, v6

    .line 656
    .line 657
    if-gtz v4, :cond_5

    .line 658
    .line 659
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 660
    .line 661
    const-wide/16 v8, 0x6

    .line 662
    .line 663
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    cmp-long v4, v6, v8

    .line 668
    .line 669
    if-gtz v4, :cond_5

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    :cond_5
    new-instance v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 673
    .line 674
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LcNd;

    .line 678
    .line 679
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_3
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LMT3;

    .line 686
    .line 687
    iget-object v2, v0, LeN5;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LKP6;

    .line 690
    .line 691
    iget-object v3, v2, LKP6;->c:Lake;

    .line 692
    .line 693
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LqS3;

    .line 698
    .line 699
    new-instance v4, LTr5;

    .line 700
    .line 701
    iget-object v5, v0, LeN5;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lawb;

    .line 704
    .line 705
    iget-object v5, v5, Lawb;->f0:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const/16 v7, 0xa

    .line 712
    .line 713
    invoke-static {v6, v7}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v2, v2, LKP6;->f:Lake;

    .line 718
    .line 719
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LFU3;

    .line 724
    .line 725
    iget v6, v0, LeN5;->b:I

    .line 726
    .line 727
    invoke-interface {v2, v6}, LFU3;->a(I)LCU3;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    new-instance v11, Lrwf;

    .line 732
    .line 733
    sget-object v2, LwHb;->q:LwHb;

    .line 734
    .line 735
    iget-object v2, v2, LmKe;->k:Lan0;

    .line 736
    .line 737
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v11, v2}, Lrwf;-><init>(LQ1j;)V

    .line 742
    .line 743
    .line 744
    sget-object v12, LIL6;->a:LIL6;

    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const/16 v19, 0x7f10

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    invoke-direct/range {v4 .. v19}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3, v4}, LqS3;->h(LvT3;)Lqpg;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v2, v2, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    invoke-static {v2, v3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 775
    .line 776
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, LIk;

    .line 780
    .line 781
    const/4 v4, 0x3

    .line 782
    invoke-direct {v2, v4, v1}, LIk;-><init>(ILMT3;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_4
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/util/List;

    .line 793
    .line 794
    iget-object v2, v0, LeN5;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LpF6;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-object v2, v1

    .line 802
    check-cast v2, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v3, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_7

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object v5, v4

    .line 824
    check-cast v5, LoKd;

    .line 825
    .line 826
    iget-object v5, v5, LoKd;->d:Ljava/lang/Long;

    .line 827
    .line 828
    if-nez v5, :cond_6

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_8

    .line 839
    .line 840
    move-object v1, v3

    .line 841
    :cond_8
    iget v2, v0, LeN5;->b:I

    .line 842
    .line 843
    iget-object v3, v0, LeN5;->t:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Ljava/lang/String;

    .line 846
    .line 847
    if-nez v3, :cond_9

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto :goto_5

    .line 856
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const/4 v5, 0x0

    .line 861
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_b

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, LoKd;

    .line 872
    .line 873
    iget-object v6, v6, LoKd;->b:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_a

    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_b
    const/4 v5, -0x1

    .line 886
    :goto_4
    if-ltz v5, :cond_c

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-ge v5, v3, :cond_c

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Iterable;

    .line 895
    .line 896
    invoke-static {v1, v5}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/Iterable;

    .line 901
    .line 902
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_5

    .line 907
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 908
    .line 909
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_5
    return-object v1

    .line 914
    :pswitch_5
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/util/List;

    .line 917
    .line 918
    iget-object v2, v0, LeN5;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lsn6;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-object v2, v1

    .line 926
    check-cast v2, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v3, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_e

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object v5, v4

    .line 948
    check-cast v5, LIKd;

    .line 949
    .line 950
    iget-object v5, v5, LIKd;->d:Ljava/lang/Long;

    .line 951
    .line 952
    if-nez v5, :cond_d

    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_f

    .line 963
    .line 964
    move-object v1, v3

    .line 965
    :cond_f
    iget v2, v0, LeN5;->b:I

    .line 966
    .line 967
    iget-object v3, v0, LeN5;->t:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Ljava/lang/String;

    .line 970
    .line 971
    if-nez v3, :cond_10

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Iterable;

    .line 974
    .line 975
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto :goto_9

    .line 980
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const/4 v5, 0x0

    .line 985
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_12

    .line 990
    .line 991
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, LIKd;

    .line 996
    .line 997
    iget-wide v6, v6, LIKd;->a:J

    .line 998
    .line 999
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_11

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_12
    const/4 v5, -0x1

    .line 1014
    :goto_8
    if-ltz v5, :cond_13

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-ge v5, v3, :cond_13

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    invoke-static {v1, v5}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto :goto_9

    .line 1035
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_9
    return-object v1

    .line 1042
    :pswitch_6
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    sget-object v3, LsL6;->a:LsL6;

    .line 1051
    .line 1052
    const/4 v4, 0x1

    .line 1053
    iget v5, v0, LeN5;->b:I

    .line 1054
    .line 1055
    iget-object v6, v0, LeN5;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v6, Ljpe;

    .line 1058
    .line 1059
    iget-object v7, v0, LeN5;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v7, Lsn6;

    .line 1062
    .line 1063
    if-eqz v2, :cond_14

    .line 1064
    .line 1065
    iget-object v1, v7, Lsn6;->c:LBKd;

    .line 1066
    .line 1067
    iget-object v2, v6, Ljpe;->b:LLXb;

    .line 1068
    .line 1069
    iget-object v2, v2, LLXb;->y:Lz63;

    .line 1070
    .line 1071
    invoke-virtual {v1, v4, v2, v5}, LBKd;->b(ILz63;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1075
    .line 1076
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_14
    iget-object v2, v7, Lsn6;->a:LToe;

    .line 1081
    .line 1082
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LwRh;

    .line 1087
    .line 1088
    iget-wide v10, v1, LwRh;->b:J

    .line 1089
    .line 1090
    iget-object v1, v7, Lsn6;->d:Lle7;

    .line 1091
    .line 1092
    invoke-static {v1}, LEBg;->c(Lle7;)Lme7;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    iget-object v1, v2, LToe;->c:LI3j;

    .line 1097
    .line 1098
    iget-object v1, v1, LI3j;->e:LeEd;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LeEd;->a()Li4d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v9, v2, Li4d;->l:LCn6;

    .line 1105
    .line 1106
    new-instance v8, LXoe;

    .line 1107
    .line 1108
    new-instance v13, LXbd;

    .line 1109
    .line 1110
    const/16 v2, 0x16

    .line 1111
    .line 1112
    invoke-direct {v13, v4, v2}, LXbd;-><init>(II)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v14, 0x2

    .line 1116
    invoke-direct/range {v8 .. v14}, LXoe;-><init>(LCn6;JLme7;LrE9;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, LeEd;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LUAg;

    .line 1122
    .line 1123
    invoke-virtual {v1, v8}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    sget-object v2, Lwha;->B0:Lwha;

    .line 1128
    .line 1129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1130
    .line 1131
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1135
    .line 1136
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lrn6;

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    invoke-direct {v2, v7, v6, v5, v3}, Lrn6;-><init>(Lsn6;Ljpe;II)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1146
    .line 1147
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v1, v3

    .line 1151
    :goto_a
    return-object v1

    .line 1152
    :pswitch_7
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lm3d;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object v3, v1

    .line 1161
    check-cast v3, Lhad;

    .line 1162
    .line 1163
    new-instance v7, LWm0;

    .line 1164
    .line 1165
    sget-object v1, LFHh;->Z:LFHh;

    .line 1166
    .line 1167
    const-string v2, "syncStoriesOnly"

    .line 1168
    .line 1169
    invoke-direct {v7, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, LeN5;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v4, v1

    .line 1175
    check-cast v4, Ljava/util/List;

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    iget-object v1, v0, LeN5;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v2, v1

    .line 1181
    check-cast v2, LdU5;

    .line 1182
    .line 1183
    iget v5, v0, LeN5;->b:I

    .line 1184
    .line 1185
    const/4 v6, 0x5

    .line 1186
    invoke-static/range {v2 .. v8}, LdU5;->d(LdU5;Lhad;Ljava/util/List;IILWm0;Lqqj;)Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
    :pswitch_8
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lhad;

    .line 1194
    .line 1195
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iget-object v3, v0, LeN5;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1210
    .line 1211
    iget v4, v0, LeN5;->b:I

    .line 1212
    .line 1213
    iget-object v5, v0, LeN5;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, LdU5;

    .line 1216
    .line 1217
    const/4 v6, 0x5

    .line 1218
    if-eqz v1, :cond_15

    .line 1219
    .line 1220
    invoke-virtual {v5}, LdU5;->m()LbIh;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v1, v6, v2}, LbIh;->c(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v6, v5, LdU5;->G:LsQ4;

    .line 1229
    .line 1230
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    check-cast v6, LkT6;

    .line 1235
    .line 1236
    new-instance v7, Lhic;

    .line 1237
    .line 1238
    iget-object v8, v5, LdU5;->n:LTD3;

    .line 1239
    .line 1240
    const/16 v9, 0x8

    .line 1241
    .line 1242
    invoke-direct {v7, v8, v9, v6}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1246
    .line 1247
    invoke-direct {v6, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v5, LdU5;->F:LBre;

    .line 1251
    .line 1252
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1257
    .line 1258
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, LeN5;

    .line 1262
    .line 1263
    const/4 v6, 0x7

    .line 1264
    invoke-direct {v1, v5, v2, v4, v6}, LeN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1268
    .line 1269
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, LxO5;

    .line 1273
    .line 1274
    const/4 v4, 0x4

    .line 1275
    invoke-direct {v1, v4}, LxO5;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1279
    .line 1280
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, LXT5;

    .line 1284
    .line 1285
    const/4 v2, 0x2

    .line 1286
    invoke-direct {v1, v5, v2}, LXT5;-><init>(LdU5;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1290
    .line 1291
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v1, LkL5;->q0:LkL5;

    .line 1295
    .line 1296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1297
    .line 1298
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1302
    .line 1303
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, LcF5;

    .line 1307
    .line 1308
    const/16 v4, 0x16

    .line 1309
    .line 1310
    invoke-direct {v2, v4, v5}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1314
    .line 1315
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1319
    .line 1320
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_b

    .line 1324
    :cond_15
    invoke-virtual {v5, v6, v4, v2, v3}, LdU5;->p(IILjava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    sget-object v2, LaU5;->b:LaU5;

    .line 1329
    .line 1330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1331
    .line 1332
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v2, v3

    .line 1336
    :goto_b
    return-object v2

    .line 1337
    :pswitch_9
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, LBJh;

    .line 1340
    .line 1341
    const/4 v2, 0x5

    .line 1342
    iget-object v3, v0, LeN5;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, LdU5;

    .line 1345
    .line 1346
    iget v4, v0, LeN5;->b:I

    .line 1347
    .line 1348
    iget-object v5, v0, LeN5;->t:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v5, LWGh;

    .line 1351
    .line 1352
    if-ne v4, v2, :cond_16

    .line 1353
    .line 1354
    iget-object v6, v3, LdU5;->v:LsQ4;

    .line 1355
    .line 1356
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, LGHh;

    .line 1361
    .line 1362
    invoke-virtual {v6}, LGHh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1371
    .line 1372
    new-instance v7, LCP5;

    .line 1373
    .line 1374
    const/16 v8, 0xa

    .line 1375
    .line 1376
    invoke-direct {v7, v5, v8, v3}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1380
    .line 1381
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1389
    .line 1390
    :goto_c
    if-ne v4, v2, :cond_17

    .line 1391
    .line 1392
    iget-object v2, v3, LdU5;->v:LsQ4;

    .line 1393
    .line 1394
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LGHh;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LGHh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1409
    .line 1410
    new-instance v4, LjR5;

    .line 1411
    .line 1412
    const/4 v6, 0x7

    .line 1413
    invoke-direct {v4, v5, v6, v3}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1417
    .line 1418
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1422
    .line 1423
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_d

    .line 1427
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1431
    .line 1432
    :goto_d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1433
    .line 1434
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    return-object v1

    .line 1442
    :pswitch_a
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, LnUi;

    .line 1445
    .line 1446
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    iget v6, v0, LeN5;->b:I

    .line 1459
    .line 1460
    iget-object v3, v0, LeN5;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v4, v3

    .line 1463
    check-cast v4, LdU5;

    .line 1464
    .line 1465
    if-eqz v2, :cond_18

    .line 1466
    .line 1467
    new-instance v2, LdQ3;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-direct {v2, v4, v6, v1}, LdQ3;-><init>(LdU5;IZ)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_e

    .line 1477
    :cond_18
    const/4 v2, 0x0

    .line 1478
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    const-string v1, "default_cache_key"

    .line 1482
    .line 1483
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    iget-object v1, v4, LdU5;->i:LHc9;

    .line 1488
    .line 1489
    const/4 v3, 0x2

    .line 1490
    invoke-virtual {v1, v3, v5}, LHc9;->f(ILjava/util/Collection;)Ljava/util/Set;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    const/4 v7, 0x6

    .line 1499
    const/4 v8, 0x1

    .line 1500
    if-eqz v1, :cond_1b

    .line 1501
    .line 1502
    iget-object v1, v4, LdU5;->j:LsQ4;

    .line 1503
    .line 1504
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, LaA8;

    .line 1509
    .line 1510
    sget-object v4, LrXb;->t:LrXb;

    .line 1511
    .line 1512
    const-string v5, "endpoint"

    .line 1513
    .line 1514
    const-string v6, "ranked_stories"

    .line 1515
    .line 1516
    invoke-static {v4, v5, v6}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    iget-object v5, v0, LeN5;->t:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, LWm0;

    .line 1523
    .line 1524
    invoke-virtual {v5}, LWm0;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    const-string v6, "callsite"

    .line 1529
    .line 1530
    invoke-static {v4, v6, v5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v2, :cond_1a

    .line 1537
    .line 1538
    iget v1, v2, LdQ3;->b:I

    .line 1539
    .line 1540
    invoke-static {v1}, Llva;->L(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eq v1, v8, :cond_19

    .line 1545
    .line 1546
    if-eq v1, v3, :cond_19

    .line 1547
    .line 1548
    if-eq v1, v7, :cond_19

    .line 1549
    .line 1550
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :cond_19
    iget-boolean v1, v2, LdQ3;->c:Z

    .line 1554
    .line 1555
    iget-object v3, v2, LdQ3;->X:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, LdU5;

    .line 1558
    .line 1559
    invoke-static {v3, v1}, LdU5;->a(LdU5;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget-object v4, v3, LdU5;->F:LBre;

    .line 1564
    .line 1565
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1570
    .line 1571
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, LMT5;

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    invoke-direct {v1, v3, v4}, LMT5;-><init>(LdU5;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1581
    .line 1582
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1583
    .line 1584
    .line 1585
    move-object v1, v3

    .line 1586
    :goto_f
    new-instance v3, LCG5;

    .line 1587
    .line 1588
    const/16 v4, 0x14

    .line 1589
    .line 1590
    invoke-direct {v3, v4, v2}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1594
    .line 1595
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_12

    .line 1599
    .line 1600
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1601
    .line 1602
    goto/16 :goto_12

    .line 1603
    .line 1604
    :cond_1b
    if-eqz v2, :cond_1e

    .line 1605
    .line 1606
    iget v1, v2, LdQ3;->b:I

    .line 1607
    .line 1608
    invoke-static {v1}, Llva;->L(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eq v1, v8, :cond_1c

    .line 1613
    .line 1614
    if-eq v1, v3, :cond_1c

    .line 1615
    .line 1616
    if-eq v1, v7, :cond_1c

    .line 1617
    .line 1618
    const/4 v8, 0x0

    .line 1619
    :cond_1c
    iget-object v1, v2, LdQ3;->X:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LdU5;

    .line 1622
    .line 1623
    if-eqz v8, :cond_1d

    .line 1624
    .line 1625
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1626
    .line 1627
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1628
    .line 1629
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_10

    .line 1633
    :cond_1d
    invoke-virtual {v1}, LdU5;->k()LpC3;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v7, v2, LdQ3;->t:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v7, LuHh;

    .line 1640
    .line 1641
    invoke-interface {v3, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    :goto_10
    new-instance v3, LjR5;

    .line 1646
    .line 1647
    const/4 v8, 0x6

    .line 1648
    invoke-direct {v3, v1, v8, v2}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1652
    .line 1653
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_11

    .line 1657
    :cond_1e
    invoke-virtual {v4}, LdU5;->k()LpC3;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    sget-object v3, LuHh;->q0:LuHh;

    .line 1662
    .line 1663
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    new-instance v3, LYT5;

    .line 1668
    .line 1669
    const/4 v7, 0x0

    .line 1670
    invoke-direct {v3, v4, v7}, LYT5;-><init>(LdU5;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1674
    .line 1675
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1676
    .line 1677
    .line 1678
    move-object v1, v7

    .line 1679
    :goto_11
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1688
    .line 1689
    iget-object v8, v4, LdU5;->w:LsQ4;

    .line 1690
    .line 1691
    invoke-virtual {v8}, LsQ4;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    check-cast v8, LES7;

    .line 1696
    .line 1697
    invoke-virtual {v8}, LES7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v4}, LdU5;->k()LpC3;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    sget-object v10, LuHh;->r1:LuHh;

    .line 1706
    .line 1707
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    new-instance v8, LeN5;

    .line 1719
    .line 1720
    const/4 v9, 0x6

    .line 1721
    invoke-direct {v8, v4, v6, v1, v9}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1725
    .line 1726
    invoke-direct {v1, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v3, LTT5;

    .line 1730
    .line 1731
    const/4 v8, 0x2

    .line 1732
    invoke-direct {v3, v4, v7, v8}, LTT5;-><init>(LdU5;Ljava/lang/String;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1736
    .line 1737
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, LhJ5;

    .line 1741
    .line 1742
    const/16 v3, 0xf

    .line 1743
    .line 1744
    invoke-direct {v1, v3, v2}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1748
    .line 1749
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v3, LYh5;

    .line 1753
    .line 1754
    const/4 v8, 0x1

    .line 1755
    invoke-direct/range {v3 .. v8}, LYh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    :goto_12
    return-object v2

    .line 1763
    :pswitch_b
    move-object/from16 v1, p1

    .line 1764
    .line 1765
    check-cast v1, LlY9;

    .line 1766
    .line 1767
    iget-object v2, v0, LeN5;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, LFN5;

    .line 1770
    .line 1771
    iget-boolean v3, v2, LFN5;->o0:Z

    .line 1772
    .line 1773
    if-eqz v3, :cond_1f

    .line 1774
    .line 1775
    iget-object v3, v2, LFN5;->j0:Lk2e;

    .line 1776
    .line 1777
    iget v3, v3, Lk2e;->c:I

    .line 1778
    .line 1779
    :goto_13
    move v8, v3

    .line 1780
    goto :goto_14

    .line 1781
    :cond_1f
    iget v3, v0, LeN5;->b:I

    .line 1782
    .line 1783
    goto :goto_13

    .line 1784
    :goto_14
    iget-object v3, v0, LeN5;->t:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, Le2e;

    .line 1787
    .line 1788
    check-cast v3, LS1e;

    .line 1789
    .line 1790
    iget v4, v3, LS1e;->d:I

    .line 1791
    .line 1792
    iget v1, v1, LlY9;->b:I

    .line 1793
    .line 1794
    iget-object v2, v2, LFN5;->X:LHig;

    .line 1795
    .line 1796
    invoke-interface {v2, v4, v1}, LHig;->e(II)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v3, LS1e;->c:Ljava/util/List;

    .line 1800
    .line 1801
    invoke-static {v2}, LFN5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    invoke-static {v1}, Llva;->L(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    const/4 v2, 0x1

    .line 1810
    const/4 v4, 0x0

    .line 1811
    if-eqz v1, :cond_25

    .line 1812
    .line 1813
    if-eq v1, v2, :cond_24

    .line 1814
    .line 1815
    const/4 v5, 0x2

    .line 1816
    if-eq v1, v5, :cond_23

    .line 1817
    .line 1818
    const/4 v5, 0x3

    .line 1819
    if-eq v1, v5, :cond_22

    .line 1820
    .line 1821
    const/4 v5, 0x4

    .line 1822
    if-eq v1, v5, :cond_21

    .line 1823
    .line 1824
    const/4 v2, 0x5

    .line 1825
    if-ne v1, v2, :cond_20

    .line 1826
    .line 1827
    new-instance v1, Lf2e;

    .line 1828
    .line 1829
    invoke-direct {v1, v4, v4}, Lf2e;-><init>(ZZ)V

    .line 1830
    .line 1831
    .line 1832
    :goto_15
    move-object v13, v1

    .line 1833
    goto :goto_16

    .line 1834
    :cond_20
    new-instance v1, LFzc;

    .line 1835
    .line 1836
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    throw v1

    .line 1840
    :cond_21
    new-instance v1, Lf2e;

    .line 1841
    .line 1842
    invoke-direct {v1, v4, v2}, Lf2e;-><init>(ZZ)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_15

    .line 1846
    :cond_22
    new-instance v1, Lf2e;

    .line 1847
    .line 1848
    invoke-direct {v1, v4, v2}, Lf2e;-><init>(ZZ)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_15

    .line 1852
    :cond_23
    new-instance v1, Lf2e;

    .line 1853
    .line 1854
    invoke-direct {v1, v2, v4}, Lf2e;-><init>(ZZ)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_15

    .line 1858
    :cond_24
    new-instance v1, Lf2e;

    .line 1859
    .line 1860
    invoke-direct {v1, v4, v4}, Lf2e;-><init>(ZZ)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_15

    .line 1864
    :cond_25
    new-instance v1, Lf2e;

    .line 1865
    .line 1866
    invoke-direct {v1, v4, v2}, Lf2e;-><init>(ZZ)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_15

    .line 1870
    :goto_16
    new-instance v4, Lr2e;

    .line 1871
    .line 1872
    const/4 v14, 0x0

    .line 1873
    iget-wide v5, v3, LS1e;->a:J

    .line 1874
    .line 1875
    iget-boolean v7, v3, LS1e;->b:Z

    .line 1876
    .line 1877
    iget v10, v3, LS1e;->d:I

    .line 1878
    .line 1879
    iget-object v11, v3, LS1e;->e:Ljava/lang/String;

    .line 1880
    .line 1881
    iget v12, v3, LS1e;->f:I

    .line 1882
    .line 1883
    invoke-direct/range {v4 .. v14}, Lr2e;-><init>(JZILjava/util/List;ILjava/lang/String;ILf2e;Z)V

    .line 1884
    .line 1885
    .line 1886
    return-object v4

    .line 1887
    :pswitch_c
    move-object/from16 v1, p1

    .line 1888
    .line 1889
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 1890
    .line 1891
    iget-object v2, v0, LeN5;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, LfN5;

    .line 1894
    .line 1895
    iget-object v3, v0, LeN5;->t:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, LKjj;

    .line 1898
    .line 1899
    invoke-static {v3}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    const-string v4, "uri"

    .line 1904
    .line 1905
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    iget-object v4, v2, LfN5;->a:Landroid/content/Context;

    .line 1914
    .line 1915
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v3, 0x9

    .line 1919
    .line 1920
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    if-eqz v3, :cond_26

    .line 1925
    .line 1926
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    if-eqz v3, :cond_26

    .line 1931
    .line 1932
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v3

    .line 1936
    goto :goto_17

    .line 1937
    :cond_26
    const-wide/16 v3, 0x0

    .line 1938
    .line 1939
    :goto_17
    long-to-float v3, v3

    .line 1940
    iget v4, v0, LeN5;->b:I

    .line 1941
    .line 1942
    add-int/lit8 v5, v4, -0x1

    .line 1943
    .line 1944
    int-to-float v5, v5

    .line 1945
    div-float/2addr v3, v5

    .line 1946
    float-to-long v5, v3

    .line 1947
    const/4 v3, 0x0

    .line 1948
    invoke-static {v3, v4}, LQtc;->P(II)LZn9;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1953
    .line 1954
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v3, LLh;

    .line 1958
    .line 1959
    const/16 v8, 0x1d

    .line 1960
    .line 1961
    invoke-direct {v3, v5, v6, v1, v8}, LLh;-><init>(JLjava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1965
    .line 1966
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1967
    .line 1968
    .line 1969
    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 1970
    .line 1971
    sget-object v4, LNB5;->s:LNB5;

    .line 1972
    .line 1973
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-wide/16 v3, 0x1

    .line 1978
    .line 1979
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    iget-object v2, v2, LfN5;->b:Lzre;

    .line 1984
    .line 1985
    check-cast v2, LBre;

    .line 1986
    .line 1987
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1992
    .line 1993
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v3

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LJXa;
    .locals 6

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJXa;

    .line 4
    .line 5
    iget-object v1, v0, LJXa;->b:LO76;

    .line 6
    .line 7
    new-instance v2, LG76;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LG76;-><init>(LeN5;I)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LeN5;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb9;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeN5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LeN5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfjc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lfjc;->c:LNR2;

    .line 18
    .line 19
    iget-object v2, p0, LeN5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lfjc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, LeN5;->b:I

    .line 26
    .line 27
    iput v2, v1, Lfjc;->b:I

    .line 28
    .line 29
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()LfCg;
    .locals 3

    .line 1
    new-instance v0, Lt63;

    .line 2
    .line 3
    const-class v1, Llb9;

    .line 4
    .line 5
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 6
    .line 7
    .line 8
    sget-object v1, LXR5;->u0:LXR5;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, v1, v2}, Lt63;-><init>(LPph;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeJe;

    .line 4
    .line 5
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LeN5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LdJe;

    .line 19
    .line 20
    iget-wide v0, v0, LdJe;->a:J

    .line 21
    .line 22
    iget v2, p0, LeN5;->b:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LeN5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Luw5;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Luw5;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Luw5;->c:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    iget-object v10, v0, LeN5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LG30;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, LeN5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LKw7;

    .line 23
    .line 24
    cmp-long v13, v2, v8

    .line 25
    .line 26
    if-gez v13, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Luw5;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    invoke-virtual {v1, v9, v11, v8, v11}, Luw5;->e([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v9, v11

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v9, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, LeN5;->b:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v11, v1, Luw5;->Y:I

    .line 55
    .line 56
    iget-wide v8, v1, Luw5;->t:J

    .line 57
    .line 58
    sub-long/2addr v2, v8

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v11}, Luw5;->h(IZ)Z

    .line 61
    .line 62
    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance v13, Lkuj;

    .line 68
    .line 69
    move-wide/from16 v16, v6

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v13, v6}, Lkuj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v13, Lkuj;->c:[B

    .line 77
    .line 78
    invoke-static {v9, v11, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v13, Lkuj;->c:[B

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    const/16 v9, 0xe

    .line 85
    .line 86
    if-ge v7, v9, :cond_2

    .line 87
    .line 88
    add-int v9, v8, v7

    .line 89
    .line 90
    rsub-int/lit8 v8, v7, 0xe

    .line 91
    .line 92
    invoke-virtual {v1, v9, v8, v6}, Luw5;->n(II[B)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, -0x1

    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/2addr v7, v8

    .line 101
    const/4 v8, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lkuj;->C(I)V

    .line 104
    .line 105
    .line 106
    iput v11, v1, Luw5;->Y:I

    .line 107
    .line 108
    iget-wide v6, v1, Luw5;->t:J

    .line 109
    .line 110
    sub-long/2addr v2, v6

    .line 111
    long-to-int v3, v2

    .line 112
    invoke-virtual {v1, v3, v11}, Luw5;->h(IZ)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v12, v15, v10}, LXU3;->b(Lkuj;LKw7;ILG30;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v14, v11}, Luw5;->h(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide/from16 v16, v6

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Luw5;->k()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long v6, v4, v16

    .line 132
    .line 133
    cmp-long v8, v2, v6

    .line 134
    .line 135
    if-ltz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Luw5;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v4, v2

    .line 142
    long-to-int v2, v4

    .line 143
    invoke-virtual {v1, v2, v11}, Luw5;->h(IZ)Z

    .line 144
    .line 145
    .line 146
    iget-wide v1, v12, LKw7;->j:J

    .line 147
    .line 148
    return-wide v1

    .line 149
    :cond_5
    iget-wide v1, v10, LG30;->b:J

    .line 150
    .line 151
    return-wide v1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Luw5;J)LzX0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Luw5;->t:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LeN5;->h(Luw5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Luw5;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LeN5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LKw7;

    .line 18
    .line 19
    iget v1, v1, LKw7;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v1, v6}, Luw5;->h(IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, LeN5;->h(Luw5;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual {v0}, Luw5;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v15, p2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v6, LzX0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, LzX0;-><init>(IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    cmp-long v0, v15, p2

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    new-instance v13, LzX0;

    .line 63
    .line 64
    const/4 v14, -0x2

    .line 65
    invoke-direct/range {v13 .. v18}, LzX0;-><init>(IJJ)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_1
    new-instance v0, LzX0;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct/range {v0 .. v5}, LzX0;-><init>(IJJ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LeN5;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 7

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, p0, LeN5;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v4, 0x437f0000    # 255.0f

    .line 36
    .line 37
    cmpg-float v1, p1, v1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    mul-float v1, p1, v4

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float p1, p1, v1

    .line 50
    .line 51
    sub-float/2addr v3, p1

    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    float-to-int p1, v3

    .line 55
    iget-object v1, p0, LeN5;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, LDIj;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sub-float/2addr v3, p1

    .line 68
    mul-float v3, v3, v4

    .line 69
    .line 70
    float-to-int p1, v3

    .line 71
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v0, p1}, LDIj;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, LeN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->b:Lzhi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LeN5;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LyFf;->Z:LyFf;

    .line 16
    .line 17
    iget-object v1, p0, LeN5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LHy8;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LHy8;->a(LyFf;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LeN5;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LeN5;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast p1, LzU;

    .line 53
    .line 54
    iget-object v0, p1, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 57
    .line 58
    instance-of v2, p1, LD1f;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p1, LD1f;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p1, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->t:Landroid/app/PendingIntent;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object p1, p0, LeN5;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LBre;

    .line 128
    .line 129
    invoke-virtual {p1}, LBre;->j()Lcn0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, LzR;

    .line 134
    .line 135
    iget v2, p0, LeN5;->b:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v0, v1, v2, v3}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :catch_0
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeN5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LeN5;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LeN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPO5;

    .line 4
    .line 5
    iget-object v2, v0, LPO5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v1, v0, LPO5;->e:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LcSa;

    .line 15
    .line 16
    new-instance v1, LO76;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v3, v0, LPO5;->c:LTqc;

    .line 21
    .line 22
    const/16 v7, 0xf0

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LeN5;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LeN5;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v2, LlE5;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, p1}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    const v4, 0x7f13245a

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lxn4;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f132459

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    invoke-static {v1, v2, v5, p1, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, v0, LPO5;->c:LTqc;

    .line 78
    .line 79
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LeN5;->a:I

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
    iget v0, p0, LeN5;->b:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Task "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LeN5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LW7h;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " initialDelay = 0 repeatInterval = 10 timeUnit = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " times = 7 runCount = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
