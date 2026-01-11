.class public final Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Ldp0;


# instance fields
.field public a:[LDpd;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LWi4;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final b(Lrp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0c7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b065b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v1, 0x7f0b0659

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    new-instance v1, LDpd;

    .line 33
    .line 34
    const v2, 0x7f0b065c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0b065f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LDpd;

    .line 52
    .line 53
    const v3, 0x7f0b065d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f0b0660

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LDpd;

    .line 71
    .line 72
    const v4, 0x7f0b065e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f0b0661

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    new-array v4, v4, [LDpd;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v1, v4, v5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object v2, v4, v1

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    aput-object v3, v4, v2

    .line 100
    .line 101
    iput-object v4, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->a:[LDpd;

    .line 102
    .line 103
    sget-object v2, LF7k;->a0:LE7k;

    .line 104
    .line 105
    invoke-virtual {v2}, LE7k;->h()LD7k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f080b22

    .line 110
    .line 111
    .line 112
    iput v3, v2, LD7k;->j:I

    .line 113
    .line 114
    iput v3, v2, LD7k;->l:I

    .line 115
    .line 116
    new-instance v3, LE7k;

    .line 117
    .line 118
    invoke-direct {v3, v2}, LE7k;-><init>(LD7k;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->a:[LDpd;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    array-length v4, v2

    .line 126
    :goto_0
    if-ge v5, v4, :cond_0

    .line 127
    .line 128
    aget-object v6, v2, v5

    .line 129
    .line 130
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v5, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const v1, 0x7f0b065a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    const v2, -0x42333333    # -0.1f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0b0658

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->c:Landroid/view/View;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Landroid/view/View;

    .line 164
    .line 165
    const-string v2, "collectionCtaButtonView"

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    const-string v1, "lensViews"

    .line 210
    .line 211
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
