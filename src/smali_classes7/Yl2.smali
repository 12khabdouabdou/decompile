.class public final LYl2;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LrI1;

.field public final synthetic h:LrI1;


# direct methods
.method public synthetic constructor <init>(LrI1;LrI1;I)V
    .locals 0

    .line 1
    iput p3, p0, LYl2;->f:I

    iput-object p1, p0, LYl2;->g:LrI1;

    iput-object p2, p0, LYl2;->h:LrI1;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LYl2;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWl2;

    .line 7
    .line 8
    iget-object p1, p0, LYl2;->h:LrI1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LWl2;

    .line 15
    .line 16
    iget-object p2, p0, LYl2;->h:LrI1;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 6

    .line 1
    iget p3, p0, LYl2;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LWl2;

    .line 8
    .line 9
    iget-object v1, p0, LYl2;->g:LrI1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p3

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, "bytes"

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, p3

    .line 33
    :goto_1
    instance-of p2, p1, [B

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, p3

    .line 41
    :goto_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, LnJ1;->b([B)LnJ1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v3, p3, p1}, LSk2;->q(LnJ1;Ljava/lang/String;Z)LDk2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LDk2;->b()LPk2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 75
    .line 76
    div-float/2addr v5, v0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LSk2;->l(LPk2;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, v2, LWl2;->b:LREi;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, LSk2;->k(LPk2;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/view/View;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object p2, v4, LPk2;->c:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object p2, p3

    .line 138
    :goto_5
    const-string v0, "Dummy"

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget p3, v4, LPk2;->D:I

    .line 158
    .line 159
    iget-object v0, v1, LrI1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LZk2;

    .line 162
    .line 163
    invoke-virtual {v0, v4, p2, p1, p3}, LZk2;->b(LPk2;Landroid/widget/TextView;II)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, LA92;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-direct {p3, v4, v0, p2}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lyc2;

    .line 180
    .line 181
    const/4 p3, 0x1

    .line 182
    invoke-direct {p1, v2, v1, v4, p3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lyc2;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    invoke-direct/range {v0 .. v5}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, v1, LrI1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_6
    return-void

    .line 199
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    check-cast p1, LWl2;

    .line 202
    .line 203
    iget-object p3, p0, LYl2;->g:LrI1;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
