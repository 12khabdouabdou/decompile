.class public final LQX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LQX4;->a:I

    iput-object p1, p0, LQX4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmk6;LfKg;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;I)LZ08;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQX4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LZ08;

    .line 9
    .line 10
    iget-object v1, v0, LQX4;->b:LCBe;

    .line 11
    .line 12
    check-cast v1, Lbb5;

    .line 13
    .line 14
    iget-object v1, v1, Lbb5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LIb5;

    .line 17
    .line 18
    invoke-virtual {v1}, LIb5;->o()Lnk6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, LIb5;->t:LeY4;

    .line 23
    .line 24
    invoke-virtual {v4}, LeY4;->y()LiV9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LIb5;->t:LeY4;

    .line 29
    .line 30
    iget-object v5, v5, LeY4;->X0:LQ26;

    .line 31
    .line 32
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lw8k;

    .line 37
    .line 38
    iget-object v6, v1, LIb5;->O0:Lbb5;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LZ4i;

    .line 45
    .line 46
    iget-object v7, v1, LIb5;->g0:Ldq6;

    .line 47
    .line 48
    invoke-interface {v7}, Ldq6;->O1()LmYf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, LIb5;->T0:Lbb5;

    .line 53
    .line 54
    iget-object v9, v1, LIb5;->Y0:LCBe;

    .line 55
    .line 56
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LAX4;

    .line 61
    .line 62
    iget-object v10, v1, LIb5;->U0:Lbb5;

    .line 63
    .line 64
    iget-object v11, v1, LIb5;->V0:Lbb5;

    .line 65
    .line 66
    iget-object v1, v1, LIb5;->B0:Lbb5;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v12, v1

    .line 73
    check-cast v12, LOF3;

    .line 74
    .line 75
    move-object/from16 v13, p1

    .line 76
    .line 77
    move-object/from16 v14, p2

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    move-object/from16 v16, p4

    .line 82
    .line 83
    move-object/from16 v17, p5

    .line 84
    .line 85
    move-object/from16 v18, p6

    .line 86
    .line 87
    move/from16 v19, p7

    .line 88
    .line 89
    invoke-direct/range {v2 .. v19}, LZ08;-><init>(Lnk6;LiV9;Lw8k;LZ4i;LmYf;LCBe;LAX4;LCBe;LCBe;LOF3;Lmk6;LfKg;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    new-instance v3, LZ08;

    .line 94
    .line 95
    iget-object v1, v0, LQX4;->b:LCBe;

    .line 96
    .line 97
    check-cast v1, LIX4;

    .line 98
    .line 99
    iget-object v1, v1, LIX4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LRX4;

    .line 102
    .line 103
    invoke-virtual {v1}, LRX4;->a()Lnk6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v2, v1, LRX4;->q:LeY4;

    .line 108
    .line 109
    invoke-virtual {v2}, LeY4;->y()LiV9;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v2, v1, LRX4;->q:LeY4;

    .line 114
    .line 115
    iget-object v2, v2, LeY4;->X0:LQ26;

    .line 116
    .line 117
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Lw8k;

    .line 123
    .line 124
    iget-object v2, v1, LRX4;->j0:LIX4;

    .line 125
    .line 126
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, LZ4i;

    .line 132
    .line 133
    iget-object v2, v1, LRX4;->z0:LIX4;

    .line 134
    .line 135
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, LmYf;

    .line 141
    .line 142
    iget-object v9, v1, LRX4;->H1:LIX4;

    .line 143
    .line 144
    iget-object v2, v1, LRX4;->K1:LCBe;

    .line 145
    .line 146
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, LAX4;

    .line 152
    .line 153
    iget-object v11, v1, LRX4;->V0:LIX4;

    .line 154
    .line 155
    iget-object v12, v1, LRX4;->H0:LIX4;

    .line 156
    .line 157
    iget-object v1, v1, LRX4;->Q:LIX4;

    .line 158
    .line 159
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v13, v1

    .line 164
    check-cast v13, LOF3;

    .line 165
    .line 166
    move-object/from16 v14, p1

    .line 167
    .line 168
    move-object/from16 v15, p2

    .line 169
    .line 170
    move-object/from16 v16, p3

    .line 171
    .line 172
    move-object/from16 v17, p4

    .line 173
    .line 174
    move-object/from16 v18, p5

    .line 175
    .line 176
    move-object/from16 v19, p6

    .line 177
    .line 178
    move/from16 v20, p7

    .line 179
    .line 180
    invoke-direct/range {v3 .. v20}, LZ08;-><init>(Lnk6;LiV9;Lw8k;LZ4i;LmYf;LCBe;LAX4;LCBe;LCBe;LOF3;Lmk6;LfKg;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
