.class public abstract LIzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LOL9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LOL9;

    .line 3
    .line 4
    sput-object v0, LIzk;->a:[LOL9;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object p1, p1, LIF2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Li9d;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object p1, p1, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    check-cast p1, Li12;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p2, p2, LYbd;->Y:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Li12;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LfJ3;

    .line 31
    .line 32
    iget-object v0, p1, LfJ3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LfJ3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, LfJ3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LfJ3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LfJ3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/snap/imageloading/view/SnapImageView;Lt42;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070245

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LD7k;

    .line 17
    .line 18
    invoke-direct {v1}, LD7k;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, LD7k;->v:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v0, v2}, LD7k;->g(IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v1, LD7k;->r:Z

    .line 31
    .line 32
    new-instance v0, LE7k;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LE7k;-><init>(LD7k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lt42;->a:Lz42;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v1, Lz42;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, v1, Lz42;->a:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LKi5;->E(I)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LlH1;->n0:LlH1;

    .line 58
    .line 59
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 60
    .line 61
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lt42;->e:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v2, 0x7f060279

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7f0603af

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p1, Lt42;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, LXhd;->requestLayout()V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const p3, 0x7f0800fc

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p3, p1, Lt42;->c:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Lt42;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p0}, LrZ3;->Z(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p3}, Lt42;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget p3, p1, Lt42;->f:F

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lt42;->g:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    const/high16 p1, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static d(Lt55;Lz45;LENa;LL15;LH15;LD25;LOZ4;Lk45;)LM15;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, LM15;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, LM15;-><init>(Lt55;Lz45;LENa;LL15;LD25;LOZ4;Lk45;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final f(LL3g;)Lgpi;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LL3g;->w:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LZgi;->Z:LZgi;

    .line 12
    .line 13
    iget-object v1, p0, LL3g;->c:LZgi;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LZgi;->i0:LZgi;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object p0, Lgpi;->Z:Lgpi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, LIfe;->b:LIfe;

    .line 26
    .line 27
    iget-object v1, p0, LL3g;->v:LIfe;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LL3g;->u:LXfe;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v1, v0, LXfe;->a:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    move v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v7, 0x0

    .line 55
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, LXfe;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, LXfe;->a()LNEg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, LNEg;->a:LYpj;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_4
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_5
    iget-object v4, p0, LL3g;->c:LZgi;

    .line 79
    .line 80
    iget-object v6, p0, LL3g;->p:LyM8;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-static/range {v4 .. v9}, LHXk;->s(LZgi;Ljava/lang/Boolean;LyM8;ZZI)Lgpi;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final g(LA38;)Z
    .locals 1

    .line 1
    sget-object v0, LA38;->a:LA38;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static i(LPv3;Lq25;)LM15;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LM15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LocationShareComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LM15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, LIzk;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    return-wide p0
.end method
