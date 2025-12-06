.class public final LsI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtI3;


# direct methods
.method public synthetic constructor <init>(LtI3;I)V
    .locals 0

    .line 1
    iput p2, p0, LsI3;->a:I

    iput-object p1, p0, LsI3;->b:LtI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LsI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 12
    .line 13
    iput-object p1, v0, LtI3;->O:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LBFb;

    .line 17
    .line 18
    iget-boolean v0, p1, LBFb;->b:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LsI3;->b:LtI3;

    .line 25
    .line 26
    iput-object v0, v1, LtI3;->J:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget v0, p1, LBFb;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LtI3;->I:Ljava/lang/Integer;

    .line 35
    .line 36
    iget p1, p1, LBFb;->t:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, LtI3;->H:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, LnGb;

    .line 46
    .line 47
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 48
    .line 49
    iput-object p1, v0, LtI3;->N:LnGb;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 58
    .line 59
    iput-object p1, v0, LtI3;->M:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 68
    .line 69
    iput-object p1, v0, LtI3;->L:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 78
    .line 79
    iput-object p1, v0, LtI3;->K:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, LCxb;

    .line 83
    .line 84
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 85
    .line 86
    iput-object p1, v0, LtI3;->G:LCxb;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 95
    .line 96
    iput-object p1, v0, LtI3;->a0:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 105
    .line 106
    iput-object p1, v0, LtI3;->Z:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 120
    .line 121
    iput-object p1, v0, LtI3;->F:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 130
    .line 131
    iput-object p1, v0, LtI3;->Y:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 140
    .line 141
    iput-object p1, v0, LtI3;->X:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 150
    .line 151
    iput-object p1, v0, LtI3;->W:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 160
    .line 161
    iput-object p1, v0, LtI3;->T:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 170
    .line 171
    iput-object p1, v0, LtI3;->S:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 180
    .line 181
    iput-object p1, v0, LtI3;->V:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 190
    .line 191
    iput-object p1, v0, LtI3;->U:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 200
    .line 201
    iput-object p1, v0, LtI3;->R:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 215
    .line 216
    iput-object p1, v0, LtI3;->Q:Ljava/lang/Integer;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 225
    .line 226
    iput-object p1, v0, LtI3;->P:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, LsI3;->b:LtI3;

    .line 240
    .line 241
    iput-object p1, v0, LtI3;->E:Ljava/lang/Integer;

    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
