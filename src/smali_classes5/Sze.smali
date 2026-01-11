.class public final LSze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMda;

.field public final synthetic b:LTze;

.field public final synthetic c:LQze;


# direct methods
.method public constructor <init>(LMda;LTze;LQze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSze;->a:LMda;

    .line 5
    .line 6
    iput-object p2, p0, LSze;->b:LTze;

    .line 7
    .line 8
    iput-object p3, p0, LSze;->c:LQze;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LAAe;

    .line 2
    .line 3
    iget-object p1, p1, LAAe;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LSze;->a:LMda;

    .line 10
    .line 11
    iget-object v2, p0, LSze;->b:LTze;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LNda;

    .line 16
    .line 17
    iget-object p1, v2, LTze;->c:LpH;

    .line 18
    .line 19
    invoke-virtual {p1}, LpH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmjg;

    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    const-string v2, "No such prompt exists."

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    iget-object v4, v1, LMda;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkze;

    .line 57
    .line 58
    iget-object v0, p1, Lkze;->c:Lmze;

    .line 59
    .line 60
    iget-object v0, v0, Lmze;->a:LdVk;

    .line 61
    .line 62
    instance-of v3, v0, Lpze;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v0, Lpze;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v4

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lpze;->a:Lcza;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lpze;->b:Lcza;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v5, v5, [Lcza;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v0, v5, v6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v3, v5, v0

    .line 90
    .line 91
    invoke-static {v5}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcza;

    .line 121
    .line 122
    new-instance v6, LIda;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcza;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5}, Lcza;->a()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-direct {v6, v7, v5, v8}, LIda;-><init>(Ljava/lang/String;[BI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, LJda;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LJda;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object v9, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    sget-object v0, LHda;->b:LHda;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    new-instance v5, LNda;

    .line 151
    .line 152
    iget-object v0, v2, LTze;->c:LpH;

    .line 153
    .line 154
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lmjg;

    .line 159
    .line 160
    new-instance v2, LGze$a;

    .line 161
    .line 162
    new-instance v3, Lrj4;

    .line 163
    .line 164
    iget-object v6, p0, LSze;->c:LQze;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iget-object v4, v6, LQze;->c:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    if-nez v4, :cond_5

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    :cond_5
    const-string v6, "placeHolder"

    .line 175
    .line 176
    invoke-direct {v3, v4, v6, v6}, Lrj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lkze;->c:Lmze;

    .line 180
    .line 181
    iget-object p1, p1, Lmze;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v2, v3, p1}, LGze$a;-><init>(Lrj4;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v10, 0x4

    .line 191
    iget-object v6, v1, LMda;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-direct/range {v5 .. v10}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 198
    .line 199
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
