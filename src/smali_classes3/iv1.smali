.class public final Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lmv1;

.field public final synthetic b:Z

.field public final synthetic c:LZr1;

.field public final synthetic t:Lkk1;


# direct methods
.method public constructor <init>(Lmv1;ZLZr1;Lkk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv1;->a:Lmv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Liv1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Liv1;->c:LZr1;

    .line 9
    .line 10
    iput-object p4, p0, Liv1;->t:Lkk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 2
    .line 3
    iget-object v0, p0, Liv1;->a:Lmv1;

    .line 4
    .line 5
    iget-object v0, v0, Lmv1;->g0:LBs1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getRawImage()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getProcessedImage()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LBs1;->c:LZl1;

    .line 19
    .line 20
    invoke-virtual {v3}, LZl1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LOY4;

    .line 25
    .line 26
    iget-object v4, v3, LOY4;->a:LWR8;

    .line 27
    .line 28
    iget-object v5, v3, LOY4;->b:Lyz1;

    .line 29
    .line 30
    iget-object v6, v3, LOY4;->c:Ll06;

    .line 31
    .line 32
    iget-object v3, v3, LOY4;->d:Llm1;

    .line 33
    .line 34
    new-instance v7, LZj3;

    .line 35
    .line 36
    invoke-direct {v7, v4, v5, v6, v3}, LZj3;-><init>(LWR8;Lyz1;Ll06;Llm1;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v7, LZj3;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LCBe;

    .line 42
    .line 43
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, LIHj;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    new-instance v9, LN0f;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, LIHj;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v2}, LIHj;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v5, LIHj;->e:LNy1;

    .line 71
    .line 72
    invoke-virtual {v3}, LNy1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v5, LIHj;->c:Llm1;

    .line 81
    .line 82
    invoke-virtual {v4}, Llm1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, LYij;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v6, v10, v5}, LYij;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LvQi;->X:LvQi;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LlFj;

    .line 111
    .line 112
    iget-object v6, p0, Liv1;->t:Lkk1;

    .line 113
    .line 114
    iget-object v10, p0, Liv1;->c:LZr1;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-direct/range {v4 .. v11}, LlFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object v7, v9

    .line 121
    move-object v8, v10

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LYKg;

    .line 128
    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LVci;

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    invoke-direct {v1, v3, v5}, LVci;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lxs1;

    .line 152
    .line 153
    iget-boolean v2, p0, Liv1;->b:Z

    .line 154
    .line 155
    invoke-direct {v1, v0, p1, v2}, Lxs1;-><init>(LBs1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lys1;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lys1;-><init>(Lapp/aifactory/sdk/api/model/TargetState$Success;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lzs1;->a:Lzs1;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 176
    .line 177
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lus1;->a:Lus1;

    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lav1;->b:Lav1;

    .line 188
    .line 189
    invoke-static {v1, p1}, LDZk;->f(Lio/reactivex/rxjava3/core/Single;Lav1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, LAs1;

    .line 194
    .line 195
    invoke-direct {v1, v8, v0}, LAs1;-><init>(LZr1;LBs1;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lav1;->c:Lav1;

    .line 204
    .line 205
    invoke-static {v0, p1}, LDZk;->f(Lio/reactivex/rxjava3/core/Single;Lav1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
