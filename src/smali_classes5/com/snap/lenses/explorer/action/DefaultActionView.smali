.class public final Lcom/snap/lenses/explorer/action/DefaultActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lld;
.implements Ldp0;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public a:Lrp0;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Landroid/widget/TextView;

.field public final e0:I

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g0:I

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/action/DefaultActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/action/DefaultActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->e0:I

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    iput-object v1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    sget-object v1, LcNe;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->e0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkd;

    .line 2
    .line 3
    instance-of v0, p1, Ljd;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Ljd;

    .line 8
    .line 9
    iget-object v0, p1, Ljd;->X:LLXe;

    .line 10
    .line 11
    iget v0, v0, LLXe;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, Ljd;->a:LbPk;

    .line 37
    .line 38
    instance-of v3, v2, Ln79;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Ln79;

    .line 43
    .line 44
    iget-object v2, v2, Ln79;->a:LEIj;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->a:Lrp0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v5}, LpZk;->m(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "attribution"

    .line 68
    .line 69
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    instance-of v2, v2, Lo79;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p1, Ljd;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->t:Landroid/view/View;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-boolean v2, p1, Ljd;->c:Z

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-boolean p1, p1, Ljd;->t:Z

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LGn5;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p0, v2}, LGn5;-><init>(Lcom/snap/lenses/explorer/action/DefaultActionView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-wide/16 v1, 0x12c

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    instance-of v0, p1, Lid;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast p1, Lid;

    .line 158
    .line 159
    iget-boolean p1, p1, Lid;->a:Z

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/action/DefaultActionView;->c(Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final b(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->a:Lrp0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LGn5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LGn5;-><init>(Lcom/snap/lenses/explorer/action/DefaultActionView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070649

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->g0:I

    .line 16
    .line 17
    const v0, 0x7f0b08dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    const v0, 0x7f0b08de

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->e0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->t:Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, LS24;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
