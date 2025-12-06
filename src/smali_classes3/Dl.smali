.class public final LDl;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILGe7;Ljava/util/LinkedHashMap;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDl;->a:I

    .line 1
    iput p1, p0, LDl;->b:I

    iput-object p2, p0, LDl;->t:Ljava/lang/Object;

    iput-object p3, p0, LDl;->X:Ljava/lang/Object;

    iput p4, p0, LDl;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LCBi;ILMfb;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LDl;->a:I

    .line 3
    iput-object p1, p0, LDl;->t:Ljava/lang/Object;

    iput p2, p0, LDl;->b:I

    iput-object p3, p0, LDl;->X:Ljava/lang/Object;

    iput p4, p0, LDl;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUyg;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDl;->a:I

    .line 2
    iput-object p1, p0, LDl;->t:Ljava/lang/Object;

    iput-object p2, p0, LDl;->X:Ljava/lang/Object;

    iput p3, p0, LDl;->b:I

    iput p4, p0, LDl;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LDl;->a:I

    iput-object p1, p0, LDl;->t:Ljava/lang/Object;

    iput p2, p0, LDl;->b:I

    iput p4, p0, LDl;->c:I

    iput-object p3, p0, LDl;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpb;

    .line 7
    .line 8
    iget-object v0, p0, LDl;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBi;

    .line 11
    .line 12
    iget v1, v0, LCBi;->E0:I

    .line 13
    .line 14
    iget-object v0, v0, LCBi;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v2, p0, LDl;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LMfb;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget v4, p0, LDl;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v4, v0, v2}, LDpb;->M(IILMfb;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, LDl;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v1, v2}, LDpb;->M(IILMfb;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lj83;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lj83;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LQtc;->m(Ljava/lang/Comparable;Lj83;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, LDl;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LEeh;

    .line 75
    .line 76
    iget-object v0, v0, LEeh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LXfi;

    .line 79
    .line 80
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/animation/ArgbEvaluator;

    .line 85
    .line 86
    iget v1, p0, LDl;->b:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, LDl;->c:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, LDl;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerSpinnerView;->setSpinnerColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, LYOi;

    .line 119
    .line 120
    iget-object p1, p0, LDl;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LUyg;

    .line 123
    .line 124
    iget-object p1, p1, LUyg;->b:LzIb;

    .line 125
    .line 126
    check-cast p1, LAIb;

    .line 127
    .line 128
    iget-object v0, p1, LAIb;->T:Lvcf;

    .line 129
    .line 130
    iget p1, p0, LDl;->b:I

    .line 131
    .line 132
    invoke-static {p1}, LSd9;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v1, p1

    .line 137
    iget p1, p0, LDl;->c:I

    .line 138
    .line 139
    int-to-long v3, p1

    .line 140
    const/4 p1, 0x0

    .line 141
    int-to-long v6, p1

    .line 142
    iget-object p1, p0, LDl;->X:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v7}, Lvcf;->h(JJLjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Li7j;->a:Li7j;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Lhl7;

    .line 154
    .line 155
    iget-object v0, p0, LDl;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LGe7;

    .line 158
    .line 159
    iget-object v1, p0, LDl;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const/16 v2, 0x2710

    .line 164
    .line 165
    iget v3, p0, LDl;->c:I

    .line 166
    .line 167
    iget v4, p0, LDl;->b:I

    .line 168
    .line 169
    if-ne v4, v2, :cond_1

    .line 170
    .line 171
    invoke-static {v0, v1, v3, p1}, LGe7;->c(LGe7;Ljava/util/LinkedHashMap;ILhl7;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-object v2, p1, Lhl7;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lt v2, v4, :cond_2

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {v0, v1, v3, p1}, LGe7;->c(LGe7;Ljava/util/LinkedHashMap;ILhl7;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_3
    check-cast p1, LdXc;

    .line 202
    .line 203
    sget-object v0, Lek6;->W:Lfbd;

    .line 204
    .line 205
    iget-object v1, p0, LDl;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LdXc;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, LOvd;->h:Lgbd;

    .line 222
    .line 223
    iget v1, p0, LDl;->b:I

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v0, v1}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 230
    .line 231
    .line 232
    sget-object v0, LOvd;->g:Lgbd;

    .line 233
    .line 234
    iget v1, p0, LDl;->c:I

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v0, v1}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 243
    .line 244
    .line 245
    :cond_3
    sget-object v0, Lwl;->F1:Lfbd;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v0, p0, LDl;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LJl;

    .line 262
    .line 263
    invoke-static {v0, p1}, LJl;->c(LJl;LdXc;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
