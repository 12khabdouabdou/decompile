.class public final LFvi;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LN2j;

.field public e0:LZOg;

.field public f0:LaLa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN2j;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LFvi;->Z:LN2j;

    .line 12
    .line 13
    return-void
.end method

.method public static G(LJvi;)Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 4

    .line 1
    iget v0, p0, LJvi;->r0:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ADD_BUTTON"

    .line 8
    .line 9
    iget v2, p0, LJvi;->r0:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LJvi;->s0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "::"

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LoVh;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "::ADD_BUTTON"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p0, LwOc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 60
    .line 61
    invoke-static {v2}, LoVh;->q(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "::EDIT::ADD_BUTTON"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 13

    .line 1
    check-cast p1, Lia6;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v0, LZOg;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LNIh;

    .line 12
    .line 13
    const-string v7, "onTouchButton()V"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-class v5, LFvi;

    .line 18
    .line 19
    const-string v6, "onTouchButton"

    .line 20
    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v2 .. v9}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LZOg;-><init>(Landroid/content/Context;LNIh;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lhdi;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {p2, v1, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LFvi;->e0:LZOg;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lia6;

    .line 59
    .line 60
    sget-object v0, LOti;->X:LOti;

    .line 61
    .line 62
    iget-object p2, p2, Lia6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, LEvi;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, LEvi;-><init>(LFvi;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lia6;

    .line 79
    .line 80
    iget-object v1, v1, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    new-instance v5, LaLa;

    .line 86
    .line 87
    iget-object p2, v4, LFvi;->e0:LZOg;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p1, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-object v9, p1, Lia6;->t:Lzvi;

    .line 98
    .line 99
    iget-object v10, p1, Lia6;->Y:LFhd;

    .line 100
    .line 101
    iget-object v8, p1, Lia6;->f0:LmGc;

    .line 102
    .line 103
    iget-object v11, p1, Lia6;->Z:LNSc;

    .line 104
    .line 105
    iget-object v12, p1, Lia6;->e0:LNT5;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, LaLa;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lzvi;LFhd;LNSc;LNT5;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, LFvi;->f0:LaLa;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string p1, "layout"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x7f040618

    .line 9
    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, LFvi;->e0:LZOg;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0805fd

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p1, LZOg;->j0:LTx6;

    .line 31
    .line 32
    check-cast p1, LGvi;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    iget-object v4, p0, LFvi;->e0:LZOg;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object p1, p0, LFvi;->e0:LZOg;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f0805fc

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p1, p1, LZOg;->j0:LTx6;

    .line 93
    .line 94
    check-cast p1, LGvi;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    iget-object v4, p0, LFvi;->e0:LZOg;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFvi;->e0:LZOg;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 17
    .line 18
    check-cast p1, LJvi;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LJvi;->v0:Landroid/text/SpannedString;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 28
    .line 29
    check-cast p1, LJvi;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, LJvi;->u0:Landroid/text/SpannedString;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, LZOg;->l0:LqQi;

    .line 36
    .line 37
    check-cast v0, LPT8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LFvi;->e0:LZOg;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f080d0f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, LxC9;->v(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, LJvi;

    .line 2
    .line 3
    check-cast p2, LJvi;

    .line 4
    .line 5
    iget-object p2, p0, LFvi;->e0:LZOg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "layout"

    .line 9
    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    iget v2, p1, LJvi;->n0:I

    .line 13
    .line 14
    iget-object v3, p0, LFvi;->Z:LN2j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, LN2j;->n(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p1, LJvi;->i0:Landroid/net/Uri;

    .line 25
    .line 26
    const v4, 0x7f0603af

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, LFvi;->e0:LZOg;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v3, LZOg;->h0:LTx6;

    .line 36
    .line 37
    new-instance v5, Lctf;

    .line 38
    .line 39
    iget-object v6, p0, LFvi;->e0:LZOg;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LPh6;->Z:LPh6;

    .line 48
    .line 49
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v7, p1, LJvi;->i0:Landroid/net/Uri;

    .line 56
    .line 57
    const/16 v11, 0x38

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lctf;->a(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7, v7}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p1, LJvi;->j0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v7, p0, LFvi;->e0:LZOg;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v6}, LJRk;->l(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LhM7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v3, p1, LJvi;->h0:LOE0;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v5, p0, LFvi;->e0:LZOg;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v5, v5, LZOg;->h0:LTx6;

    .line 132
    .line 133
    new-instance v6, LMF0;

    .line 134
    .line 135
    iget-object v7, p0, LFvi;->e0:LZOg;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, LPh6;->Z:LPh6;

    .line 144
    .line 145
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v6, v7, v8, p2}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, LFvi;->e0:LZOg;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v7, p0, LFvi;->e0:LZOg;

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, 0x7f070600

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v4, v7}, LMF0;->e(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v11, 0x1e

    .line 198
    .line 199
    invoke-static/range {v6 .. v11}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p2, p2}, LMF0;->e(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    :goto_1
    iget-object v3, p0, LFvi;->e0:LZOg;

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget-object v4, p1, LJvi;->Y:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v3, v3, LZOg;->i0:LqQi;

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    invoke-virtual {v3, v4}, LxC9;->C(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {v3, p2}, LxC9;->C(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, LJvi;->t0:Landroid/text/SpannedString;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    const/4 v3, 0x2

    .line 254
    iget v4, p1, LJvi;->q0:I

    .line 255
    .line 256
    if-ne v4, v2, :cond_c

    .line 257
    .line 258
    iget-object p2, p1, LJvi;->l0:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, LFvi;->H(Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lia6;

    .line 268
    .line 269
    new-instance v1, LEvi;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v1, p0, v4}, LEvi;-><init>(LFvi;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lia6;

    .line 280
    .line 281
    iget-object p2, p2, Lia6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    iget-object v4, v4, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-static {p2, v1, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LJvi;->y()Lvhd;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    iget-object v1, p0, LFvi;->f0:LaLa;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v1, v1, LaLa;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LFhd;

    .line 301
    .line 302
    iget-object p2, p2, Lvhd;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, p2}, LFhd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lia6;

    .line 313
    .line 314
    iget-object v1, v1, Lia6;->a:LnJe;

    .line 315
    .line 316
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v1, Lfgi;

    .line 325
    .line 326
    const/16 v4, 0x15

    .line 327
    .line 328
    invoke-direct {v1, v2, v4}, Lfgi;-><init>(II)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LSni;

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    invoke-direct {v2, p1, v4, p0}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lia6;

    .line 346
    .line 347
    iget-object p2, p2, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    const-string p1, "managementSubscriptionHandler"

    .line 354
    .line 355
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    if-ne v4, v3, :cond_10

    .line 360
    .line 361
    iget-boolean p1, p1, LJvi;->m0:Z

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, LFvi;->I(Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, LFvi;->e0:LZOg;

    .line 371
    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    iget-object p1, p1, LZOg;->l0:LqQi;

    .line 375
    .line 376
    check-cast p1, LPT8;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, LxC9;->C(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, LFvi;->e0:LZOg;

    .line 382
    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    iget-object v3, p1, LZOg;->l0:LqQi;

    .line 386
    .line 387
    check-cast v3, LPT8;

    .line 388
    .line 389
    iput-boolean v2, v3, LxC9;->r0:Z

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    iget-object p1, p1, LZOg;->j0:LTx6;

    .line 393
    .line 394
    check-cast p1, LGvi;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, LxC9;->C(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, LFvi;->e0:LZOg;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    iget-object p1, p1, LZOg;->j0:LTx6;

    .line 404
    .line 405
    check-cast p1, LGvi;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, LTx6;->N(Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_e
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    return-void

    .line 424
    :cond_11
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFvi;->e0:LZOg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LZOg;->h0:LTx6;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LZOg;->i0:LqQi;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LZOg;->j0:LTx6;

    .line 20
    .line 21
    check-cast v0, LGvi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "layout"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
