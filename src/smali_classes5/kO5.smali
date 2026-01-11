.class public final LkO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjc;


# instance fields
.field public final X:LkN3;

.field public final Y:LHK5;

.field public final Z:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:LnJe;

.field public final e0:LOA5;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LFic;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;LnJe;LFic;LkN3;LHK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LkO5;->b:Lbda;

    .line 7
    .line 8
    iput-object p4, p0, LkO5;->c:LnJe;

    .line 9
    .line 10
    iput-object p5, p0, LkO5;->t:LFic;

    .line 11
    .line 12
    iput-object p6, p0, LkO5;->X:LkN3;

    .line 13
    .line 14
    iput-object p7, p0, LkO5;->Y:LHK5;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LkO5;->Z:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 28
    .line 29
    new-instance p3, LOA5;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-direct {p3, p2, p4}, LOA5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LkO5;->e0:LOA5;

    .line 36
    .line 37
    new-instance p2, LsE5;

    .line 38
    .line 39
    const/16 p3, 0xb

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LkO5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    return-void
.end method

.method public static final b(LkO5;LWic;LaX9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LRic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, LRic;

    .line 10
    .line 11
    iget-object p0, p0, LRic;->b:Lb89;

    .line 12
    .line 13
    invoke-static {p2, p0}, LkO5;->c(LaX9;Lb89;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p4, LCq5;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p4, p3, p2, p1, v0}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p2, p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, LSic;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p3, p0, LHic;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LHic;

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance p0, LYic;

    .line 50
    .line 51
    check-cast p1, LSic;

    .line 52
    .line 53
    iget-object p1, p1, LSic;->a:LY79;

    .line 54
    .line 55
    new-instance p2, LXic;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LYic;-><init>(Lb89;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    move-object p0, p1

    .line 70
    check-cast p0, LSic;

    .line 71
    .line 72
    iget-object p0, p0, LSic;->b:Lb89;

    .line 73
    .line 74
    invoke-static {p2, p0}, LkO5;->c(LaX9;Lb89;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p2, LvG5;

    .line 79
    .line 80
    const/16 p3, 0xb

    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    instance-of v0, p1, LTic;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object p0, p1

    .line 96
    check-cast p0, LTic;

    .line 97
    .line 98
    iget-object p0, p0, LTic;->b:Lb89;

    .line 99
    .line 100
    invoke-static {p2, p0}, LkO5;->c(LaX9;Lb89;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p3, Lzz5;

    .line 105
    .line 106
    const/16 p4, 0x15

    .line 107
    .line 108
    invoke-direct {p3, p1, p4, p2}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {p2, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    instance-of v0, p1, LVic;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    instance-of v0, p3, LHic;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v1, p3

    .line 131
    check-cast v1, LHic;

    .line 132
    .line 133
    :cond_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object p2, p2, LaX9;->m:LBt3;

    .line 136
    .line 137
    iget-boolean p2, p2, LBt3;->e:Z

    .line 138
    .line 139
    new-instance p3, LEP$h$a$d;

    .line 140
    .line 141
    iget-object p0, p0, LkO5;->X:LkN3;

    .line 142
    .line 143
    iget v0, p0, LkN3;->c:I

    .line 144
    .line 145
    iget-object v1, v1, LHic;->a:LY79;

    .line 146
    .line 147
    invoke-direct {p3, v1, v0, p2}, LEP$h$a$d;-><init>(LY79;IZ)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, LkN3;->a:LHP;

    .line 151
    .line 152
    invoke-interface {p2, p3}, LHP;->a(LEP;)V

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, LkN3;->b:LR2i;

    .line 163
    .line 164
    iget-boolean p3, p0, LR2i;->b:Z

    .line 165
    .line 166
    if-nez p3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, LR2i;->c()V

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance p0, LEP$h$a$c;

    .line 172
    .line 173
    invoke-direct {p0, v1}, LEP$h$a$c;-><init>(LY79;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p0}, LHP;->a(LEP;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance p0, Lajc;

    .line 180
    .line 181
    move-object p2, p1

    .line 182
    check-cast p2, LVic;

    .line 183
    .line 184
    iget-object p2, p2, LVic;->a:LY79;

    .line 185
    .line 186
    invoke-direct {p0, p2}, Lajc;-><init>(LY79;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    instance-of p4, p1, LQic;

    .line 196
    .line 197
    if-eqz p4, :cond_9

    .line 198
    .line 199
    move-object p3, p1

    .line 200
    check-cast p3, LQic;

    .line 201
    .line 202
    iget-object p3, p3, LQic;->b:Lb89;

    .line 203
    .line 204
    invoke-static {p2, p3}, LkO5;->c(LaX9;Lb89;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, LIx5;

    .line 209
    .line 210
    const/16 p4, 0x1c

    .line 211
    .line 212
    invoke-direct {p3, p0, p4, p1}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    move-object p2, p0

    .line 221
    goto :goto_0

    .line 222
    :cond_9
    instance-of p0, p1, LUic;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    move-object p0, p1

    .line 227
    check-cast p0, LUic;

    .line 228
    .line 229
    iget-object p0, p0, LUic;->a:LHic;

    .line 230
    .line 231
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lhjc;

    .line 235
    .line 236
    move-object p2, p1

    .line 237
    check-cast p2, LUic;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    new-instance p0, LTC5;

    .line 251
    .line 252
    const/16 p3, 0x10

    .line 253
    .line 254
    invoke-direct {p0, p3, p1}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_a
    new-instance p0, LwOc;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static c(LaX9;Lb89;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    instance-of v0, p1, LY79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, LuVk;->j(LaX9;)LrN3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, LrN3;->a:LY79;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-class p1, LSa3;

    .line 26
    .line 27
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 32
    .line 33
    invoke-interface {p0, p1}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LSa3;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, LSa3;->a:LY79;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p0, "Active lens does not have connectedLensInfo"

    .line 53
    .line 54
    invoke-static {p0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkO5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LkO5;->e0:LOA5;

    .line 2
    .line 3
    return-object v0
.end method
