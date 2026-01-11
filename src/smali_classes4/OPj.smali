.class public final LOPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPPj;


# direct methods
.method public synthetic constructor <init>(LPPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LOPj;->a:I

    iput-object p1, p0, LOPj;->b:LPPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LOPj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOPj;->b:LPPj;

    .line 7
    .line 8
    iget v0, p1, LPPj;->g0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LPPj;->c3(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LPPj;->i0:LDBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LjWa;

    .line 27
    .line 28
    iget v2, p1, LPPj;->g0:I

    .line 29
    .line 30
    invoke-virtual {v1}, LjWa;->i()LWXa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, LTXa;->f0:Ll4f;

    .line 39
    .line 40
    new-instance v4, LD2f;

    .line 41
    .line 42
    invoke-direct {v4}, LD2f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LD2f;->z0:Ll4f;

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v4, LD2f;->A0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v0}, LjWa;->k(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v4, LD2f;->B0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LjWa;->Y0(Li4f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LjWa;->b:LQS9;

    .line 75
    .line 76
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LcH8;

    .line 81
    .line 82
    sget-object v3, LMXa;->I0:LMXa;

    .line 83
    .line 84
    const-string v4, "status"

    .line 85
    .line 86
    const-string v5, "accepted"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "version"

    .line 93
    .line 94
    const-string v5, "v2"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "index"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LPPj;->Z:LQS9;

    .line 112
    .line 113
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LSV6;

    .line 118
    .line 119
    new-instance v1, LtPj;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, LtPj;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p1, LPPj;->g0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LPPj;->d3(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object p1, p0, LOPj;->b:LPPj;

    .line 136
    .line 137
    iget-object v0, p1, LPPj;->i0:LDBe;

    .line 138
    .line 139
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LjWa;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v1}, LPPj;->c3(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {p1, v2}, LPPj;->c3(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {p1, v3}, LPPj;->c3(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0}, LjWa;->i()LWXa;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, LTXa;->f0:Ll4f;

    .line 169
    .line 170
    new-instance v5, LB2f;

    .line 171
    .line 172
    invoke-direct {v5}, LB2f;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v5, LB2f;->z0:Ll4f;

    .line 176
    .line 177
    invoke-static {v1}, LjWa;->c1(Ljava/lang/String;)Lm4f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v5, LB2f;->A0:Lm4f;

    .line 182
    .line 183
    invoke-static {v2}, LjWa;->c1(Ljava/lang/String;)Lm4f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v5, LB2f;->B0:Lm4f;

    .line 188
    .line 189
    invoke-static {v3}, LjWa;->c1(Ljava/lang/String;)Lm4f;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v5, LB2f;->C0:Lm4f;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LjWa;->Y0(Li4f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 206
    .line 207
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LcH8;

    .line 212
    .line 213
    sget-object v1, LMXa;->I0:LMXa;

    .line 214
    .line 215
    const-string v2, "status"

    .line 216
    .line 217
    const-string v3, "rejected"

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "version"

    .line 224
    .line 225
    const-string v3, "v2"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, LPPj;->Z:LQS9;

    .line 234
    .line 235
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LSV6;

    .line 240
    .line 241
    new-instance v0, LsB2;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
