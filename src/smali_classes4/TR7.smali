.class public final LTR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRVa;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTR7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LTR7;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuA1;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object p2, p0, LTR7;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LJ48;

    .line 8
    .line 9
    new-instance v0, LH48;

    .line 10
    .line 11
    invoke-direct {v0}, LH48;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LuA1;->f0:LPR7;

    .line 15
    .line 16
    iget-object v1, v1, LPR7;->b:[Ldqj;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-static {v6}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, v0, LH48;->k:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, LuA1;->f0:LPR7;

    .line 44
    .line 45
    iget-object p1, p1, LPR7;->a:[LcT7;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    :goto_1
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v4

    .line 57
    .line 58
    new-instance v5, LQP7;

    .line 59
    .line 60
    invoke-direct {v5}, LQP7;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LcT7;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, v5, LQP7;->U:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v3, LcT7;->t:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    if-eq v6, v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    if-eq v6, v7, :cond_1

    .line 83
    .line 84
    sget-object v6, LPP7;->b:LPP7;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v6, LPP7;->Y:LPP7;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v6, LPP7;->X:LPP7;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v6, LPP7;->Z:LPP7;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v6, LPP7;->t:LPP7;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v6, LPP7;->c:LPP7;

    .line 100
    .line 101
    :goto_2
    iget v6, v6, LPP7;->a:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v5, LQP7;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v6, v3, LcT7;->c:Ldqj;

    .line 110
    .line 111
    invoke-static {v6}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v5, LQP7;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v3, LcT7;->X:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v5, LQP7;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v6, v3, LcT7;->Y:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, LQP7;->f:Ljava/lang/Long;

    .line 128
    .line 129
    iget-wide v6, v3, LcT7;->Z:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v5, LQP7;->g:Ljava/lang/Long;

    .line 136
    .line 137
    iget-boolean v6, v3, LcT7;->e0:Z

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v5, LQP7;->P:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v6, "OUTGOING"

    .line 146
    .line 147
    iput-object v6, v5, LQP7;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, LcT7;->f0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v5, LQP7;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iput-object v1, v0, LH48;->a:Ljava/util/List;

    .line 160
    .line 161
    sget-object p1, LgP6;->a:LgP6;

    .line 162
    .line 163
    iput-object p1, v0, LH48;->d:Ljava/util/List;

    .line 164
    .line 165
    sget-object p1, LH48$b;->b:LH48$b;

    .line 166
    .line 167
    iget-object p1, p1, LH48$b;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v0, LH48;->c:Ljava/lang/String;

    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object p1, v0, LH48;->l:Ljava/lang/Boolean;

    .line 174
    .line 175
    const-string p1, "login_bootstrap"

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p2, v0, p1, v1}, LJ48;->g0(LH48;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lewj;->a:Lewj;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Loz7;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-direct {p2, v0, p0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
