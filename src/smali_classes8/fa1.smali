.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga1;

.field public final synthetic c:Lh4h;

.field public final synthetic t:LBRi;


# direct methods
.method public synthetic constructor <init>(Lga1;Lh4h;LBRi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfa1;->a:I

    iput-object p1, p0, Lfa1;->b:Lga1;

    iput-object p2, p0, Lfa1;->c:Lh4h;

    iput-object p3, p0, Lfa1;->t:LBRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 9

    .line 1
    iget p1, p0, Lfa1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfa1;->b:Lga1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LFch;

    .line 12
    .line 13
    invoke-direct {v0}, LFch;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lfa1;->t:LBRi;

    .line 17
    .line 18
    iget v2, v6, LBRi;->c:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v4, v6, LBRi;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lfa1;->c:Lh4h;

    .line 30
    .line 31
    iget v3, v6, LBRi;->d:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lga1;->c(Ld3h;Lh4h;IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LCRi;->k0:LCRi;

    .line 37
    .line 38
    iget-object v1, v6, LBRi;->f:LCRi;

    .line 39
    .line 40
    if-eq v1, p2, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_1
    invoke-static {v7}, Lew8;->A(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    packed-switch p2, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "No mapping found"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    sget-object p2, LDch;->h0:LDch;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    sget-object p2, LDch;->f0:LDch;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object p2, LDch;->Z:LDch;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object p2, LDch;->X:LDch;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    sget-object p2, LDch;->k0:LDch;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    sget-object p2, LDch;->h0:LDch;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    sget-object p2, LDch;->e0:LDch;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    sget-object p2, LDch;->Y:LDch;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    sget-object p2, LDch;->c:LDch;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    sget-object p2, LDch;->t:LDch;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    sget-object p2, LDch;->b:LDch;

    .line 92
    .line 93
    :goto_1
    iput-object p2, v0, LFch;->G:LDch;

    .line 94
    .line 95
    iget-object p2, p1, Lga1;->d:LrH9;

    .line 96
    .line 97
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbdh;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbdh;->f()LZXj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, LLxk;->c(LZXj;)Ljah;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, LHch;->C:Ljah;

    .line 112
    .line 113
    iget-wide v1, p1, Lga1;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, LHch;->E:Ljava/lang/Long;

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, LHch;->D:Ljava/lang/Long;

    .line 128
    .line 129
    iget-wide v1, p1, Lga1;->b:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v0, LHch;->F:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lga1;->d(Llch;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    iget-object p1, p0, Lfa1;->b:Lga1;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, LEch;

    .line 147
    .line 148
    invoke-direct {v0}, LEch;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lfa1;->t:LBRi;

    .line 152
    .line 153
    iget v2, v1, LBRi;->c:I

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 p2, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_2
    iget-object v4, v1, LBRi;->g:Ljava/lang/String;

    .line 163
    .line 164
    move-object p2, v1

    .line 165
    iget-object v1, p0, Lfa1;->c:Lh4h;

    .line 166
    .line 167
    iget v3, p2, LBRi;->d:I

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lga1;->c(Ld3h;Lh4h;IILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lga1;->d:LrH9;

    .line 173
    .line 174
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lbdh;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbdh;->f()LZXj;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, LLxk;->c(LZXj;)Ljah;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v0, LHch;->C:Ljah;

    .line 189
    .line 190
    iget-wide v1, p1, Lga1;->a:J

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, v0, LHch;->E:Ljava/lang/Long;

    .line 197
    .line 198
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v0, LHch;->D:Ljava/lang/Long;

    .line 205
    .line 206
    iget-wide v1, p1, Lga1;->b:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, v0, LHch;->F:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lga1;->d(Llch;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
