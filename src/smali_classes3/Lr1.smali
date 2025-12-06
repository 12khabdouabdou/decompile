.class public final LLr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPr1;

.field public final synthetic b:Z

.field public final synthetic c:Lto1;

.field public final synthetic t:LLg1;


# direct methods
.method public constructor <init>(LPr1;ZLto1;LLg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLr1;->a:LPr1;

    .line 5
    .line 6
    iput-boolean p2, p0, LLr1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LLr1;->c:Lto1;

    .line 9
    .line 10
    iput-object p4, p0, LLr1;->t:LLg1;

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
    iget-object v0, p0, LLr1;->a:LPr1;

    .line 4
    .line 5
    iget-object v0, v0, LPr1;->g0:LWo1;

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
    iget-object v3, v0, LWo1;->c:Lwi1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwi1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LgT4;

    .line 25
    .line 26
    iget-object v4, v3, LgT4;->a:LmK8;

    .line 27
    .line 28
    iget-object v5, v3, LgT4;->b:Llw1;

    .line 29
    .line 30
    iget-object v6, v3, LgT4;->c:LoX5;

    .line 31
    .line 32
    iget-object v3, v3, LgT4;->d:LHi1;

    .line 33
    .line 34
    new-instance v7, LN83;

    .line 35
    .line 36
    invoke-direct {v7, v4, v5, v6, v3}, LN83;-><init>(LmK8;Llw1;LoX5;LHi1;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v7, LN83;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lake;

    .line 42
    .line 43
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, LKij;

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
    new-instance v9, LdJe;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, LKij;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v2}, LKij;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v5, LKij;->e:Lxv1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lxv1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v5, LKij;->c:LHi1;

    .line 81
    .line 82
    invoke-virtual {v4}, LHi1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lj6j;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    invoke-direct {v6, v10, v5}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LcRi;->t:LcRi;

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lrgj;

    .line 110
    .line 111
    iget-object v6, p0, LLr1;->t:LLg1;

    .line 112
    .line 113
    iget-object v10, p0, LLr1;->c:Lto1;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct/range {v4 .. v11}, Lrgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object v7, v9

    .line 120
    move-object v8, v10

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LnRe;

    .line 127
    .line 128
    const/16 v9, 0x18

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LPti;

    .line 139
    .line 140
    const/16 v3, 0x16

    .line 141
    .line 142
    invoke-direct {v1, v3, v5}, LPti;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LSo1;

    .line 151
    .line 152
    iget-boolean v2, p0, LLr1;->b:Z

    .line 153
    .line 154
    invoke-direct {v1, v0, p1, v2}, LSo1;-><init>(LWo1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LTo1;

    .line 163
    .line 164
    invoke-direct {v1, p1}, LTo1;-><init>(Lapp/aifactory/sdk/api/model/TargetState$Success;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LUo1;->a:LUo1;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 175
    .line 176
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LPo1;->a:LPo1;

    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LEr1;->b:LEr1;

    .line 187
    .line 188
    invoke-static {v1, p1}, LFyk;->g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, LVo1;

    .line 193
    .line 194
    invoke-direct {v1, v8, v0}, LVo1;-><init>(Lto1;LWo1;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LEr1;->c:LEr1;

    .line 203
    .line 204
    invoke-static {v0, p1}, LFyk;->g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
