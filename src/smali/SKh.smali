.class public final LSKh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUKh;


# direct methods
.method public synthetic constructor <init>(LUKh;I)V
    .locals 0

    .line 1
    iput p2, p0, LSKh;->a:I

    iput-object p1, p0, LSKh;->b:LUKh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSKh;->b:LUKh;

    .line 7
    .line 8
    iget-object v0, v0, LUKh;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0808a5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f0808a4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iget-object v1, p0, LSKh;->b:LUKh;

    .line 38
    .line 39
    iget-object v2, v1, LUKh;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LUKh;->i:LREi;

    .line 45
    .line 46
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, 0x7f080946

    .line 57
    .line 58
    .line 59
    const v4, 0x7f040152

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, LUKh;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v1, LUKh;->l:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v2, v4}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v0, v2}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    iget-object v2, v1, LUKh;->k:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2, v4}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v2}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x7f0706f5

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LGuh;

    .line 195
    .line 196
    const/16 v3, 0x11

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LTW1;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v2, v0, v3}, LTW1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LUKh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    iget-object v1, v1, LUKh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v3, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    iget-object v0, p0, LSKh;->b:LUKh;

    .line 219
    .line 220
    iget-object v0, v0, LUKh;->e:LG20;

    .line 221
    .line 222
    invoke-interface {v0}, LG20;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    iget-object v0, p0, LSKh;->b:LUKh;

    .line 232
    .line 233
    iget-object v0, v0, LUKh;->f:LoZ8;

    .line 234
    .line 235
    sget-object v1, LOHh;->n0:LOHh;

    .line 236
    .line 237
    invoke-interface {v0, v1}, LoZ8;->b(LL4b;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
