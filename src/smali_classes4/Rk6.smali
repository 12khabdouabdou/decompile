.class public final LRk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LRk6;->a:I

    iput-object p1, p0, LRk6;->b:Ljava/lang/Object;

    iput-object p2, p0, LRk6;->c:Ljava/lang/Object;

    iput-object p3, p0, LRk6;->d:Ljava/lang/Object;

    iput-object p4, p0, LRk6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LJ7d;LXSg;Lelh;Ljj4;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LRk6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LRk6;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LRk6;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LRk6;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LRk6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRk6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LRk6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LRk6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LRk6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LRk6;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lvpj;

    .line 19
    .line 20
    new-instance v5, LUr1;

    .line 21
    .line 22
    check-cast v4, Lake;

    .line 23
    .line 24
    check-cast v3, Lake;

    .line 25
    .line 26
    check-cast v2, Lake;

    .line 27
    .line 28
    check-cast v1, Lake;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3, v2, v1}, LUr1;-><init>(Lake;Lake;Lake;Lake;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v7, p1

    .line 39
    .line 40
    check-cast v7, Lqih;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    new-instance v2, Lpih;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ljj4;

    .line 47
    .line 48
    check-cast v4, LJ7d;

    .line 49
    .line 50
    check-cast v3, LXSg;

    .line 51
    .line 52
    check-cast v5, Lelh;

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-object/from16 v3, v17

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lpih;-><init>(LJ7d;LXSg;Lelh;Ljj4;Lqih;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object v5, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Luo6;

    .line 71
    .line 72
    iget-boolean v6, v2, Luo6;->a:Z

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    new-instance v7, Lzc6;

    .line 77
    .line 78
    iget-object v14, v2, Luo6;->e:LbV3;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Lake;

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Lake;

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lake;

    .line 88
    .line 89
    iget-object v12, v2, Luo6;->c:Lb0d;

    .line 90
    .line 91
    iget-object v13, v2, Luo6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    check-cast v16, Lnwf;

    .line 96
    .line 97
    iget-object v11, v2, Luo6;->b:LTg6;

    .line 98
    .line 99
    iget-object v15, v2, Luo6;->f:LbV3;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, Lzc6;-><init>(Lake;Lake;Lake;LTg6;Lb0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;Lnwf;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_2
    move-object v5, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lrm6;

    .line 116
    .line 117
    new-instance v6, LVTc;

    .line 118
    .line 119
    new-instance v7, LZj3;

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, LJj6;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    check-cast v9, LD3j;

    .line 126
    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Ly3j;

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, LBc6;

    .line 132
    .line 133
    iget-object v8, v2, Lrm6;->a:LBre;

    .line 134
    .line 135
    iget-object v13, v2, Lrm6;->b:LTg6;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, LZj3;-><init>(LBre;LD3j;Ly3j;LBc6;LJj6;LTg6;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [LdYc;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput-object v7, v1, v2

    .line 145
    .line 146
    sget-object v2, Lsm6;->b:Lsm6;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    aput-object v2, v1, v3

    .line 150
    .line 151
    invoke-direct {v6, v1}, LVTc;-><init>([LdYc;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_3
    move-object v5, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, LSk6;

    .line 163
    .line 164
    new-instance v6, LHc6;

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    check-cast v9, LwUi;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    check-cast v10, LkPi;

    .line 171
    .line 172
    move-object v11, v5

    .line 173
    check-cast v11, LTk6;

    .line 174
    .line 175
    move-object v12, v1

    .line 176
    check-cast v12, Luf;

    .line 177
    .line 178
    iget-object v7, v2, LSk6;->a:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v8, v2, LSk6;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, LHc6;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;LTk6;Luf;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
