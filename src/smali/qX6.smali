.class public final LqX6;
.super Lcom/snapchat/client/shims/NativeErrorReporter;
.source "SourceFile"


# instance fields
.field public final a:LpX6;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 9

    .line 1
    sget-object v0, LpX6;->Z:LpX6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/shims/NativeErrorReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LqX6;->a:LpX6;

    .line 7
    .line 8
    new-instance v1, LKAc;

    .line 9
    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v4, LDBe;

    .line 15
    .line 16
    const-string v5, "get"

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v8}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LqX6;->b:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final reportError(Lcom/snapchat/client/shims/ErrorDescription;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getLogRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ERROR PLEASE SHAKE: Error reported by "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LqX6;->a:LpX6;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " - "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, LJ5j;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getCategory()Lcom/snapchat/client/shims/ErrorCategory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LEBc;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    invoke-static {}, LNSk;->c()LtU6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-static {}, LXTk;->g()LtU6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-static {}, LXTk;->q()LtU6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    invoke-static {}, LXTk;->l()LtU6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static {}, LXTk;->r()LtU6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-static {}, LXTk;->s()LtU6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    invoke-static {}, LXTk;->t()LtU6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    invoke-static {}, LXTk;->o()LtU6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-static {}, LXTk;->m()LtU6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_9
    invoke-static {}, LXTk;->k()LtU6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_a
    invoke-static {}, LXTk;->p()LtU6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_b
    invoke-static {}, LXTk;->j()LtU6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_c
    invoke-static {}, LXTk;->i()LtU6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_d
    invoke-static {}, LXTk;->h()LtU6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_e
    new-instance v0, LtU6;

    .line 135
    .line 136
    invoke-direct {v0}, LtU6;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getCode()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v2, v1

    .line 144
    invoke-virtual {v0, v2}, LtU6;->setDatabaseCpp(I)LtU6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_f
    new-instance v0, LtU6;

    .line 150
    .line 151
    invoke-direct {v0}, LtU6;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getCode()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    long-to-int v2, v1

    .line 159
    invoke-virtual {v0, v2}, LtU6;->setMapSdkCpp(I)LtU6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_10
    new-instance v0, LtU6;

    .line 165
    .line 166
    invoke-direct {v0}, LtU6;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getCode()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    long-to-int v2, v1

    .line 174
    invoke-virtual {v0, v2}, LtU6;->setCronetCpp(I)LtU6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, LqX6;->b:LREi;

    .line 181
    .line 182
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LjX6;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getCategory()Lcom/snapchat/client/shims/ErrorCategory;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getCode()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    const-string v5, " : "

    .line 201
    .line 202
    invoke-static {v3, v4, v2, v5}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lcom/snapchat/client/shims/ErrorDescription;->getStacktrace()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v1, v0, v2, v3, p1}, LjX6;->d(LtU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
