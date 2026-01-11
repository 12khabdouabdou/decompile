.class public final Lj8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8i;->a:I

    iput-object p1, p0, Lj8i;->b:LJs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj8i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, Lj8i;->b:LJs3;

    .line 13
    .line 14
    iget-object v3, v2, LJs3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LjX6;

    .line 17
    .line 18
    new-instance v4, LtU6;

    .line 19
    .line 20
    invoke-direct {v4}, LtU6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LJs3;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lnp0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v1, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v7, p1

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, Lj8i;->b:LJs3;

    .line 37
    .line 38
    iget-object v2, v1, LJs3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LJs3;

    .line 41
    .line 42
    new-instance v8, Lxk;

    .line 43
    .line 44
    iget-object v3, v2, LJs3;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v21, v3

    .line 47
    .line 48
    check-cast v21, LCih;

    .line 49
    .line 50
    iget-object v3, v2, LJs3;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    check-cast v17, LCBe;

    .line 55
    .line 56
    iget-object v3, v2, LJs3;->j0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v22, v3

    .line 59
    .line 60
    check-cast v22, LCBe;

    .line 61
    .line 62
    iget-object v3, v2, LJs3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, LCBe;

    .line 66
    .line 67
    iget-object v3, v2, LJs3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, LCBe;

    .line 71
    .line 72
    iget-object v3, v2, LJs3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, LCBe;

    .line 76
    .line 77
    iget-object v3, v2, LJs3;->t:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, LCBe;

    .line 81
    .line 82
    iget-object v3, v2, LJs3;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v13, v3

    .line 85
    check-cast v13, LCBe;

    .line 86
    .line 87
    iget-object v3, v2, LJs3;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v14, v3

    .line 90
    check-cast v14, LCBe;

    .line 91
    .line 92
    iget-object v3, v2, LJs3;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v15, v3

    .line 95
    check-cast v15, LCBe;

    .line 96
    .line 97
    iget-object v3, v2, LJs3;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    check-cast v16, LCBe;

    .line 102
    .line 103
    iget-object v3, v2, LJs3;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    check-cast v18, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 108
    .line 109
    iget-object v2, v2, LJs3;->h0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    check-cast v19, LjX6;

    .line 114
    .line 115
    iget-object v2, v1, LJs3;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v20, v2

    .line 118
    .line 119
    check-cast v20, LPs5;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v22}, Lxk;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LPs5;LCih;LCBe;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v1, LJs3;->j0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    new-instance v6, LJRg;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v13, 0x3e

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-direct/range {v6 .. v13}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LMRg;

    .line 145
    .line 146
    iget-object v2, v1, LJs3;->f0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LCBe;

    .line 149
    .line 150
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v10, v3

    .line 155
    check-cast v10, LmGc;

    .line 156
    .line 157
    iget-object v3, v1, LJs3;->h0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LCBe;

    .line 160
    .line 161
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v11, v3

    .line 166
    check-cast v11, LIv9;

    .line 167
    .line 168
    new-instance v13, Lh8i;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v13, v1, v3}, Lh8i;-><init>(LJs3;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LJs3;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 178
    .line 179
    const/16 v14, 0x20

    .line 180
    .line 181
    move-object v12, v6

    .line 182
    invoke-direct/range {v8 .. v14}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LmGc;

    .line 190
    .line 191
    sget-object v2, LKa;->e0:LxFc;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v8, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "Story action menu should have options"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
