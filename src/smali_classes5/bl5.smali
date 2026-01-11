.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk9;Li7c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbl5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbl5;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbl5;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, LBVc;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    sget-object p1, LYRa;->a:LYRa;

    .line 14
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object p1

    iput-object p1, p0, Lbl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbda;Lb10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbl5;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lbl5;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbl5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbl5;->a:I

    iput-object p1, p0, Lbl5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbl5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqg7;LcJc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbl5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbl5;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lz7d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lbl5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbl5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lbl5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lbl5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lbl5;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lada;

    .line 14
    .line 15
    check-cast v3, LREi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    new-instance v1, LoNc;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    instance-of v1, p1, LZca;

    .line 49
    .line 50
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, p1, Lada;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, LtB5;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, LtB5;-><init>(LOWk;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 68
    .line 69
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    :goto_1
    return-object v3

    .line 74
    :cond_2
    new-instance p1, LwOc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    check-cast v2, LFic;

    .line 83
    .line 84
    invoke-interface {v2}, LFic;->b()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v1, LXj9;

    .line 89
    .line 90
    invoke-interface {v1}, LXj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, LVL7;->l0:LVL7;

    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LQM9;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-direct {v1, p1, v2, p0}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object p1, LYRa;->a:LYRa;

    .line 124
    .line 125
    sget-object p1, LWL7;->l0:LWL7;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast v2, Lbda;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lw18;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v2, v1, v3, v0}, Lw18;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 155
    .line 156
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    check-cast v2, Ldpk;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ldpk;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, LlY7;

    .line 167
    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    check-cast v3, LZO9;

    .line 171
    .line 172
    const/16 v4, 0x18

    .line 173
    .line 174
    invoke-direct {v2, p1, v1, v3, v4}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 178
    .line 179
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    check-cast v2, Lbda;

    .line 201
    .line 202
    invoke-interface {v2, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LAT3;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {v0, v2, p0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "LOOK:DeduplicationLensRepository#query"

    .line 227
    .line 228
    invoke-static {v2, v0}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LxW3;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {v1, p0, v2, p1}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move-object v0, p1

    .line 263
    :cond_4
    :goto_2
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
