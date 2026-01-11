.class public final LJhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LZhg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:LReg;


# direct methods
.method public constructor <init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJhg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJhg;->b:LZhg;

    iput-object p2, p0, LJhg;->t:LReg;

    iput-object p3, p0, LJhg;->c:Ljava/util/List;

    iput-object p4, p0, LJhg;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LZhg;Ljava/util/List;LReg;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJhg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJhg;->b:LZhg;

    iput-object p2, p0, LJhg;->c:Ljava/util/List;

    iput-object p3, p0, LJhg;->t:LReg;

    iput-object p4, p0, LJhg;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJhg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, LJhg;->b:LZhg;

    .line 13
    .line 14
    iget-object v2, v1, LZhg;->a:Ly45;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, LAEb;

    .line 22
    .line 23
    iget-object v2, v0, LJhg;->t:LReg;

    .line 24
    .line 25
    iget-object v3, v2, LReg;->g0:LN7g;

    .line 26
    .line 27
    iget-object v9, v3, LN7g;->a:LJ8g;

    .line 28
    .line 29
    iget-object v3, v2, LReg;->a:LMeg;

    .line 30
    .line 31
    invoke-static {v1, v3}, LZhg;->f(LZhg;LMeg;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v3, v2, LReg;->g0:LN7g;

    .line 36
    .line 37
    iget-object v3, v3, LN7g;->v:LMUb;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v11, v8

    .line 44
    move-object v8, v9

    .line 45
    move v9, v10

    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v11, v8

    .line 49
    move-object v8, v9

    .line 50
    move v9, v10

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    new-instance v3, LUEj;

    .line 53
    .line 54
    iget-object v6, v0, LJhg;->X:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1}, LZhg;->h(LZhg;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2, v4, v1}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x18

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LJhg;->c:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LLa;

    .line 89
    .line 90
    const/16 v12, 0x9

    .line 91
    .line 92
    move-object v7, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v6 .. v12}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v3, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v5, p1

    .line 104
    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v0, LJhg;->b:LZhg;

    .line 108
    .line 109
    iget-object v2, v1, LZhg;->a:Ly45;

    .line 110
    .line 111
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, LAEb;

    .line 117
    .line 118
    iget-object v2, v1, LZhg;->m:Lnp0;

    .line 119
    .line 120
    iget-object v3, v0, LJhg;->t:LReg;

    .line 121
    .line 122
    invoke-static {v2, v3}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v2, v3, LReg;->g0:LN7g;

    .line 127
    .line 128
    iget-object v10, v2, LN7g;->a:LJ8g;

    .line 129
    .line 130
    iget-object v4, v3, LReg;->a:LMeg;

    .line 131
    .line 132
    invoke-static {v1, v4}, LZhg;->f(LZhg;LMeg;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v4, v2, LN7g;->v:LMUb;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v12, 0x0

    .line 145
    :goto_1
    invoke-static {v1}, LZhg;->g(LZhg;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v14, v2, LN7g;->D:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v15, LUEj;

    .line 152
    .line 153
    iget-object v2, v0, LJhg;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1}, LZhg;->h(LZhg;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v3, v6, v1}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v15

    .line 172
    invoke-direct/range {v2 .. v7}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v6, v8

    .line 179
    iget-object v8, v0, LJhg;->X:Ljava/util/List;

    .line 180
    .line 181
    move-object v7, v9

    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-virtual/range {v6 .. v16}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
