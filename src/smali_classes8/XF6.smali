.class public final LXF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LZF6;

.field public final synthetic c:La3j;

.field public final synthetic t:LZ2j;


# direct methods
.method public synthetic constructor <init>(LZF6;La3j;LZ2j;JI)V
    .locals 0

    .line 1
    iput p6, p0, LXF6;->a:I

    iput-object p1, p0, LXF6;->b:LZF6;

    iput-object p2, p0, LXF6;->c:La3j;

    iput-object p3, p0, LXF6;->t:LZ2j;

    iput-wide p4, p0, LXF6;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXF6;->c:La3j;

    .line 4
    .line 5
    iget-object v2, v0, LXF6;->b:LZF6;

    .line 6
    .line 7
    iget v3, v0, LXF6;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, [[B

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LXF6;->t:LZ2j;

    .line 20
    .line 21
    iput-object v3, v6, LZ2j;->a:[[B

    .line 22
    .line 23
    iget-object v1, v1, La3j;->b:LT2j;

    .line 24
    .line 25
    invoke-static {v1}, LjBk;->f(LT2j;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v6, LZ2j;->b:[I

    .line 34
    .line 35
    iget-object v1, v2, LZF6;->e:LCBe;

    .line 36
    .line 37
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ljyf;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, LsO9;

    .line 48
    .line 49
    iget-wide v7, v0, LXF6;->X:J

    .line 50
    .line 51
    const/16 v9, 0x12

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Liyf;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v5, v3}, Liyf;-><init>(Ljyf;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Liyf;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v5, v2}, Liyf;-><init>(Ljyf;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v3, p1

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v0, LXF6;->t:LZ2j;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object v8, LcF6;->b:LcF6;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Hash-"

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, La3j;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v12, LF1j;

    .line 115
    .line 116
    sget v3, LeG6;->t:I

    .line 117
    .line 118
    const/16 v3, 0x18

    .line 119
    .line 120
    sget-object v5, LrG6;->Y:LrG6;

    .line 121
    .line 122
    invoke-static {v3, v5}, LKi5;->a0(ILrG6;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, LeG6;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-direct {v12, v5, v6, v3}, LF1j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LRE6;

    .line 136
    .line 137
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    iget-object v3, v1, La3j;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v20, 0x39b3

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    invoke-direct/range {v5 .. v21}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v3, 0x0

    .line 167
    iget-object v4, v1, La3j;->c:LtEb;

    .line 168
    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v12, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object v12, v3

    .line 178
    :goto_0
    iget-object v4, v1, La3j;->d:LEyb;

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_1
    move-object v13, v3

    .line 187
    new-instance v6, Lb3j;

    .line 188
    .line 189
    iget-wide v9, v0, LXF6;->X:J

    .line 190
    .line 191
    iget-object v7, v1, La3j;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v1, La3j;->b:LT2j;

    .line 194
    .line 195
    invoke-direct/range {v6 .. v13}, Lb3j;-><init>(Ljava/lang/String;[BJLT2j;[B[B)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 199
    .line 200
    invoke-direct {v1, v5, v6}, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;-><init>(LRE6;Lb3j;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, LZF6;->a:LmF6;

    .line 204
    .line 205
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-wide v5, v0, LXF6;->X:J

    .line 211
    .line 212
    invoke-virtual {v2, v1, v4, v5, v6}, LZF6;->f(La3j;LZ2j;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
