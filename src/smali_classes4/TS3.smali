.class public final LTS3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVS3;


# direct methods
.method public synthetic constructor <init>(LVS3;I)V
    .locals 0

    .line 1
    iput p2, p0, LTS3;->a:I

    iput-object p1, p0, LTS3;->b:LVS3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LTS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTS3;->b:LVS3;

    .line 7
    .line 8
    iget-object v0, v0, LVS3;->b:LcH8;

    .line 9
    .line 10
    sget-object v1, Le08;->s1:Le08;

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "invite"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LTS3;->b:LVS3;

    .line 27
    .line 28
    iget-object v1, v0, LVS3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, LVS3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Le08;->s1:Le08;

    .line 41
    .line 42
    const-string v4, "type"

    .line 43
    .line 44
    const-string v5, "quickadd"

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    int-to-long v6, v1

    .line 51
    iget-object v0, v0, LVS3;->b:LcH8;

    .line 52
    .line 53
    invoke-interface {v0, v3, v6, v7}, LcH8;->f(LV7c;J)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Le08;->u1:Le08;

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, LTS3;->b:LVS3;

    .line 70
    .line 71
    iget-object v0, v0, LVS3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LTS3;->b:LVS3;

    .line 78
    .line 79
    iget-object v1, v1, LVS3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, LTS3;->b:LVS3;

    .line 86
    .line 87
    iget-object v2, v2, LVS3;->c:LQS9;

    .line 88
    .line 89
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LlW6;

    .line 94
    .line 95
    new-instance v3, LQS3;

    .line 96
    .line 97
    invoke-direct {v3}, LQS3;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LTS3;->b:LVS3;

    .line 101
    .line 102
    sget-object v5, LSS3;->a:LSS3;

    .line 103
    .line 104
    iput-object v5, v3, LQS3;->p0:LSS3;

    .line 105
    .line 106
    iget-object v5, v4, LVS3;->d:LQ2i;

    .line 107
    .line 108
    invoke-virtual {v5}, LQ2i;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, LQS3;->q0:Ljava/lang/Long;

    .line 117
    .line 118
    iget v4, v4, LVS3;->k:I

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, LQS3;->r0:Ljava/lang/Long;

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LQS3;->s0:Ljava/lang/Long;

    .line 133
    .line 134
    int-to-long v0, v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v3, LQS3;->t0:Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v6, v3, LQS3;->u0:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LTS3;->b:LVS3;

    .line 147
    .line 148
    iget-object v2, v2, LVS3;->b:LcH8;

    .line 149
    .line 150
    sget-object v3, Le08;->w1:Le08;

    .line 151
    .line 152
    const-string v6, "type"

    .line 153
    .line 154
    const-string v7, "invite"

    .line 155
    .line 156
    invoke-static {v3, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v8, p0, LTS3;->b:LVS3;

    .line 161
    .line 162
    iget v8, v8, LVS3;->k:I

    .line 163
    .line 164
    int-to-long v8, v8

    .line 165
    invoke-interface {v2, v3, v8, v9}, LcH8;->f(LV7c;J)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LTS3;->b:LVS3;

    .line 169
    .line 170
    iget-object v2, v2, LVS3;->b:LcH8;

    .line 171
    .line 172
    sget-object v3, Le08;->s1:Le08;

    .line 173
    .line 174
    invoke-static {v3, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LTS3;->b:LVS3;

    .line 182
    .line 183
    iget-object v2, v2, LVS3;->b:LcH8;

    .line 184
    .line 185
    sget-object v3, Le08;->u1:Le08;

    .line 186
    .line 187
    invoke-static {v3, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3, v0, v1}, LcH8;->f(LV7c;J)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lewj;->a:Lewj;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    iget-object v0, p0, LTS3;->b:LVS3;

    .line 198
    .line 199
    iget-object v0, v0, LVS3;->c:LQS9;

    .line 200
    .line 201
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LlW6;

    .line 206
    .line 207
    new-instance v1, LRS3;

    .line 208
    .line 209
    invoke-direct {v1}, LRS3;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v2, LSS3;->a:LSS3;

    .line 213
    .line 214
    iput-object v2, v1, LRS3;->p0:LSS3;

    .line 215
    .line 216
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    iget-object v0, p0, LTS3;->b:LVS3;

    .line 223
    .line 224
    iget-object v0, v0, LVS3;->b:LcH8;

    .line 225
    .line 226
    sget-object v1, Le08;->u1:Le08;

    .line 227
    .line 228
    const-string v2, "type"

    .line 229
    .line 230
    const-string v3, "invite"

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lewj;->a:Lewj;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
