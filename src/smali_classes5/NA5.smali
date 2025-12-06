.class public final LNA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOA5;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNA5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNA5;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LNA5;->b:Z

    iput-boolean p3, p0, LNA5;->c:Z

    return-void
.end method

.method public constructor <init>(ZLDA7;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNA5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNA5;->b:Z

    iput-object p2, p0, LNA5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LNA5;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LNA5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LcJe;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f130c3b

    .line 12
    .line 13
    .line 14
    iput v0, p1, LcJe;->a:I

    .line 15
    .line 16
    iget-boolean v0, p0, LNA5;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f13125e

    .line 21
    .line 22
    .line 23
    iput v0, p1, LcJe;->a:I

    .line 24
    .line 25
    const v0, 0x7f13125f

    .line 26
    .line 27
    .line 28
    const v1, 0x7f131257

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f130c3c

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130c33

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, LcSa;

    .line 39
    .line 40
    sget-object v3, Lg6g;->Z:Lg6g;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v4, "FootstepsDialogPresenter"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v12, 0x3ff4

    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LO76;

    .line 57
    .line 58
    iget-object v4, p0, LNA5;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, LDA7;

    .line 62
    .line 63
    iget-object v4, v9, LDA7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v5, v9, LDA7;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LTqc;

    .line 72
    .line 73
    const/16 v8, 0xf8

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v13

    .line 80
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LO76;->w(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f130c3a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LO76;->j(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LHa;

    .line 93
    .line 94
    iget-boolean v3, p0, LNA5;->c:Z

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    invoke-direct {v0, v3, v9, p1, v4}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v2, v1, v0, v3, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x1f

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v2, v1, v0, v1, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v9, LDA7;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LTqc;

    .line 121
    .line 122
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    iget-object p1, p0, LNA5;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LOA5;

    .line 131
    .line 132
    iget-object v0, p1, LOA5;->i0:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p1, LOA5;->a:LTqc;

    .line 139
    .line 140
    iget-object v3, p1, LOA5;->t:LPm9;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LCwg;

    .line 147
    .line 148
    iput-object v0, p1, LOA5;->K0:LCwg;

    .line 149
    .line 150
    new-instance v4, Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, LNA5;->b:Z

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v5, Lgwg;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x7f131d22

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v9, LMA5;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v9, p1, v1}, LMA5;-><init>(LOA5;I)V

    .line 177
    .line 178
    .line 179
    const/16 v10, 0x1c

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v5 .. v10}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-boolean v1, p0, LNA5;->c:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    new-instance v5, Lgwg;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v3, 0x7f131d21

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v9, LMA5;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v9, p1, v1}, LMA5;-><init>(LOA5;I)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x1c

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v5 .. v10}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v1, p1, LOA5;->K0:LCwg;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    new-instance v3, Lzwg;

    .line 225
    .line 226
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/16 v10, 0x1e

    .line 233
    .line 234
    invoke-direct/range {v3 .. v10}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, LCwg;->B(Lzwg;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    const/4 v1, 0x0

    .line 241
    iget-object v3, p1, LOA5;->h0:Lcqc;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p1, LOA5;->K0:LCwg;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
