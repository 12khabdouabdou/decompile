.class public final LFog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LFog;->a:I

    iput-object p1, p0, LFog;->b:Ljava/lang/Object;

    iput-object p2, p0, LFog;->c:Ljava/lang/Object;

    iput-object p3, p0, LFog;->t:Ljava/lang/Object;

    iput-object p4, p0, LFog;->X:Ljava/lang/Object;

    iput-object p5, p0, LFog;->Y:Ljava/lang/Object;

    iput-object p6, p0, LFog;->Z:Ljava/lang/Object;

    iput-object p7, p0, LFog;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LFog;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LFog;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHfj;

    .line 17
    .line 18
    iget-object v1, p0, LFog;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, v0, LHfj;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LA92;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LFog;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2, v1, v3}, LA92;->b(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, p0, LFog;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/snap/component/button/SnapCheckBox;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v4, v6, v1, v3}, LA92;->b(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v3, v1, v3}, LA92;->b(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4, v3, v1, v2}, LA92;->b(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, v0, LHfj;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LL4b;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v3, v0, LHfj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LmGc;

    .line 84
    .line 85
    invoke-virtual {v3, p1, v2, v2, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LFog;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LMRg;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LMRg;->l(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LHfj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LNSc;

    .line 98
    .line 99
    iget-object v0, p0, LFog;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LpSc;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LNSc;->b(LpSc;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object p1, p0, LFog;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LGog;

    .line 110
    .line 111
    iget-object v0, p1, LGog;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LCBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LcH8;

    .line 120
    .line 121
    sget-object v1, Ld99;->U0:Ld99;

    .line 122
    .line 123
    const-string v2, "action"

    .line 124
    .line 125
    const-string v3, "click"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LFog;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lb30;

    .line 137
    .line 138
    sget-object v1, LQ89;->V4:LQ89;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v2, LGtg;

    .line 148
    .line 149
    iget-object p1, p1, LGog;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 153
    .line 154
    new-instance v4, LDtg;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    const v6, 0x7f1332b7

    .line 159
    .line 160
    .line 161
    const-string v5, "https://accounts.snapchat.com/accounts/delete_account"

    .line 162
    .line 163
    const/16 v7, 0x20

    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LFog;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v8, p1

    .line 171
    check-cast v8, LCBe;

    .line 172
    .line 173
    iget-object p1, p0, LFog;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v9, p1

    .line 176
    check-cast v9, LCBe;

    .line 177
    .line 178
    iget-object p1, p0, LFog;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LmGc;

    .line 181
    .line 182
    iget-object v0, p0, LFog;->X:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, LIv9;

    .line 186
    .line 187
    iget-object v0, p0, LFog;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, LyPf;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    move-object v4, p1

    .line 194
    invoke-direct/range {v2 .. v9}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LFog;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LmGc;

    .line 200
    .line 201
    iget-object v0, v2, LQrg;->h0:LxFc;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    new-instance v0, Lrr4;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    const-string v3, "https://accounts.snapchat.com/accounts/delete_account"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v1, v2}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, LGog;->e0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LCBe;

    .line 218
    .line 219
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LYmd;

    .line 224
    .line 225
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
