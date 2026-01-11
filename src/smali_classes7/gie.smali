.class public final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LnEi;

.field public final synthetic b:Liie;


# direct methods
.method public constructor <init>(LnEi;Liie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgie;->a:LnEi;

    .line 5
    .line 6
    iput-object p2, p0, Lgie;->b:Liie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LDpd;

    .line 3
    .line 4
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LtSd;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LAn4;

    .line 11
    .line 12
    sget-object v2, LtSd;->c:LtSd;

    .line 13
    .line 14
    iget-object v3, p0, Lgie;->a:LnEi;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ldie;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LnEi;->c:LWui;

    .line 26
    .line 27
    invoke-static {v1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, v3, LnEi;->b:LMee;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget v2, v1, LMee;->a:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, LMee;->b:Le57;

    .line 51
    .line 52
    check-cast v6, LyF8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    :goto_0
    if-eqz v6, :cond_8

    .line 57
    .line 58
    iget-object v6, v6, LyF8;->a:[LyF8$a;

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
    xor-int/2addr v6, v0

    .line 70
    if-ne v6, v0, :cond_8

    .line 71
    .line 72
    if-ne v2, v5, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, LMee;->b:Le57;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, LyF8;

    .line 78
    .line 79
    :cond_3
    iget-object v12, v4, LyF8;->a:[LyF8$a;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v2, v12

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v2, v12

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-ge v4, v2, :cond_4

    .line 90
    .line 91
    aget-object v5, v12, v4

    .line 92
    .line 93
    iget-object v5, v5, LyF8$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    array-length v1, v12

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_3
    if-ge v2, v1, :cond_6

    .line 111
    .line 112
    aget-object v4, v12, v2

    .line 113
    .line 114
    iget-object v4, v4, LyF8$a;->Z:LJP3;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/2addr v2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v10, 0x0

    .line 123
    :goto_4
    sget-object v0, LAn4;->b:LAn4;

    .line 124
    .line 125
    if-eq p1, v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, LAn4;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v0, v3, LnEi;->c:LWui;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, LWui;->X:Ljava/lang/String;

    .line 137
    .line 138
    iget p1, v0, LWui;->a:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x4

    .line 141
    .line 142
    iput p1, v0, LWui;->a:I

    .line 143
    .line 144
    :cond_7
    iget-object v9, p0, Lgie;->b:Liie;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, LgSd;->c:LgSd;

    .line 150
    .line 151
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 152
    .line 153
    sget-object v0, LtSd;->a:LtSd;

    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lfie;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v13}, Lfie;-><init>(Liie;ZLjava/util/List;[LyF8$a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {p1, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lq6d;

    .line 172
    .line 173
    const/16 v1, 0x1d

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance p1, Ldie;

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LnEi;->c:LWui;

    .line 192
    .line 193
    invoke-static {v1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p1, v0, v1}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
