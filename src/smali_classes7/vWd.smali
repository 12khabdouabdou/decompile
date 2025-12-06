.class public final LvWd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCWd;


# direct methods
.method public synthetic constructor <init>(LCWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LvWd;->a:I

    iput-object p1, p0, LvWd;->b:LCWd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LvWd;->b:LCWd;

    .line 4
    .line 5
    iget v2, p0, LvWd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v1, LCWd;->D0:Lrn0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lhad;

    .line 16
    .line 17
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LrM0;

    .line 20
    .line 21
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LDWd;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, LrM0;->K()LdWd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, LdWd;->h:I

    .line 48
    .line 49
    invoke-static {v4}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, LDWd;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, LrM0;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LZVd;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, LZVd;->b:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v2, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, LDWd;->i()LVWd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, LrM0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v1}, LDWd;->i()LVWd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, LrM0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast p1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, v1, LCWd;->D0:Lrn0;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    check-cast p1, LcTb;

    .line 129
    .line 130
    sget-object v0, LCWd;->X0:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v1}, LCWd;->u3()LwK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LwK;->f()LwOd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LwOd;->a:LR86;

    .line 141
    .line 142
    iget-object v0, v0, LS86;->l:LfQd;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LfQd;->h0:LfQd;

    .line 147
    .line 148
    :cond_6
    const-string v1, "EXIT_TYPE"

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, LcTb;->b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Li7j;

    .line 156
    .line 157
    const-string p1, "music_tool"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, LsM0;->Q2(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LCWd;->i3()LcQd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, LcQd;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object p1, v1, LCWd;->D0:Lrn0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    check-cast p1, Lhad;

    .line 176
    .line 177
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    :cond_7
    const-string p1, "crop_tool"

    .line 198
    .line 199
    invoke-virtual {v1, p1}, LsM0;->Q2(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LCWd;->i3()LcQd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, LcQd;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-object v0

    .line 210
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object p1, v1, LCWd;->D0:Lrn0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    const-string p1, "audio_effects_tool"

    .line 224
    .line 225
    invoke-virtual {v1, p1}, LsM0;->Q2(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-object v0

    .line 229
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object v2, v1, LsM0;->f0:LkT6;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-static {v3}, LFRf;->e(I)LFQ6;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v1, v1, LCWd;->B0:LWm0;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-interface {v2, v3, p1, v1, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
