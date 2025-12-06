.class public final LVlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LVlj;->a:I

    iput-object p1, p0, LVlj;->c:Ljava/lang/Object;

    iput-wide p2, p0, LVlj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LVlj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object p1, p0, LVlj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LNli;

    .line 11
    .line 12
    iget-object v0, p1, LNli;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LfWj;

    .line 15
    .line 16
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LXTj;->f1:LXTj;

    .line 21
    .line 22
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Feature"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LNli;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB73;

    .line 38
    .line 39
    check-cast p1, LOze;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v5, p0, LVlj;->b:J

    .line 49
    .line 50
    sub-long/2addr v1, v5

    .line 51
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, LXTj;->h1:LXTj;

    .line 56
    .line 57
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0, v1, v2}, LjKe;->c(LlKe;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LVlj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LsVj;

    .line 74
    .line 75
    iget-object v0, p1, LsVj;->f0:LhV4;

    .line 76
    .line 77
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LB73;

    .line 82
    .line 83
    check-cast v0, LOze;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, LsVj;->p0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LtVj;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p1, LsVj;->g0:LhV4;

    .line 109
    .line 110
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LaA8;

    .line 115
    .line 116
    sget-object v2, LfLa;->W1:LfLa;

    .line 117
    .line 118
    const-string v4, "provider"

    .line 119
    .line 120
    invoke-static {v2, v4, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "event"

    .line 125
    .line 126
    const-string v7, "load_timeout"

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LaA8;

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "action"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LsVj;->f0:LhV4;

    .line 150
    .line 151
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LB73;

    .line 156
    .line 157
    check-cast v2, LOze;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-wide v6, p0, LVlj;->b:J

    .line 167
    .line 168
    sub-long/2addr v4, v6

    .line 169
    invoke-interface {v0, v1, v4, v5}, LaA8;->l(LqTb;J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, LsVj;->Z:LrH9;

    .line 173
    .line 174
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LWR6;

    .line 179
    .line 180
    new-instance v2, LnW;

    .line 181
    .line 182
    invoke-direct {v2}, LnW;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, LqVj;

    .line 186
    .line 187
    invoke-direct {v1}, LqVj;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    iput v4, v1, LqVj;->c:I

    .line 192
    .line 193
    iget v4, v1, LqVj;->a:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x2

    .line 196
    .line 197
    iput v4, v1, LqVj;->a:I

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    iput v4, v2, LnW;->a:I

    .line 201
    .line 202
    iput-object v1, v2, LnW;->b:Lo17;

    .line 203
    .line 204
    iget-object p1, p1, LsVj;->e0:Landroid/content/Context;

    .line 205
    .line 206
    const v1, 0x7f132b1c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v1, LME1;

    .line 214
    .line 215
    const-string v4, "Webview Challenge load timeout"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v1 .. v6}, LME1;-><init>(LnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    move-object v7, p1

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p0, LVlj;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LWlj;

    .line 231
    .line 232
    iget-object p1, p1, LWlj;->f:LQN4;

    .line 233
    .line 234
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v2, p1

    .line 239
    check-cast v2, LqG0;

    .line 240
    .line 241
    sget-object v3, Lo48;->b:Lo48;

    .line 242
    .line 243
    sget-object v4, Lm48;->b:Lm48;

    .line 244
    .line 245
    iget-wide v5, p0, LVlj;->b:J

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, LqG0;->a(Lo48;Lm48;JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
