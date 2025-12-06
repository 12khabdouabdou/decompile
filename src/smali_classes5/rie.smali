.class public final Lrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lc1a;

.field public final synthetic b:Lsie;

.field public final synthetic c:Lqie;


# direct methods
.method public constructor <init>(Lc1a;Lsie;Lqie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrie;->a:Lc1a;

    .line 5
    .line 6
    iput-object p2, p0, Lrie;->b:Lsie;

    .line 7
    .line 8
    iput-object p3, p0, Lrie;->c:Lqie;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LZie;

    .line 2
    .line 3
    iget-object p1, p1, LZie;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrie;->a:Lc1a;

    .line 10
    .line 11
    iget-object v2, p0, Lrie;->b:Lsie;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Ld1a;

    .line 16
    .line 17
    iget-object p1, v2, Lsie;->X:Lobi;

    .line 18
    .line 19
    check-cast p1, LxF;

    .line 20
    .line 21
    invoke-virtual {p1}, LxF;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LkZf;

    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    const-string v2, "No such prompt exists."

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x14

    .line 41
    .line 42
    iget-object v4, v1, Lc1a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LMhe;

    .line 59
    .line 60
    iget-object v0, p1, LMhe;->c:LOhe;

    .line 61
    .line 62
    iget-object v0, v0, LOhe;->a:LNvk;

    .line 63
    .line 64
    instance-of v3, v0, LRhe;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v0, LRhe;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, LRhe;->a:LPma;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LRhe;->b:LPma;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [LPma;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v0, v5, v6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    invoke-static {v5}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LPma;

    .line 123
    .line 124
    new-instance v6, LY0a;

    .line 125
    .line 126
    invoke-virtual {v5}, LPma;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5}, LPma;->a()[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v8, 0x4

    .line 135
    invoke-direct {v6, v7, v5, v8}, LY0a;-><init>(Ljava/lang/String;[BI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, LZ0a;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LZ0a;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v9, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v0, LX0a;->c:LX0a;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    new-instance v5, Ld1a;

    .line 153
    .line 154
    iget-object v0, v2, Lsie;->X:Lobi;

    .line 155
    .line 156
    check-cast v0, LxF;

    .line 157
    .line 158
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LkZf;

    .line 163
    .line 164
    new-instance v2, Liie$a;

    .line 165
    .line 166
    new-instance v3, LTe4;

    .line 167
    .line 168
    iget-object v6, p0, Lrie;->c:Lqie;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    iget-object v4, v6, Lqie;->c:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    if-nez v4, :cond_5

    .line 175
    .line 176
    const-string v4, ""

    .line 177
    .line 178
    :cond_5
    const-string v6, "placeHolder"

    .line 179
    .line 180
    invoke-direct {v3, v4, v6, v6}, LTe4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LMhe;->c:LOhe;

    .line 184
    .line 185
    iget-object p1, p1, LOhe;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v2, v3, p1}, Liie$a;-><init>(LTe4;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, LkZf;->f(Ljava/lang/Object;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v10, 0x4

    .line 195
    iget-object v6, v1, Lc1a;->a:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
