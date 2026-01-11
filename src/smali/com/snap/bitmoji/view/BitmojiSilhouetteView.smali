.class public Lcom/snap/bitmoji/view/BitmojiSilhouetteView;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final h0:LNJg;

.field public final i0:Lea1;

.field public j0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lea1;

    .line 5
    .line 6
    invoke-direct {p2}, Lea1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->i0:Lea1;

    .line 10
    .line 11
    new-instance v0, LNJg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LNJg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->h0:LNJg;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->i0:Lea1;

    .line 5
    .line 6
    iget-object v0, v0, Lea1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    new-instance v1, LSa1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, LSa1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->h0:LNJg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LNJg;->a(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->h0:LNJg;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LNJg;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcrj;)V
    .locals 2

    .line 1
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const-string v0, "teamsnapchat"

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->h0:LNJg;

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    iput p5, v0, LNJg;->d:I

    .line 29
    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, v0, LNJg;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move-object p4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object p4, p2

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, LQIc;->u(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iput p4, v0, LNJg;->c:I

    .line 52
    .line 53
    :goto_1
    const-string p4, "customize_icon"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p5, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 72
    :goto_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 75
    .line 76
    :cond_6
    if-nez p3, :cond_7

    .line 77
    .line 78
    iput-boolean p5, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->i()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->l0:Z

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    iput-boolean v1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->l0:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->i()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-static {p2}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-static {p3}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LE7k;->h()LD7k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, LD7k;->l()V

    .line 140
    .line 141
    .line 142
    new-instance p2, LE7k;

    .line 143
    .line 144
    invoke-direct {p2, p1}, LE7k;-><init>(LD7k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_4
    xor-int/2addr p1, p5

    .line 149
    iput-boolean p1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, LE7k;->h()LD7k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-boolean v1, p1, LD7k;->v:Z

    .line 160
    .line 161
    new-instance p2, LE7k;

    .line 162
    .line 163
    invoke-direct {p2, p1}, LE7k;-><init>(LD7k;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p3, p6}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k0:Z

    .line 180
    .line 181
    const p1, 0x7f080ce8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f060263

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
