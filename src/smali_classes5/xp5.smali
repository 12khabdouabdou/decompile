.class public final Lxp5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LM5e;LE6g;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxp5;->a:I

    .line 1
    iput-object p1, p0, Lxp5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxp5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxp5;->Y:Ljava/lang/Object;

    iput p4, p0, Lxp5;->b:I

    iput-boolean p5, p0, Lxp5;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/snap/lenses/arbar/DefaultArBarView;LY79;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxp5;->a:I

    .line 2
    iput-boolean p1, p0, Lxp5;->c:Z

    iput-object p2, p0, Lxp5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxp5;->X:Ljava/lang/Object;

    iput p4, p0, Lxp5;->b:I

    iput-object p5, p0, Lxp5;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxp5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrbe;

    .line 9
    .line 10
    sget-object v1, LkMd;->k0:LkMd;

    .line 11
    .line 12
    iget-object v3, v0, Lxp5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxp5;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LM5e;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    iget-object v4, v1, LM5e;->a:LYb6;

    .line 27
    .line 28
    iget-object v5, v0, Lxp5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LE6g;

    .line 31
    .line 32
    iget-object v6, v5, LE6g;->g0:LDBe;

    .line 33
    .line 34
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lc9e;

    .line 39
    .line 40
    iget-object v6, v6, Lc9e;->b:LN7h;

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-virtual {v6, v7}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LGYf;

    .line 52
    .line 53
    sget-object v7, Lkmh;->u3:Lkmh;

    .line 54
    .line 55
    iget-object v8, v1, LM5e;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LmXj;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    sget-object v7, Lkmh;->z1:Lkmh;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LmXj;

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    sget-object v7, Lkmh;->v3:Lkmh;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LmXj;

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    sget-object v7, Lkmh;->w3:Lkmh;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LmXj;

    .line 92
    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    new-instance v7, LmXj;

    .line 96
    .line 97
    invoke-direct {v7}, LmXj;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v8, v5, LE6g;->n0:Ly3i;

    .line 101
    .line 102
    iget-object v8, v8, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Llce;

    .line 109
    .line 110
    invoke-virtual {v8}, Llce;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v5, v5, LE6g;->f0:LU6e;

    .line 115
    .line 116
    invoke-virtual {v5}, LU6e;->R()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-boolean v11, v5, LU6e;->s:Z

    .line 121
    .line 122
    iget-object v12, v5, LU6e;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v5, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-boolean v5, v5, LU6e;->y:Z

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const v21, 0x2b800

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, LM5e;->b:Lvm8;

    .line 138
    .line 139
    iget v9, v0, Lxp5;->b:I

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-boolean v14, v0, Lxp5;->c:Z

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    move/from16 v19, v14

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v5, v1

    .line 154
    invoke-direct/range {v2 .. v21}, Lrbe;-><init>(Lio/reactivex/rxjava3/core/Single;LYb6;Lvm8;LGYf;LmXj;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_0
    iget-boolean v1, v0, Lxp5;->c:Z

    .line 159
    .line 160
    iget-object v2, v0, Lxp5;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LY79;

    .line 163
    .line 164
    iget-object v3, v0, Lxp5;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lb89;

    .line 171
    .line 172
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    :goto_0
    iput-object v2, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lb89;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    new-instance v1, Lv70;

    .line 186
    .line 187
    iget v4, v0, Lxp5;->b:I

    .line 188
    .line 189
    invoke-direct {v1, v4, v2}, Lv70;-><init>(ILY79;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, v0, Lxp5;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lewj;->a:Lewj;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
