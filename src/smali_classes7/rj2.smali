.class public final Lrj2;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsj2;

.field public final synthetic h:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj2;->f:I

    iput-object p1, p0, Lrj2;->g:Lsj2;

    iput-object p2, p0, Lrj2;->h:Lsj2;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, Lrj2;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loj2;

    .line 7
    .line 8
    iget-object p1, p0, Lrj2;->h:Lsj2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Loj2;

    .line 15
    .line 16
    iget-object p2, p0, Lrj2;->h:Lsj2;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

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

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 6

    .line 1
    iget p3, p0, Lrj2;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Loj2;

    .line 8
    .line 9
    iget-object v1, p0, Lrj2;->g:Lsj2;

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
    new-instance p2, LRF1;

    .line 46
    .line 47
    invoke-direct {p2}, LRF1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, LRF1;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v3, p1, p3}, Loi2;->q(LRF1;ZLjava/lang/String;)LYh2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, LYh2;->b()Lli2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 83
    .line 84
    div-float/2addr v5, v0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, v2, Loj2;->b:LXfi;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, Loi2;->k(Lli2;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object p2, v4, Lli2;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object p2, p3

    .line 146
    :goto_5
    const-string v0, "Dummy"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget p3, v4, Lli2;->D:I

    .line 166
    .line 167
    iget-object v0, v1, Lsj2;->a:Lti2;

    .line 168
    .line 169
    invoke-virtual {v0, v4, p2, p1, p3}, Lti2;->b(Lli2;Landroid/widget/TextView;II)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p3, LNg2;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-direct {p3, v4, v0, p2}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LW3c;

    .line 185
    .line 186
    const/16 p3, 0x1d

    .line 187
    .line 188
    invoke-direct {p1, v2, v1, v4, p3}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lqj2;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p3, v1, Lsj2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_6
    return-void

    .line 203
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    check-cast p1, Loj2;

    .line 206
    .line 207
    iget-object p3, p0, Lrj2;->g:Lsj2;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Loj2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
