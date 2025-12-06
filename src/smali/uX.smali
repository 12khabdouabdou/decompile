.class public final LuX;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpLd;


# direct methods
.method public synthetic constructor <init>(LpLd;I)V
    .locals 0

    .line 1
    iput p2, p0, LuX;->a:I

    iput-object p1, p0, LuX;->b:LpLd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LuX;->b:LpLd;

    .line 8
    .line 9
    iget v6, p0, LuX;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "/proc/"

    .line 24
    .line 25
    const-string v8, "/task"

    .line 26
    .line 27
    invoke-static {v7, v6, v8}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v0, LoLd;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LoLd;-><init>(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    array-length v6, v5

    .line 47
    :goto_0
    if-ge v3, v6, :cond_2

    .line 48
    .line 49
    aget-object v7, v5, v3

    .line 50
    .line 51
    new-instance v8, Ljava/io/File;

    .line 52
    .line 53
    const-string v9, "stat"

    .line 54
    .line 55
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LNWi;->M(Ljava/lang/String;)LIYd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    sget-object v8, LJYd;->c:LJYd;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "(Signal Catcher)"

    .line 81
    .line 82
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    sget-object v0, LJYd;->e0:LJYd;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget v0, Ls74;->a:I

    .line 101
    .line 102
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 103
    .line 104
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    div-long/2addr v1, v5

    .line 109
    mul-long v1, v1, v3

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LoLd;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LoLd;-><init>(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/2addr v3, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, LoLd;

    .line 125
    .line 126
    invoke-direct {v0, v4}, LoLd;-><init>(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :pswitch_0
    iget-object v0, v5, LpLd;->a:LNYd;

    .line 131
    .line 132
    iget-object v0, v0, LNYd;->a:Lobi;

    .line 133
    .line 134
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    iget-object v6, v5, LpLd;->c:LXfi;

    .line 142
    .line 143
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LoLd;

    .line 148
    .line 149
    iget-object v6, v6, LoLd;->a:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v5, v5, LpLd;->b:LXfi;

    .line 158
    .line 159
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    sub-long/2addr v6, v4

    .line 172
    cmp-long v4, v6, v1

    .line 173
    .line 174
    if-lez v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_4
    return-object v4

    .line 183
    :pswitch_2
    iget-object v0, v5, LpLd;->d:LXfi;

    .line 184
    .line 185
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v5, LpLd;->c:LXfi;

    .line 200
    .line 201
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LoLd;

    .line 206
    .line 207
    iget-object v0, v0, LoLd;->a:Ljava/lang/Long;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, v5, LpLd;->b:LXfi;

    .line 211
    .line 212
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Long;

    .line 217
    .line 218
    :goto_3
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
