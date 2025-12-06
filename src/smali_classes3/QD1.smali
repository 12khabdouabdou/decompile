.class public final LQD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZJ0;


# instance fields
.field public final synthetic a:I

.field public final b:LpFf;

.field public final c:LhX6;

.field public final d:Ljava/util/Set;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LZn9;

.field public final i:Ljava/util/Date;


# direct methods
.method public constructor <init>(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0x7e9

    .line 6
    .line 7
    const/16 v5, 0x64

    .line 8
    .line 9
    const/16 v6, 0x60

    .line 10
    .line 11
    const-string v7, "CAID_ANDROID_LOGIN_REG__144220~4"

    .line 12
    .line 13
    const-string v8, "SEMC"

    .line 14
    .line 15
    const/16 v10, 0x9

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const/16 v13, 0x19

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    const/16 v16, 0x3

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    iput v1, v0, LQD1;->a:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LpFf;->w0:LpFf;

    .line 37
    .line 38
    iput-object v1, v0, LQD1;->b:LpFf;

    .line 39
    .line 40
    new-instance v1, LhX6;

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v1, v14, v15, v2, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LQD1;->c:LhX6;

    .line 50
    .line 51
    new-instance v15, LhX6;

    .line 52
    .line 53
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v15, v12, v14, v3, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v12, LhX6;

    .line 59
    .line 60
    invoke-direct {v12, v11, v14, v3, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v11, LhX6;

    .line 64
    .line 65
    invoke-direct {v11, v10, v14, v3, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    new-array v10, v9, [LhX6;

    .line 69
    .line 70
    aput-object v1, v10, v3

    .line 71
    .line 72
    aput-object v15, v10, v2

    .line 73
    .line 74
    aput-object v12, v10, v17

    .line 75
    .line 76
    aput-object v11, v10, v16

    .line 77
    .line 78
    invoke-static {v10}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LQD1;->d:Ljava/util/Set;

    .line 83
    .line 84
    iput v9, v0, LQD1;->e:I

    .line 85
    .line 86
    iput-object v8, v0, LQD1;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v7, v0, LQD1;->g:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, LZn9;

    .line 91
    .line 92
    invoke-direct {v1, v6, v5, v2}, LXn9;-><init>(III)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LQD1;->h:LZn9;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LQD1;->i:Ljava/util/Date;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, LpFf;->x0:LpFf;

    .line 126
    .line 127
    iput-object v1, v0, LQD1;->b:LpFf;

    .line 128
    .line 129
    new-instance v1, LhX6;

    .line 130
    .line 131
    const-wide/16 v14, 0x3e8

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v15, 0x6

    .line 138
    invoke-direct {v1, v15, v14, v2, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, LQD1;->c:LhX6;

    .line 142
    .line 143
    new-instance v14, LhX6;

    .line 144
    .line 145
    const-wide/16 v18, 0x64

    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-direct {v14, v12, v15, v3, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v12, LhX6;

    .line 155
    .line 156
    const-wide/16 v18, 0x96

    .line 157
    .line 158
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-direct {v12, v11, v15, v3, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LhX6;

    .line 166
    .line 167
    const-wide/16 v18, 0xb4

    .line 168
    .line 169
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-direct {v11, v10, v15, v3, v13}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    new-array v10, v9, [LhX6;

    .line 177
    .line 178
    aput-object v1, v10, v3

    .line 179
    .line 180
    aput-object v14, v10, v2

    .line 181
    .line 182
    const/16 v17, 0x2

    .line 183
    .line 184
    aput-object v12, v10, v17

    .line 185
    .line 186
    aput-object v11, v10, v16

    .line 187
    .line 188
    invoke-static {v10}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LQD1;->d:Ljava/util/Set;

    .line 193
    .line 194
    iput v9, v0, LQD1;->e:I

    .line 195
    .line 196
    iput-object v8, v0, LQD1;->f:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v0, LQD1;->g:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, LZn9;

    .line 201
    .line 202
    invoke-direct {v1, v6, v5, v2}, LXn9;-><init>(III)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, LQD1;->h:LZn9;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    const/4 v15, 0x6

    .line 216
    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    const/16 v3, 0xb

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, LQD1;->i:Ljava/util/Date;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LhX6;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->c:LhX6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->c:LhX6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LZn9;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->h:LZn9;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->h:LZn9;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->i:Ljava/util/Date;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->i:Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->d:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->d:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->b:LpFf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->b:LpFf;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CAID_ANDROID_LOGIN_REG__144220"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CAID_ANDROID_LOGIN_REG__144220"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQD1;->e:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LQD1;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD1;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQD1;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
