.class public final LFGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;

.field public final synthetic c:LHDf;


# direct methods
.method public synthetic constructor <init>(LKGf;LHDf;I)V
    .locals 0

    .line 1
    iput p3, p0, LFGf;->a:I

    iput-object p1, p0, LFGf;->b:LKGf;

    iput-object p2, p0, LFGf;->c:LHDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "replace_snap"

    .line 2
    .line 3
    const-string v1, "save_finish"

    .line 4
    .line 5
    const-string v2, "save_failure"

    .line 6
    .line 7
    const-string v3, "new_snap"

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "from"

    .line 13
    .line 14
    iget-object v7, p0, LFGf;->c:LHDf;

    .line 15
    .line 16
    const-string v8, "event"

    .line 17
    .line 18
    const-string v9, "type"

    .line 19
    .line 20
    iget-object v10, p0, LFGf;->b:LKGf;

    .line 21
    .line 22
    iget v11, p0, LFGf;->a:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, v10, LKGf;->v:LcH8;

    .line 30
    .line 31
    sget-object v0, LsRb;->z2:LsRb;

    .line 32
    .line 33
    const-string v1, "camera_roll"

    .line 34
    .line 35
    invoke-static {v0, v9, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "job_enqueue_failure"

    .line 40
    .line 41
    invoke-virtual {v0, v8, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, v7, LHDf;->c:I

    .line 45
    .line 46
    invoke-static {v1}, LMzf;->j(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p1, LiGf;

    .line 58
    .line 59
    iget-object p1, v10, LKGf;->v:LcH8;

    .line 60
    .line 61
    sget-object v0, LsRb;->z2:LsRb;

    .line 62
    .line 63
    const-string v1, "root"

    .line 64
    .line 65
    invoke-static {v0, v9, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "finish"

    .line 70
    .line 71
    invoke-virtual {v0, v8, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, v7, LHDf;->c:I

    .line 75
    .line 76
    invoke-static {v1}, LMzf;->j(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object v0, LLGf;->a:Lnp0;

    .line 90
    .line 91
    iget-object v0, v10, LKGf;->q:Lq25;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldf1;

    .line 98
    .line 99
    sget-object v1, LSa8;->q0:LSa8;

    .line 100
    .line 101
    invoke-static {v0, v1, p1, v5, v4}, Ldf1;->c(Ldf1;LSa8;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LsRb;->z2:LsRb;

    .line 105
    .line 106
    invoke-static {p1, v9, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v8, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v7, LHDf;->c:I

    .line 114
    .line 115
    invoke-static {v0}, LMzf;->j(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v6, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, LhGf;

    .line 124
    .line 125
    sget-object p1, LLGf;->a:Lnp0;

    .line 126
    .line 127
    iget-object p1, v10, LKGf;->v:LcH8;

    .line 128
    .line 129
    sget-object v0, LsRb;->z2:LsRb;

    .line 130
    .line 131
    invoke-static {v0, v9, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v8, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v1, v7, LHDf;->c:I

    .line 139
    .line 140
    invoke-static {v1}, LMzf;->j(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    sget-object v1, LLGf;->a:Lnp0;

    .line 154
    .line 155
    iget-object v1, v10, LKGf;->q:Lq25;

    .line 156
    .line 157
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ldf1;

    .line 162
    .line 163
    sget-object v3, LSa8;->r0:LSa8;

    .line 164
    .line 165
    invoke-static {v1, v3, p1, v5, v4}, Ldf1;->c(Ldf1;LSa8;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LsRb;->z2:LsRb;

    .line 169
    .line 170
    invoke-static {p1, v9, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v8, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v0, v7, LHDf;->c:I

    .line 178
    .line 179
    invoke-static {v0}, LMzf;->j(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v6, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v10, LKGf;->v:LcH8;

    .line 187
    .line 188
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    check-cast p1, LhGf;

    .line 193
    .line 194
    sget-object p1, LLGf;->a:Lnp0;

    .line 195
    .line 196
    iget-object p1, v10, LKGf;->v:LcH8;

    .line 197
    .line 198
    sget-object v2, LsRb;->z2:LsRb;

    .line 199
    .line 200
    invoke-static {v2, v9, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v1, v7, LHDf;->c:I

    .line 208
    .line 209
    invoke-static {v1}, LMzf;->j(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
