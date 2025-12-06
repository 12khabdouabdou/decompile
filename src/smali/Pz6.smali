.class public final LPz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa;


# instance fields
.field public final a:LLa2;

.field public final b:Lake;

.field public final c:Landroid/content/Context;

.field public final d:Lrn0;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LpC3;Le03;LLa2;LVW1;Lake;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPz6;->a:LLa2;

    .line 5
    .line 6
    iput-object p5, p0, LPz6;->b:Lake;

    .line 7
    .line 8
    iput-object p6, p0, LPz6;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p3, LtW1;->Z:LtW1;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "DualCameraModeConfigProviderImpl"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p3, p0, LPz6;->d:Lrn0;

    .line 23
    .line 24
    new-instance p3, LOz6;

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p3, p0, p6}, LOz6;-><init>(LPz6;I)V

    .line 28
    .line 29
    .line 30
    new-instance p6, LXfi;

    .line 31
    .line 32
    invoke-direct {p6, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, LPz6;->e:LXfi;

    .line 36
    .line 37
    new-instance p3, LOz6;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, v0}, LOz6;-><init>(LPz6;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LXfi;

    .line 44
    .line 45
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LPz6;->f:LXfi;

    .line 49
    .line 50
    instance-of p3, p4, Lga6;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object p1, LKU1;->q3:LKU1;

    .line 55
    .line 56
    sget-object p3, LJ03;->a:LQd7;

    .line 57
    .line 58
    invoke-interface {p2, p1, p3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p4, LKU1;->r3:LKU1;

    .line 63
    .line 64
    new-instance p5, LMz6;

    .line 65
    .line 66
    invoke-direct {p5}, LMz6;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p4, p5, p3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p5, LKU1;->h3:LKU1;

    .line 74
    .line 75
    invoke-interface {p2, p5, p3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    sget-object p6, LKU1;->k4:LKU1;

    .line 80
    .line 81
    invoke-interface {p2, p6, p3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, LuR5;->g0:LuR5;

    .line 86
    .line 87
    invoke-static {p1, p4, p5, p2, p3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object p3, LKU1;->g3:LKU1;

    .line 93
    .line 94
    invoke-interface {p1, p3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, LKU1;->i3:LKU1;

    .line 99
    .line 100
    new-instance p4, LMz6;

    .line 101
    .line 102
    invoke-direct {p4}, LMz6;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LQd7;

    .line 106
    .line 107
    invoke-direct {v0}, LQd7;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lza2;

    .line 111
    .line 112
    invoke-direct {v1}, Lza2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, LlT1;

    .line 120
    .line 121
    invoke-virtual {p5}, LlT1;->a()Ltof;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    sget-object v2, Ltof;->c:Ltof;

    .line 126
    .line 127
    if-ne p5, v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p6}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-eqz p5, :cond_1

    .line 140
    .line 141
    const/4 p5, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 p5, 0x0

    .line 144
    :goto_0
    iput-boolean p5, v1, Lza2;->j0:Z

    .line 145
    .line 146
    iget p5, v1, Lza2;->a:I

    .line 147
    .line 148
    or-int/lit16 p5, p5, 0x800

    .line 149
    .line 150
    iput p5, v1, Lza2;->a:I

    .line 151
    .line 152
    iput-object v1, v0, LQd7;->t:Lza2;

    .line 153
    .line 154
    invoke-interface {p2, p3, p4, v0}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    sget-object p4, LKU1;->h3:LKU1;

    .line 159
    .line 160
    sget-object p5, LJ03;->a:LQd7;

    .line 161
    .line 162
    invoke-interface {p2, p4, p5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    sget-object p6, LKU1;->k4:LKU1;

    .line 167
    .line 168
    invoke-interface {p2, p6, p5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object p5, LER5;->o0:LER5;

    .line 173
    .line 174
    invoke-static {p1, p3, p4, p2, p5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LM66;

    .line 184
    .line 185
    const/4 p3, 0x2

    .line 186
    invoke-direct {p1, p3, p0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iput-object p3, p0, LPz6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    sget-object p1, LER5;->n0:LER5;

    .line 197
    .line 198
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, LPz6;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LPz6;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
