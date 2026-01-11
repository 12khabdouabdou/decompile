.class public final LtVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;


# direct methods
.method public synthetic constructor <init>(LHVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LtVa;->a:I

    iput-object p1, p0, LtVa;->b:LHVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LtVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lksd;

    .line 19
    .line 20
    iget-object v2, p0, LtVa;->b:LHVa;

    .line 21
    .line 22
    iget-object v3, v2, LHVa;->C0:LJp0;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lt v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v3, Lhsd;->a:Lhsd;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v2, LHVa;->g0:LQS9;

    .line 53
    .line 54
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LjWa;

    .line 59
    .line 60
    sget-object v5, Lmsd;->b:Lmsd;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, LjWa;->R(Lmsd;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lksd;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v1, v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    :cond_2
    const/4 v1, 0x3

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    instance-of v5, p1, Lisd;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, LHVa;->D0:LYY4;

    .line 81
    .line 82
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LR93;

    .line 87
    .line 88
    check-cast v2, LFRe;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lisd;

    .line 99
    .line 100
    iget-wide v8, v2, Lisd;->e:J

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LjWa;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LjWa;->S(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LjWa;

    .line 120
    .line 121
    sget-object v1, Lmsd;->c:Lmsd;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LjWa;->R(Lmsd;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LjWa;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {p1, v1}, LjWa;->S(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LjWa;

    .line 144
    .line 145
    sget-object v0, Lmsd;->Z:Lmsd;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LjWa;->R(Lmsd;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    move-object p1, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LjWa;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LjWa;->S(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LjWa;

    .line 166
    .line 167
    sget-object v0, Lmsd;->Z:Lmsd;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LjWa;->R(Lmsd;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LjWa;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, LjWa;->S(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LjWa;

    .line 187
    .line 188
    sget-object v0, Lmsd;->Z:Lmsd;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LjWa;->R(Lmsd;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    return-object p1

    .line 195
    :pswitch_0
    check-cast p1, LDpd;

    .line 196
    .line 197
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    iget-object v2, p0, LtVa;->b:LHVa;

    .line 207
    .line 208
    invoke-virtual {v2, v0, p1, v1}, LHVa;->g3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, LHVa;->g0:LQS9;

    .line 212
    .line 213
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LjWa;

    .line 218
    .line 219
    sget-object v1, Lnb4;->a:Lnb4;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-virtual {p1, v2, v1, v0}, LjWa;->M(ILnb4;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lewj;->a:Lewj;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
