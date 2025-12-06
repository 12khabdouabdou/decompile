.class public final LIie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LeJe;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LQUi;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:LJie;


# direct methods
.method public constructor <init>(ILQUi;LJie;Ljava/lang/String;LeJe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIie;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIie;->b:I

    iput-object p2, p0, LIie;->c:LQUi;

    iput-object p3, p0, LIie;->t:LJie;

    iput-object p4, p0, LIie;->X:Ljava/lang/String;

    iput-object p5, p0, LIie;->Y:LeJe;

    iput-object p6, p0, LIie;->Z:Ljava/lang/String;

    iput-object p7, p0, LIie;->e0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LJie;LeJe;ILQUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIie;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIie;->t:LJie;

    iput-object p2, p0, LIie;->Y:LeJe;

    iput p3, p0, LIie;->b:I

    iput-object p4, p0, LIie;->c:LQUi;

    iput-object p5, p0, LIie;->X:Ljava/lang/String;

    iput-object p6, p0, LIie;->Z:Ljava/lang/String;

    iput-object p7, p0, LIie;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIie;->a:I

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
    const/4 v1, 0x3

    .line 13
    iget-object v2, v0, LIie;->c:LQUi;

    .line 14
    .line 15
    iget-object v3, v0, LIie;->t:LJie;

    .line 16
    .line 17
    iget v4, v0, LIie;->b:I

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, LJie;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    new-instance v6, LRUi;

    .line 26
    .line 27
    iget-object v7, v0, LIie;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v6, v7}, LRUi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v3, LJie;->d:Lcre;

    .line 36
    .line 37
    iget-object v6, v0, LIie;->Y:LeJe;

    .line 38
    .line 39
    iget-object v6, v6, LeJe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-object v3, v3, LJie;->c:Lh25;

    .line 52
    .line 53
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LB73;

    .line 58
    .line 59
    check-cast v3, LOze;

    .line 60
    .line 61
    invoke-static {v3, v9, v10}, Llva;->j(LOze;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    move-wide v14, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide v14, v7

    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    if-eq v4, v1, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v18, v3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-boolean v6, v2, LQUi;->a:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    :goto_3
    if-eq v4, v1, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move-object/from16 v17, v3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-wide v7, v2, LQUi;->d:J

    .line 100
    .line 101
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :goto_6
    new-instance v11, Lare;

    .line 107
    .line 108
    iget-object v13, v0, LIie;->X:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    iget-object v12, v0, LIie;->Z:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, LIie;->e0:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-direct/range {v11 .. v19}, Lare;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v11}, Lcre;->a(Ldxk;)Ldxk;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LWkf;

    .line 128
    .line 129
    iget-object v1, v0, LIie;->t:LJie;

    .line 130
    .line 131
    iget-object v2, v1, LJie;->d:Lcre;

    .line 132
    .line 133
    iget-object v3, v0, LIie;->Y:LeJe;

    .line 134
    .line 135
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    iget-object v1, v1, LJie;->c:Lh25;

    .line 148
    .line 149
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LB73;

    .line 154
    .line 155
    check-cast v1, LOze;

    .line 156
    .line 157
    invoke-static {v1, v6, v7}, Llva;->j(LOze;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    move-wide v11, v6

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-wide v11, v4

    .line 164
    :goto_7
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x3

    .line 166
    iget v6, v0, LIie;->b:I

    .line 167
    .line 168
    iget-object v7, v0, LIie;->c:LQUi;

    .line 169
    .line 170
    if-eq v6, v3, :cond_a

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move-object v15, v1

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    :goto_8
    if-eqz v7, :cond_b

    .line 178
    .line 179
    iget-boolean v8, v7, LQUi;->a:Z

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    const/4 v8, 0x0

    .line 183
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v15, v8

    .line 188
    :goto_a
    if-eq v6, v3, :cond_d

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_c
    :goto_b
    move-object v14, v1

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    :goto_c
    if-eqz v7, :cond_e

    .line 196
    .line 197
    iget-wide v4, v7, LQUi;->d:J

    .line 198
    .line 199
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_b

    .line 204
    :goto_d
    new-instance v8, Lare;

    .line 205
    .line 206
    iget-object v10, v0, LIie;->Z:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    iget-object v9, v0, LIie;->X:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v0, LIie;->e0:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    invoke-direct/range {v8 .. v16}, Lare;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v8}, Lcre;->a(Ldxk;)Ldxk;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
