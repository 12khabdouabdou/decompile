.class public final LNlk;
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
    iput p4, p0, LNlk;->a:I

    iput-object p1, p0, LNlk;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNlk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LNlk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LNlk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lglk;

    .line 11
    .line 12
    iget-object v0, p1, Lglk;->f0:LYY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LR93;

    .line 19
    .line 20
    check-cast v0, LFRe;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lglk;->p0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhlk;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;->b2()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lglk;->g0:LYY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LcH8;

    .line 52
    .line 53
    sget-object v2, LMXa;->W1:LMXa;

    .line 54
    .line 55
    const-string v4, "provider"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "event"

    .line 62
    .line 63
    const-string v7, "load_timeout"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LcH8;

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "action"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lglk;->f0:LYY4;

    .line 87
    .line 88
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LR93;

    .line 93
    .line 94
    check-cast v2, LFRe;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-wide v6, p0, LNlk;->b:J

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    invoke-interface {v0, v1, v4, v5}, LcH8;->l(LV7c;J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lglk;->Z:LQS9;

    .line 110
    .line 111
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LSV6;

    .line 116
    .line 117
    new-instance v2, LtY;

    .line 118
    .line 119
    invoke-direct {v2}, LtY;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lelk;

    .line 123
    .line 124
    invoke-direct {v1}, Lelk;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    iput v4, v1, Lelk;->c:I

    .line 129
    .line 130
    iget v4, v1, Lelk;->a:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    iput v4, v1, Lelk;->a:I

    .line 135
    .line 136
    const/4 v4, 0x7

    .line 137
    iput v4, v2, LtY;->a:I

    .line 138
    .line 139
    iput-object v1, v2, LtY;->b:Le57;

    .line 140
    .line 141
    iget-object p1, p1, Lglk;->e0:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f132d84

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v1, LdI1;

    .line 151
    .line 152
    const-string v4, "Webview Challenge load timeout"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, LdI1;-><init>(LtY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    check-cast p1, Lmid;

    .line 163
    .line 164
    iget-object p1, p0, LNlk;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LHfj;

    .line 167
    .line 168
    iget-object v0, p1, LHfj;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lamk;

    .line 171
    .line 172
    invoke-virtual {v0}, Lamk;->b()LU1f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, LLjk;->j1:LLjk;

    .line 177
    .line 178
    invoke-virtual {v0}, Lamk;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "Feature"

    .line 183
    .line 184
    invoke-static {v2, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, LHfj;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LR93;

    .line 194
    .line 195
    check-cast p1, LFRe;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-wide v5, p0, LNlk;->b:J

    .line 205
    .line 206
    sub-long/2addr v1, v5

    .line 207
    invoke-virtual {v0}, Lamk;->b()LU1f;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v3, LLjk;->l1:LLjk;

    .line 212
    .line 213
    invoke-virtual {v0}, Lamk;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v4, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0, v1, v2}, LU1f;->d(LW1f;J)V

    .line 222
    .line 223
    .line 224
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
