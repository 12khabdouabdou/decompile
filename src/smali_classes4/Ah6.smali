.class public final LAh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LAh6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, LAh6;->b:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LAh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAh6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAh6;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LiF;

    invoke-direct {p1}, LiF;-><init>()V

    iput-object p1, p0, LAh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, LAh6;->a:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LAh6;->b:Ljava/lang/Object;

    .line 16
    new-instance v1, LTg3;

    invoke-direct {v1, p1}, LTg3;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LAh6;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    sget-object v1, LPJ6;->b:LPJ6;

    if-nez v1, :cond_1

    .line 19
    sget-object v1, LPJ6;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LPJ6;->b:LPJ6;

    if-nez v2, :cond_0

    .line 21
    new-instance v2, LPJ6;

    .line 22
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 24
    const-class v4, LPJ6;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LPJ6;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :try_start_2
    sput-object v2, LPJ6;->b:LPJ6;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LPJ6;->b:LPJ6;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lg38;Lh38;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LAh6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LAh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAh6;->a:I

    iput-object p1, p0, LAh6;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAh6;->a:I

    iput-object p1, p0, LAh6;->b:Ljava/lang/Object;

    iput-object p2, p0, LAh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxV6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LAh6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LAh6;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ld70;

    iget p1, p1, LxV6;->b:I

    invoke-direct {v0, p1}, Ld70;-><init>(I)V

    iput-object v0, p0, LAh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(LAh6;LGx6;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    and-int/lit8 v4, p2, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v4, 0x1

    .line 23
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    instance-of p1, p1, LEx6;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, LhF;->b:LhF;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    sget-object p1, LhF;->c:LhF;

    .line 41
    .line 42
    :goto_2
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move-object v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v1, LhF;->t:LhF;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    if-eqz v4, :cond_8

    .line 53
    .line 54
    sget-object v1, LhF;->X:LhF;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_8
    if-eqz v2, :cond_9

    .line 58
    .line 59
    sget-object v1, LhF;->Y:LhF;

    .line 60
    .line 61
    :cond_9
    :goto_4
    iget-object p1, p0, LAh6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LiF;

    .line 64
    .line 65
    iput-object v1, p1, LiF;->k:LhF;

    .line 66
    .line 67
    iget-object p0, p0, LAh6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lake;

    .line 70
    .line 71
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LOa1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, LmS6;->e(LMR6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a(LzS6;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LAh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAh6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LzS6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LzS6;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LzS6;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LzS6;->t:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LzS6;->X:[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, LAh6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v1, LAh6;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lm3d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LwP6;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LAh6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LZP6;

    .line 34
    .line 35
    iget-object v2, v2, LZP6;->a:Lake;

    .line 36
    .line 37
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LJdj;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v8}, LJdj;->a(LwP6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LVq9;

    .line 49
    .line 50
    check-cast v9, LX0d;

    .line 51
    .line 52
    iget-object v2, v9, LX0d;->a:Lo1d;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LVq9;-><init>(Lo1d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, LYij;

    .line 89
    .line 90
    iget-object v6, v6, LYij;->b:LIc0;

    .line 91
    .line 92
    sget-object v7, LIc0;->X:LIc0;

    .line 93
    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, LlP6;->a:LWm0;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    check-cast v9, LkP6;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v1, LAh6;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LYij;

    .line 145
    .line 146
    iget-object v6, v9, LkP6;->b:Lake;

    .line 147
    .line 148
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LTxb;

    .line 153
    .line 154
    new-instance v7, LeCb;

    .line 155
    .line 156
    invoke-direct {v7, v4}, LeCb;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lbwb;

    .line 160
    .line 161
    iget v10, v3, LYij;->d:I

    .line 162
    .line 163
    invoke-direct {v4, v10}, Lbwb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lww2;

    .line 167
    .line 168
    iget-object v11, v3, LYij;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v3, LYij;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v10, v8, v12, v11}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v4, v10}, LTxb;->b(LIsk;LJAb;LjN6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v6, LjP6;

    .line 180
    .line 181
    invoke-direct {v6, v8, v3}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, LTL6;

    .line 202
    .line 203
    invoke-direct {v2, v9, v5, v4}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v3

    .line 212
    :goto_3
    return-object v0

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lhad;

    .line 216
    .line 217
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, LCii;

    .line 221
    .line 222
    move-object v6, v9

    .line 223
    check-cast v6, LSV2;

    .line 224
    .line 225
    iget-object v0, v6, LSV2;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LwX4;

    .line 228
    .line 229
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, LZt3;

    .line 235
    .line 236
    invoke-virtual {v4}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, LI3k;

    .line 241
    .line 242
    iget-object v5, v1, LAh6;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LjH6;

    .line 245
    .line 246
    const/16 v7, 0x19

    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_3
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lhad;

    .line 260
    .line 261
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    check-cast v12, Ljava/util/Map;

    .line 265
    .line 266
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    check-cast v9, LcH6;

    .line 275
    .line 276
    iget-object v2, v9, LcH6;->a:LRxb;

    .line 277
    .line 278
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LVxb;

    .line 283
    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    iget-object v5, v3, LVxb;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v5}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_6

    .line 297
    .line 298
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LSlb;

    .line 303
    .line 304
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Lskk;->e(I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_5
    sget-object v5, LfH6;->a:LWm0;

    .line 323
    .line 324
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 325
    .line 326
    iget-object v5, v3, LVxb;->a:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    sget-object v5, LsL6;->a:LsL6;

    .line 330
    .line 331
    :goto_5
    sget-object v10, LT9;->t:LT9;

    .line 332
    .line 333
    iget-object v11, v1, LAh6;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, LeH6;

    .line 336
    .line 337
    iget-object v13, v9, LcH6;->b:LT9;

    .line 338
    .line 339
    if-ne v13, v10, :cond_8

    .line 340
    .line 341
    sget-object v2, Lulf;->h0:Lulf;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_8
    instance-of v10, v2, LdHg;

    .line 345
    .line 346
    if-eqz v10, :cond_9

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_9
    instance-of v10, v2, Ll5c;

    .line 351
    .line 352
    :goto_6
    if-eqz v10, :cond_a

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    instance-of v10, v2, LZUh;

    .line 357
    .line 358
    :goto_7
    if-eqz v10, :cond_b

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    instance-of v10, v2, LKf7;

    .line 363
    .line 364
    :goto_8
    if-eqz v10, :cond_c

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    instance-of v10, v2, LAPh;

    .line 369
    .line 370
    :goto_9
    iget v14, v11, LeH6;->j:I

    .line 371
    .line 372
    if-eqz v10, :cond_11

    .line 373
    .line 374
    invoke-static {v2}, LGrk;->u(LRxb;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    sget-object v2, Lulf;->f0:Lulf;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_d
    if-eqz v8, :cond_e

    .line 384
    .line 385
    sget-object v2, Lulf;->Z:Lulf;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    if-ne v14, v4, :cond_f

    .line 389
    .line 390
    sget-object v2, Lulf;->j0:Lulf;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    if-eqz v0, :cond_10

    .line 394
    .line 395
    sget-object v2, Lulf;->k0:Lulf;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    sget-object v2, Lulf;->c:Lulf;

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    instance-of v8, v2, Lu72;

    .line 402
    .line 403
    if-eqz v8, :cond_12

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    instance-of v8, v2, Lwmd;

    .line 408
    .line 409
    :goto_a
    if-eqz v8, :cond_13

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    instance-of v7, v2, Ls62;

    .line 413
    .line 414
    :goto_b
    if-eqz v7, :cond_16

    .line 415
    .line 416
    if-ne v14, v4, :cond_14

    .line 417
    .line 418
    sget-object v2, Lulf;->i0:Lulf;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    sget-object v2, Lulf;->b:Lulf;

    .line 422
    .line 423
    :goto_c
    iget-object v4, v11, LeH6;->b:Lake;

    .line 424
    .line 425
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LaA8;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, LGDb;->j2:LGDb;

    .line 436
    .line 437
    const-string v10, "source"

    .line 438
    .line 439
    invoke-static {v8, v10, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const-string v10, "event_source"

    .line 444
    .line 445
    invoke-virtual {v8, v10, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 449
    .line 450
    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    iget-object v4, v11, LeH6;->d:Lake;

    .line 454
    .line 455
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ldlf;

    .line 460
    .line 461
    invoke-virtual {v4, v5, v2, v6}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 462
    .line 463
    .line 464
    :cond_15
    iget-object v2, v9, LcH6;->c:LRxb;

    .line 465
    .line 466
    instance-of v2, v2, LKf7;

    .line 467
    .line 468
    iget-object v4, v11, LeH6;->c:Lake;

    .line 469
    .line 470
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object v10, v4

    .line 475
    check-cast v10, LcOf;

    .line 476
    .line 477
    iget-object v4, v11, LeH6;->h:Lbke;

    .line 478
    .line 479
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LSBf;

    .line 484
    .line 485
    invoke-interface {v4}, LSBf;->j()LsBf;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    iget-object v4, v11, LeH6;->i:Lake;

    .line 490
    .line 491
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lt1g;

    .line 496
    .line 497
    invoke-interface {v6}, Lt1g;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lt1g;

    .line 506
    .line 507
    invoke-interface {v4}, Lt1g;->d()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    iget-boolean v4, v9, LcH6;->f:Z

    .line 512
    .line 513
    const/16 v24, 0x1900

    .line 514
    .line 515
    move-object v6, v11

    .line 516
    iget-object v11, v9, LcH6;->b:LT9;

    .line 517
    .line 518
    iget-object v13, v9, LcH6;->c:LRxb;

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    iget-object v7, v9, LcH6;->d:LdJf;

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    iget-object v8, v9, LcH6;->g:LbV3;

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move/from16 v21, v4

    .line 532
    .line 533
    move-object/from16 v16, v7

    .line 534
    .line 535
    move-object/from16 v20, v8

    .line 536
    .line 537
    invoke-static/range {v10 .. v24}, LcOf;->b(LcOf;LT9;Ljava/util/Map;LRxb;LT38;LsBf;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;ZLdeb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v13, LNEd;

    .line 542
    .line 543
    const/16 v20, 0x6

    .line 544
    .line 545
    move/from16 v18, v0

    .line 546
    .line 547
    move/from16 v19, v2

    .line 548
    .line 549
    move-object/from16 v17, v3

    .line 550
    .line 551
    move-object/from16 v16, v5

    .line 552
    .line 553
    move-object v15, v6

    .line 554
    move-object v14, v9

    .line 555
    invoke-direct/range {v13 .. v20}, LNEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    invoke-direct {v0, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_16
    new-instance v0, LFzc;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_4
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, LsB6;

    .line 573
    .line 574
    check-cast v9, LCC6;

    .line 575
    .line 576
    iget-object v0, v9, LCC6;->b:Ltli;

    .line 577
    .line 578
    iget-object v2, v0, Ltli;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 581
    .line 582
    const-string v3, "TinselMapping"

    .line 583
    .line 584
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_17

    .line 597
    .line 598
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_d

    .line 603
    :cond_17
    new-instance v2, Ljava/io/File;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ltli;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_18

    .line 617
    .line 618
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_d
    return-object v0

    .line 623
    :cond_18
    sget-object v2, LCDi;->Z:LCDi;

    .line 624
    .line 625
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LIx0;

    .line 628
    .line 629
    const-string v3, "get_content_uri"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3, v7}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_5
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Le4i;

    .line 643
    .line 644
    iget-object v0, v1, LAh6;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LPz6;

    .line 647
    .line 648
    check-cast v9, LBre;

    .line 649
    .line 650
    if-eqz v9, :cond_19

    .line 651
    .line 652
    iget-object v0, v0, LPz6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 662
    .line 663
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_19
    iget-object v3, v0, LPz6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 668
    .line 669
    :goto_e
    return-object v3

    .line 670
    :pswitch_6
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, LFy6;

    .line 673
    .line 674
    iget-object v0, v0, LFy6;->a:LKy6;

    .line 675
    .line 676
    if-nez v0, :cond_1a

    .line 677
    .line 678
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    new-instance v2, LeS5;

    .line 682
    .line 683
    check-cast v9, Loh6;

    .line 684
    .line 685
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 688
    .line 689
    const/16 v4, 0x13

    .line 690
    .line 691
    invoke-direct {v2, v0, v9, v3, v4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 695
    .line 696
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 697
    .line 698
    .line 699
    :goto_f
    return-object v0

    .line 700
    :pswitch_7
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Le3d;

    .line 703
    .line 704
    instance-of v2, v0, Lc3d;

    .line 705
    .line 706
    if-eqz v2, :cond_1b

    .line 707
    .line 708
    sget-object v0, Lc3d;->a:Lc3d;

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1b
    instance-of v2, v0, Ld3d;

    .line 712
    .line 713
    if-eqz v2, :cond_20

    .line 714
    .line 715
    check-cast v0, Ld3d;

    .line 716
    .line 717
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LYy6;

    .line 720
    .line 721
    check-cast v9, LJy6;

    .line 722
    .line 723
    iget-object v2, v9, LJy6;->b:LnR4;

    .line 724
    .line 725
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LLy6;

    .line 730
    .line 731
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LVx6;

    .line 734
    .line 735
    iget-object v8, v3, LVx6;->a:Ljava/lang/String;

    .line 736
    .line 737
    sget-object v20, Lq0h;->X0:Lq0h;

    .line 738
    .line 739
    iget-object v4, v3, LVx6;->f:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v4, :cond_1c

    .line 742
    .line 743
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_1d

    .line 748
    .line 749
    :cond_1c
    move-object v4, v6

    .line 750
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-boolean v14, v0, LYy6;->e:Z

    .line 754
    .line 755
    new-instance v7, LKy6;

    .line 756
    .line 757
    if-eqz v4, :cond_1f

    .line 758
    .line 759
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_1e

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_1e
    move-object/from16 v23, v4

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1f
    :goto_10
    move-object/from16 v23, v6

    .line 770
    .line 771
    :goto_11
    const/16 v19, 0x1

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    iget-object v9, v3, LVx6;->e:Ljava/lang/String;

    .line 776
    .line 777
    iget-wide v10, v3, LVx6;->c:D

    .line 778
    .line 779
    iget-wide v12, v3, LVx6;->d:D

    .line 780
    .line 781
    iget-object v15, v0, LYy6;->a:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v2, v0, LYy6;->c:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v0, v0, LYy6;->d:Ljava/lang/String;

    .line 786
    .line 787
    const/16 v18, 0x3

    .line 788
    .line 789
    const/16 v21, 0x1

    .line 790
    .line 791
    move-object/from16 v17, v0

    .line 792
    .line 793
    move-object/from16 v16, v2

    .line 794
    .line 795
    invoke-direct/range {v7 .. v23}, LKy6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLq0h;ZLjava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Ld3d;

    .line 799
    .line 800
    invoke-direct {v0, v7}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_12
    return-object v0

    .line 804
    :cond_20
    new-instance v0, LFzc;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_8
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lhad;

    .line 813
    .line 814
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Ljava/lang/Integer;

    .line 817
    .line 818
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Boolean;

    .line 821
    .line 822
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 823
    .line 824
    check-cast v9, Ljw6;

    .line 825
    .line 826
    iget-object v5, v9, Ljw6;->a:LDS4;

    .line 827
    .line 828
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, LrR7;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v5, v6}, LrR7;->h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-object v6, v9, Ljw6;->c:LDS4;

    .line 843
    .line 844
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Ldw6;

    .line 849
    .line 850
    iget-object v7, v1, LAh6;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v7, Ljava/util/List;

    .line 853
    .line 854
    check-cast v7, Ljava/util/Collection;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iget-object v9, v6, Ldw6;->a:LDS4;

    .line 865
    .line 866
    invoke-virtual {v9}, LDS4;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, LrR7;

    .line 871
    .line 872
    invoke-virtual {v9, v0}, LrR7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v9, LMJ7;

    .line 877
    .line 878
    const/16 v10, 0x1d

    .line 879
    .line 880
    invoke-direct {v9, v6, v7, v10}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v9, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v4, LVm6;

    .line 895
    .line 896
    invoke-direct {v4, v2, v3}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 900
    .line 901
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :pswitch_9
    move-object/from16 v2, p1

    .line 906
    .line 907
    check-cast v2, LOFf;

    .line 908
    .line 909
    invoke-static {v2}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LbLh;

    .line 914
    .line 915
    sget-object v3, Lu1;->a:Lu1;

    .line 916
    .line 917
    if-eqz v2, :cond_24

    .line 918
    .line 919
    check-cast v9, Lto6;

    .line 920
    .line 921
    iget-object v4, v9, Lto6;->g:LyLh;

    .line 922
    .line 923
    invoke-virtual {v4, v0}, LyLh;->a(I)LNsg;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 928
    .line 929
    instance-of v4, v2, Ljpe;

    .line 930
    .line 931
    const/16 v5, 0x17

    .line 932
    .line 933
    if-eqz v4, :cond_21

    .line 934
    .line 935
    move-object v4, v2

    .line 936
    check-cast v4, Ljpe;

    .line 937
    .line 938
    invoke-static {v4, v6, v0, v5}, Lzsk;->n(Ljpe;LXSg;LNsg;I)Landroid/net/Uri;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    goto :goto_13

    .line 943
    :cond_21
    instance-of v4, v2, LdF6;

    .line 944
    .line 945
    if-eqz v4, :cond_22

    .line 946
    .line 947
    move-object v4, v2

    .line 948
    check-cast v4, LdF6;

    .line 949
    .line 950
    invoke-static {v4, v0, v5}, LSuk;->f(LdF6;LNsg;I)Landroid/net/Uri;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    :cond_22
    :goto_13
    if-eqz v6, :cond_23

    .line 955
    .line 956
    new-instance v0, Lqo6;

    .line 957
    .line 958
    invoke-interface {v2}, LJXb;->x()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v4, v1, LAh6;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LTg6;

    .line 965
    .line 966
    invoke-direct {v0, v2, v6, v4}, Lqo6;-><init>(Ljava/lang/String;Landroid/net/Uri;LTg6;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, LcNd;

    .line 970
    .line 971
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object v6, v2

    .line 975
    goto :goto_14

    .line 976
    :cond_23
    move-object v6, v3

    .line 977
    :cond_24
    :goto_14
    if-nez v6, :cond_25

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_25
    move-object v3, v6

    .line 981
    :goto_15
    return-object v3

    .line 982
    :pswitch_a
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, LVlb;

    .line 985
    .line 986
    invoke-virtual {v2}, LVlb;->i()V

    .line 987
    .line 988
    .line 989
    check-cast v9, Ljyd;

    .line 990
    .line 991
    iget-object v0, v1, LAh6;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lon6;

    .line 994
    .line 995
    :try_start_0
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 996
    .line 997
    .line 998
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :try_start_1
    iget-object v4, v9, Ljyd;->b:Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1002
    .line 1003
    invoke-virtual {v4, v5, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1004
    .line 1005
    .line 1006
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, LSm2;

    .line 1010
    .line 1011
    invoke-direct {v3}, LSm2;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iput-object v5, v3, LSm2;->q:Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iput-object v4, v3, LSm2;->p:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iput-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1039
    .line 1040
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    iput-object v4, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iput-object v4, v3, LSm2;->b:Ljava/lang/Integer;

    .line 1049
    .line 1050
    iget-object v0, v0, Lon6;->f0:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LB73;

    .line 1053
    .line 1054
    check-cast v0, LOze;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v3, LSm2;->i:Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1076
    invoke-virtual {v2}, LVlb;->close()V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    move-object v3, v0

    .line 1082
    goto :goto_16

    .line 1083
    :catchall_1
    move-exception v0

    .line 1084
    move-object v4, v0

    .line 1085
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1086
    :catchall_2
    move-exception v0

    .line 1087
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    :goto_16
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1092
    :catchall_3
    move-exception v0

    .line 1093
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :pswitch_b
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Ljava/util/List;

    .line 1100
    .line 1101
    new-instance v2, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    move-object v3, v0

    .line 1107
    check-cast v3, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_27

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, LLk6;

    .line 1124
    .line 1125
    iget-boolean v5, v4, LLk6;->e:Z

    .line 1126
    .line 1127
    move-object v6, v9

    .line 1128
    check-cast v6, Lkn6;

    .line 1129
    .line 1130
    if-eqz v5, :cond_26

    .line 1131
    .line 1132
    iget-object v5, v6, Lkn6;->h:LsQ4;

    .line 1133
    .line 1134
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, LkAg;

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_26
    iget-object v5, v6, Lkn6;->g:LsQ4;

    .line 1142
    .line 1143
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, LkAg;

    .line 1148
    .line 1149
    :goto_18
    iget-object v6, v6, Lkn6;->f:LbDg;

    .line 1150
    .line 1151
    iget-object v4, v4, LLk6;->a:LSKd;

    .line 1152
    .line 1153
    invoke-static {v4, v5, v6}, LHsk;->b(LSKd;LkAg;LbDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v5, LF3j;

    .line 1158
    .line 1159
    const/16 v6, 0x12

    .line 1160
    .line 1161
    invoke-direct {v5, v6}, LF3j;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1165
    .line 1166
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_27
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    sget-object v4, LPV5;->p:LPV5;

    .line 1180
    .line 1181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 1182
    .line 1183
    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, LBc6;

    .line 1187
    .line 1188
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, LJXb;

    .line 1191
    .line 1192
    const/16 v4, 0xc

    .line 1193
    .line 1194
    invoke-direct {v2, v3, v4, v0}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1198
    .line 1199
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_c
    move-object/from16 v10, p1

    .line 1204
    .line 1205
    check-cast v10, Ljava/util/List;

    .line 1206
    .line 1207
    check-cast v9, Lhn6;

    .line 1208
    .line 1209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v11, Lek6;->I:Lgbd;

    .line 1213
    .line 1214
    iget-object v12, v1, LAh6;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v12, LBk6;

    .line 1217
    .line 1218
    iget-object v13, v12, LFk6;->g:Libd;

    .line 1219
    .line 1220
    invoke-virtual {v11, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1225
    .line 1226
    if-eqz v11, :cond_28

    .line 1227
    .line 1228
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    check-cast v11, Ljava/lang/String;

    .line 1233
    .line 1234
    goto :goto_19

    .line 1235
    :cond_28
    move-object v11, v6

    .line 1236
    :goto_19
    if-eqz v11, :cond_29

    .line 1237
    .line 1238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    if-nez v14, :cond_2a

    .line 1243
    .line 1244
    :cond_29
    move-object v11, v6

    .line 1245
    :cond_2a
    if-nez v11, :cond_2c

    .line 1246
    .line 1247
    :cond_2b
    const/16 v16, 0x3

    .line 1248
    .line 1249
    const/16 v17, 0x1

    .line 1250
    .line 1251
    const/16 v18, 0x4

    .line 1252
    .line 1253
    :goto_1a
    const/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v22, 0x2

    .line 1256
    .line 1257
    goto/16 :goto_21

    .line 1258
    .line 1259
    :cond_2c
    sget-object v14, Lek6;->J:Lgbd;

    .line 1260
    .line 1261
    invoke-virtual {v14, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1266
    .line 1267
    if-eqz v13, :cond_2d

    .line 1268
    .line 1269
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v13

    .line 1273
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    goto :goto_1b

    .line 1278
    :cond_2d
    move-object v13, v6

    .line 1279
    :goto_1b
    if-eqz v13, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v14

    .line 1285
    const-wide/16 v16, 0x0

    .line 1286
    .line 1287
    cmp-long v18, v14, v16

    .line 1288
    .line 1289
    if-ltz v18, :cond_2e

    .line 1290
    .line 1291
    goto :goto_1c

    .line 1292
    :cond_2e
    move-object v13, v6

    .line 1293
    :goto_1c
    if-eqz v13, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v13

    .line 1299
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v17

    .line 1309
    if-eqz v17, :cond_30

    .line 1310
    .line 1311
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v17

    .line 1315
    const/16 v18, 0x4

    .line 1316
    .line 1317
    move-object/from16 v0, v17

    .line 1318
    .line 1319
    check-cast v0, Lkwd;

    .line 1320
    .line 1321
    iget-object v0, v0, Lkwd;->b:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_2f

    .line 1328
    .line 1329
    move/from16 v0, v16

    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_2f
    add-int/lit8 v16, v16, 0x1

    .line 1333
    .line 1334
    const/4 v0, 0x4

    .line 1335
    goto :goto_1d

    .line 1336
    :cond_30
    const/16 v18, 0x4

    .line 1337
    .line 1338
    const/16 v16, -0x1

    .line 1339
    .line 1340
    const/4 v0, -0x1

    .line 1341
    :goto_1e
    if-gez v0, :cond_32

    .line 1342
    .line 1343
    :cond_31
    const/16 v16, 0x3

    .line 1344
    .line 1345
    const/16 v17, 0x1

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_32
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    check-cast v11, Lkwd;

    .line 1353
    .line 1354
    sget-object v15, Ls26;->b:Ls26;

    .line 1355
    .line 1356
    iget-object v12, v12, LFk6;->f:Lyk6;

    .line 1357
    .line 1358
    iget-object v12, v12, Lyk6;->b:Ls26;

    .line 1359
    .line 1360
    if-ne v12, v15, :cond_31

    .line 1361
    .line 1362
    new-instance v12, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v15, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    check-cast v10, Ljava/lang/Iterable;

    .line 1373
    .line 1374
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    const/4 v2, 0x0

    .line 1379
    const/16 v16, 0x3

    .line 1380
    .line 1381
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v17

    .line 1385
    if-eqz v17, :cond_3a

    .line 1386
    .line 1387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v17

    .line 1391
    add-int/lit8 v19, v2, 0x1

    .line 1392
    .line 1393
    move-object/from16 v20, v6

    .line 1394
    .line 1395
    if-ltz v2, :cond_39

    .line 1396
    .line 1397
    move-object/from16 v6, v17

    .line 1398
    .line 1399
    check-cast v6, Lkwd;

    .line 1400
    .line 1401
    if-ge v2, v0, :cond_35

    .line 1402
    .line 1403
    const/16 v17, 0x1

    .line 1404
    .line 1405
    const/16 v21, 0x0

    .line 1406
    .line 1407
    iget-wide v7, v6, Lkwd;->C:J

    .line 1408
    .line 1409
    cmp-long v2, v7, v13

    .line 1410
    .line 1411
    if-gtz v2, :cond_33

    .line 1412
    .line 1413
    iget-wide v7, v11, Lkwd;->c:J

    .line 1414
    .line 1415
    const/16 v22, 0x2

    .line 1416
    .line 1417
    iget-wide v4, v6, Lkwd;->c:J

    .line 1418
    .line 1419
    cmp-long v2, v4, v7

    .line 1420
    .line 1421
    if-gtz v2, :cond_34

    .line 1422
    .line 1423
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_33
    const/16 v22, 0x2

    .line 1428
    .line 1429
    :cond_34
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_20

    .line 1433
    :cond_35
    const/16 v17, 0x1

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x2

    .line 1438
    .line 1439
    if-le v2, v0, :cond_37

    .line 1440
    .line 1441
    iget-wide v4, v6, Lkwd;->C:J

    .line 1442
    .line 1443
    cmp-long v2, v4, v13

    .line 1444
    .line 1445
    if-lez v2, :cond_36

    .line 1446
    .line 1447
    iget-wide v4, v11, Lkwd;->c:J

    .line 1448
    .line 1449
    iget-wide v7, v6, Lkwd;->c:J

    .line 1450
    .line 1451
    cmp-long v2, v7, v4

    .line 1452
    .line 1453
    if-ltz v2, :cond_36

    .line 1454
    .line 1455
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_36
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :cond_37
    if-ne v2, v0, :cond_38

    .line 1464
    .line 1465
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_38
    :goto_20
    move/from16 v2, v19

    .line 1469
    .line 1470
    move-object/from16 v6, v20

    .line 1471
    .line 1472
    const/4 v4, 0x5

    .line 1473
    const/4 v5, 0x2

    .line 1474
    const/4 v7, 0x1

    .line 1475
    const/4 v8, 0x0

    .line 1476
    goto :goto_1f

    .line 1477
    :cond_39
    invoke-static {}, Lve3;->f0()V

    .line 1478
    .line 1479
    .line 1480
    throw v20

    .line 1481
    :cond_3a
    const/16 v17, 0x1

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x2

    .line 1486
    .line 1487
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_3b

    .line 1492
    .line 1493
    iget-object v0, v9, Lhn6;->f:Llt4;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Ln26;

    .line 1500
    .line 1501
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-virtual {v0}, Ln26;->c()LaA8;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    sget-object v4, Lne6;->Y:Lne6;

    .line 1510
    .line 1511
    int-to-long v5, v2

    .line 1512
    invoke-interface {v0, v4, v5, v6}, LaA8;->h(LcTb;J)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_3b
    move-object v10, v12

    .line 1519
    :goto_21
    move-object v0, v10

    .line 1520
    check-cast v0, Ljava/lang/Iterable;

    .line 1521
    .line 1522
    new-instance v2, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_3c

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lkwd;

    .line 1546
    .line 1547
    iget-wide v4, v3, Lkwd;->a:J

    .line 1548
    .line 1549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    iget-wide v5, v3, Lkwd;->c:J

    .line 1554
    .line 1555
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    iget-wide v6, v3, Lkwd;->C:J

    .line 1560
    .line 1561
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    iget-object v7, v3, Lkwd;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v3, v3, Lkwd;->A:Ljava/lang/Long;

    .line 1568
    .line 1569
    const/4 v8, 0x5

    .line 1570
    new-array v9, v8, [Ljava/lang/Object;

    .line 1571
    .line 1572
    aput-object v4, v9, v21

    .line 1573
    .line 1574
    aput-object v7, v9, v17

    .line 1575
    .line 1576
    aput-object v3, v9, v22

    .line 1577
    .line 1578
    aput-object v5, v9, v16

    .line 1579
    .line 1580
    aput-object v6, v9, v18

    .line 1581
    .line 1582
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const-string v4, "\n recordId: %s\t snapId: %s\t sequenceNum: %s\t creationTimestamp: %s\t insertionTimestamp: %s\t"

    .line 1587
    .line 1588
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_22

    .line 1596
    :cond_3c
    return-object v10

    .line 1597
    :pswitch_d
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_3d

    .line 1606
    .line 1607
    check-cast v9, Lbn6;

    .line 1608
    .line 1609
    invoke-virtual {v9}, Lbn6;->a()LeIh;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const-string v2, "NOTIFS_SHOWN_MAX_EXCEEDED"

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, LeIh;->a(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :cond_3d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1622
    .line 1623
    iget-object v2, v1, LAh6;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LhVh;

    .line 1626
    .line 1627
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_23
    return-object v0

    .line 1631
    :pswitch_e
    const/16 v22, 0x2

    .line 1632
    .line 1633
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, LOpc;

    .line 1636
    .line 1637
    sget-object v2, Lue6;->n0:Lue6;

    .line 1638
    .line 1639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1640
    .line 1641
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v9, LDlg;

    .line 1645
    .line 1646
    iget-object v2, v9, LDlg;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, LBre;

    .line 1649
    .line 1650
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1655
    .line 1656
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, LMg6;

    .line 1660
    .line 1661
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, LBf5;

    .line 1664
    .line 1665
    const/4 v5, 0x2

    .line 1666
    invoke-direct {v2, v9, v0, v3, v5}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1670
    .line 1671
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_f
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Ljava/lang/Boolean;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1680
    .line 1681
    .line 1682
    check-cast v9, LSQh;

    .line 1683
    .line 1684
    iget-object v0, v1, LAh6;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LZg6;

    .line 1687
    .line 1688
    invoke-virtual {v9, v0}, LSQh;->a(LZg6;)LOQh;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iget-object v0, v0, LOQh;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_10
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Lhad;

    .line 1698
    .line 1699
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LgJh;

    .line 1702
    .line 1703
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Lch6;

    .line 1714
    .line 1715
    iget-object v4, v3, Lch6;->t:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, LXIh;

    .line 1718
    .line 1719
    iget-object v3, v3, Lch6;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, LTg6;

    .line 1722
    .line 1723
    check-cast v9, LBh6;

    .line 1724
    .line 1725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    if-eqz v0, :cond_3e

    .line 1729
    .line 1730
    sget-object v0, Lz63;->c:Lz63;

    .line 1731
    .line 1732
    goto :goto_24

    .line 1733
    :cond_3e
    sget-object v0, Lz63;->a:Lz63;

    .line 1734
    .line 1735
    :goto_24
    iget-object v5, v9, LBh6;->b:Lr76;

    .line 1736
    .line 1737
    sget-object v6, LXRg;->a:LWRg;

    .line 1738
    .line 1739
    const-string v7, "df:convertResponse"

    .line 1740
    .line 1741
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    :try_start_6
    invoke-virtual {v5, v4, v2, v3, v0}, Lr76;->g(LXIh;LgJh;LTg6;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1749
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1750
    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :catchall_4
    move-exception v0

    .line 1754
    sget-object v2, LXRg;->b:Lzhi;

    .line 1755
    .line 1756
    if-eqz v2, :cond_3f

    .line 1757
    .line 1758
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1759
    .line 1760
    .line 1761
    :cond_3f
    throw v0

    .line 1762
    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()LV5d;
    .locals 2

    .line 1
    iget-object v0, p0, LAh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL9f;

    .line 4
    .line 5
    const-string v1, "empty egl14PbContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAh6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL9f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, LL9f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LNsb;

    .line 20
    .line 21
    iget-object v0, v0, LNsb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LV5d;
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LDI6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public c(LSn;LPk;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LYD6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_0
    iget-object p1, p0, LAh6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LLm1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LLm1;->a(LPk;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    iget-object p1, p0, LAh6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhw3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhw3;->b(LPk;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LAh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LBpb;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LBpb;->v()LS3i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LAh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL9f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LL9f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LNsb;

    .line 14
    .line 15
    invoke-virtual {v0}, LNsb;->z()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LAh6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, LDI6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LAh6;->b:Ljava/lang/Object;

    check-cast v1, Lb45;

    .line 2
    iget-object v2, v1, Lb45;->b:Ljava/lang/Object;

    check-cast v2, LXab;

    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 4
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 5
    :cond_0
    iget-object v3, v0, LAh6;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy6;

    .line 6
    iget-wide v5, v5, Lmy6;->b:D

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy6;

    .line 8
    iget-wide v3, v3, Lmy6;->c:D

    .line 9
    new-instance v9, LHF9;

    invoke-direct {v9, v5, v6, v3, v4}, LHF9;-><init>(DD)V

    .line 10
    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    iget-object v3, v1, Lb45;->Y:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LWm0;

    .line 12
    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ladb;->g()LHF9;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v9}, Lb45;->b(Lb45;LHF9;LHF9;)I

    move-result v12

    .line 13
    new-instance v13, Lsy6;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v13, v2, v1}, Lsy6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    .line 14
    invoke-static/range {v7 .. v15}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LAh6;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 15
    new-instance v0, LqF0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v1, LqF0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LAh6;->b:Ljava/lang/Object;

    check-cast p1, Lb45;

    iget-object v2, p0, LAh6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lb45;->a(Lb45;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LP76;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lb45;->Y:Ljava/lang/Object;

    check-cast p1, LrH9;

    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTqc;

    const/4 v1, 0x0

    .line 17
    iget-object v2, v0, LP76;->m0:Lcqc;

    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 18
    :sswitch_0
    new-instance v0, LbSe;

    invoke-direct {v0}, LbSe;-><init>()V

    .line 19
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 20
    iget-object v2, p0, LAh6;->c:Ljava/lang/Object;

    check-cast v2, Lb45;

    iget-object v3, v2, Lb45;->c:Ljava/lang/Object;

    check-cast v3, Lm78;

    .line 21
    iget-object v2, v2, Lb45;->Y:Ljava/lang/Object;

    check-cast v2, LWm0;

    .line 22
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 23
    iget-object v2, p0, LAh6;->b:Ljava/lang/Object;

    check-cast v2, LMYi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    new-instance v3, LrD1;

    const-class v4, LcSe;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 26
    iget-object v2, v2, LMYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.eagle.EagleBackend/RemoveAllPlacesVisits"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 28
    :sswitch_1
    iget-object v0, p0, LAh6;->b:Ljava/lang/Object;

    check-cast v0, Lak6;

    iget-object v0, v0, Lak6;->o0:LaS6;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 30
    new-instance v2, LVj6;

    invoke-direct {v2, p1}, LVj6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 31
    iget-object p1, p0, LAh6;->c:Ljava/lang/Object;

    check-cast p1, LdXc;

    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;-><init>(LdXc;LVj6;)V

    .line 32
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    return-void

    :cond_0
    const-string p1, "eventDispatcher"

    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lm3d;

    .line 3
    .line 4
    check-cast p2, Lm3d;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LVlb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LPb0;

    .line 15
    .line 16
    iget-object p1, p0, LAh6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfyd;

    .line 19
    .line 20
    iget-object v4, p1, Lfyd;->c:LLtb;

    .line 21
    .line 22
    iget-object p1, p0, LAh6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lon6;

    .line 26
    .line 27
    iget-object p1, v0, Lon6;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LB73;

    .line 30
    .line 31
    check-cast p1, LOze;

    .line 32
    .line 33
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lon6;->K(LVlb;LPb0;Lm3d;LLtb;Ljava/lang/Long;)LSlb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
