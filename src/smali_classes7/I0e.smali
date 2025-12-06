.class public final LI0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lufi;

.field public final synthetic b:LJ0e;


# direct methods
.method public constructor <init>(Lufi;LJ0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0e;->a:Lufi;

    .line 5
    .line 6
    iput-object p2, p0, LI0e;->b:LJ0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lhad;

    .line 4
    .line 5
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LcBd;

    .line 8
    .line 9
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcj4;

    .line 12
    .line 13
    sget-object v3, LcBd;->c:LcBd;

    .line 14
    .line 15
    iget-object v4, p0, LI0e;->a:Lufi;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, LF0e;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lufi;->c:LD6i;

    .line 27
    .line 28
    invoke-static {v1}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, LF0e;-><init>(Ljava/util/List;[B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v2, v4, Lufi;->b:LsXd;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget v3, v2, LsXd;->a:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v6, v2, LsXd;->b:Lo17;

    .line 51
    .line 52
    check-cast v6, LLy8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    :goto_0
    if-eqz v6, :cond_8

    .line 57
    .line 58
    iget-object v6, v6, LLy8;->a:[LLy8$a;

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    xor-int/2addr v6, v1

    .line 70
    if-ne v6, v1, :cond_8

    .line 71
    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, LsXd;->b:Lo17;

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, LLy8;

    .line 78
    .line 79
    :cond_3
    iget-object v12, v5, LLy8;->a:[LLy8$a;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v3, v12

    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v3, v12

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-ge v5, v3, :cond_4

    .line 90
    .line 91
    aget-object v6, v12, v5

    .line 92
    .line 93
    iget-object v6, v6, LLy8$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v5, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    array-length v2, v12

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_3
    if-ge v3, v2, :cond_6

    .line 111
    .line 112
    aget-object v5, v12, v3

    .line 113
    .line 114
    iget-object v5, v5, LLy8$a;->Z:LjM3;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/2addr v3, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v10, 0x0

    .line 123
    :goto_4
    sget-object v1, Lcj4;->b:Lcj4;

    .line 124
    .line 125
    if-eq p1, v1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lcj4;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v1, v4, Lufi;->c:LD6i;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, LD6i;->X:Ljava/lang/String;

    .line 137
    .line 138
    iget p1, v1, LD6i;->a:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x4

    .line 141
    .line 142
    iput p1, v1, LD6i;->a:I

    .line 143
    .line 144
    :cond_7
    iget-object v9, p0, LI0e;->b:LJ0e;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, LQAd;->c:LQAd;

    .line 150
    .line 151
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 152
    .line 153
    sget-object v1, LcBd;->a:LcBd;

    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, LH0e;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v13}, LH0e;-><init>(LJ0e;ZLjava/util/List;[LLy8$a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {p1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LyWd;

    .line 172
    .line 173
    invoke-direct {v1, v0, v4}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    new-instance p1, LF0e;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lufi;->c:LD6i;

    .line 190
    .line 191
    invoke-static {v1}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p1, v0, v1}, LF0e;-><init>(Ljava/util/List;[B)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
