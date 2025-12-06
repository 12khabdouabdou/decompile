.class public final LVVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:I

.field public a:LaY7;

.field public b:Z

.field public c:Z

.field public d:LWIj;

.field public e:LB73;

.field public f:LySb;

.field public g:LWq6;

.field public h:Lake;

.field public i:LNA8;

.field public j:LeNe;

.field public k:Lnwf;

.field public l:LQVc;

.field public m:LXTc;

.field public final n:LXfi;

.field public final o:Lrn0;

.field public p:LMVc;

.field public final q:Z

.field public r:Landroid/os/Handler;

.field public s:LJF8;

.field public t:Lo0d;

.field public u:Z

.field public v:LOVc;

.field public w:Lr1f;

.field public x:Lr1f;

.field public y:LNm9;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiPc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LVVc;->n:LXfi;

    .line 17
    .line 18
    sget-object v0, LIUc;->Z:LIUc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "OperaInstance"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object v0, p0, LVVc;->o:Lrn0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LVVc;->q:Z

    .line 34
    .line 35
    sget-object v1, LNm9;->c:LNm9;

    .line 36
    .line 37
    iput-object v1, p0, LVVc;->y:LNm9;

    .line 38
    .line 39
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 40
    .line 41
    iput-object v1, p0, LVVc;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    iput v0, p0, LVVc;->F:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LVVc;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic n(LVVc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LVVc;->m(ILQqc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, LVVc;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LVVc;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, Lo0d;->h:Lw0d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v0, Lo0d;->b:LsSi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LsSi;->e(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LVVc;->F:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LVVc;->d:LWIj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LWIj;->f0:LWIj;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lo0d;->i(LWIj;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LVVc;->D:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LVVc;->E:Z

    .line 24
    .line 25
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LVVc;->p:LMVc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo0d;->h:Lw0d;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LMVc;->l(Lw0d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LVVc;->z:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LVVc;->p:LMVc;

    .line 23
    .line 24
    iget-object v0, p0, LVVc;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQVc;->a:LpYc;

    .line 6
    .line 7
    iget-object v0, v0, LpYc;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LQVc;->a:LpYc;

    .line 22
    .line 23
    iput-object v1, v2, LpYc;->l0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v1, v2, LXTc;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LVVc;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LQVc;->a:LpYc;

    .line 41
    .line 42
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final F(LOVc;Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo0d;->h:Lw0d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, LOVc;->b:I

    .line 21
    .line 22
    iget v2, p1, LOVc;->c:I

    .line 23
    .line 24
    iput v2, v0, Lo0d;->z:I

    .line 25
    .line 26
    iget-object v3, v0, Lo0d;->c:LS96;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lo0d;->y:LQYc;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LQYc;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lo0d;->B:Landroid/view/View;

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    invoke-direct {v3, v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lo0d;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p1, LOVc;->e:I

    .line 81
    .line 82
    iget v2, p1, LOVc;->f:I

    .line 83
    .line 84
    iget-object v3, v0, Lo0d;->c:LS96;

    .line 85
    .line 86
    iput v1, v3, LS96;->Z0:I

    .line 87
    .line 88
    iput v2, v3, LS96;->a1:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LS96;->P()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lo0d;->k:LXTc;

    .line 97
    .line 98
    iget-object v1, v1, LXTc;->O:LH7;

    .line 99
    .line 100
    iget-object v1, v1, LH7;->d:Libd;

    .line 101
    .line 102
    sget-object v2, LH7;->g:Lfbd;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v0, Lo0d;->c:LS96;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, LS96;->d1:I

    .line 117
    .line 118
    invoke-virtual {v0}, LS96;->P()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LNm9;

    .line 122
    .line 123
    iget v1, p1, LOVc;->b:I

    .line 124
    .line 125
    iget v2, p1, LOVc;->c:I

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, LNm9;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LVVc;->y:LNm9;

    .line 133
    .line 134
    invoke-virtual {p0}, LVVc;->p()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, LOVc;->d:LNm9;

    .line 142
    .line 143
    iput-object v1, v0, LXTc;->Z:LNm9;

    .line 144
    .line 145
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, LOVc;->g:Ljava/util/List;

    .line 150
    .line 151
    iput-object p1, v0, LXTc;->Y:Ljava/util/List;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 161
    .line 162
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LXTc;->Z:LNm9;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;-><init>(LNm9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, LaS6;->e(LLR6;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final a(LMVc;LOVc;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iput-object v0, v1, LVVc;->p:LMVc;

    .line 12
    .line 13
    iget-object v7, v1, LVVc;->f:LySb;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v7, :cond_19

    .line 17
    .line 18
    sget-object v9, LaUc;->X:LaUc;

    .line 19
    .line 20
    iput-object v9, v7, LySb;->c:LaUc;

    .line 21
    .line 22
    iget-boolean v7, v1, LVVc;->q:Z

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    new-instance v7, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, v1, LVVc;->r:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    iput-object v2, v1, LVVc;->v:LOVc;

    .line 38
    .line 39
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v7, v7, LQVc;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-class v9, LAx3;

    .line 46
    .line 47
    invoke-static {v7, v9}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v7, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LAx3;

    .line 75
    .line 76
    iget-object v10, v10, LAx3;->a:Lzx3;

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v11, Lo0d;

    .line 83
    .line 84
    invoke-virtual {v1}, LVVc;->f()LXTc;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v13, v7, LQVc;->y:LhYc;

    .line 93
    .line 94
    iget-object v14, v1, LVVc;->j:LeNe;

    .line 95
    .line 96
    if-eqz v14, :cond_18

    .line 97
    .line 98
    new-instance v15, Lhic;

    .line 99
    .line 100
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, LQVc;->i:LmWc;

    .line 105
    .line 106
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v10, v10, LQVc;->j:LC64;

    .line 111
    .line 112
    invoke-direct {v15, v7, v10, v9}, Lhic;-><init>(LmWc;LC64;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LBS7;

    .line 116
    .line 117
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v10, v10, LQVc;->i:LmWc;

    .line 122
    .line 123
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LQVc;->j:LC64;

    .line 128
    .line 129
    invoke-direct {v7, v10, v3, v9}, LBS7;-><init>(LmWc;LC64;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-boolean v3, v3, LQVc;->r:Z

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    invoke-direct/range {v11 .. v17}, Lo0d;-><init>(LXTc;LhYc;LeNe;Lhic;LBS7;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v1, LVVc;->t:Lo0d;

    .line 146
    .line 147
    iget-object v3, v2, LOVc;->a:Lr1f;

    .line 148
    .line 149
    iput-object v3, v1, LVVc;->w:Lr1f;

    .line 150
    .line 151
    new-instance v3, LZIe;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v3, LZIe;->a:Z

    .line 157
    .line 158
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Lo0d;->h:Lw0d;

    .line 163
    .line 164
    new-instance v9, Lyu3;

    .line 165
    .line 166
    const/4 v10, 0x7

    .line 167
    invoke-direct {v9, v1, v10, v3}, Lyu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, LVVc;->w:Lr1f;

    .line 174
    .line 175
    if-eqz v3, :cond_17

    .line 176
    .line 177
    new-instance v7, Lr1f;

    .line 178
    .line 179
    iget-object v9, v1, LVVc;->y:LNm9;

    .line 180
    .line 181
    iget v10, v9, LNm9;->a:I

    .line 182
    .line 183
    iget v9, v9, LNm9;->b:I

    .line 184
    .line 185
    add-int/2addr v10, v9

    .line 186
    iget-object v9, v1, LVVc;->v:LOVc;

    .line 187
    .line 188
    if-eqz v9, :cond_16

    .line 189
    .line 190
    iget v9, v9, LOVc;->e:I

    .line 191
    .line 192
    add-int/2addr v10, v9

    .line 193
    invoke-direct {v7, v5, v10}, Lr1f;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lr1f;->i(Lr1f;)Lr1f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, LVVc;->x:Lr1f;

    .line 201
    .line 202
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v7, v1, LVVc;->x:Lr1f;

    .line 207
    .line 208
    if-eqz v7, :cond_15

    .line 209
    .line 210
    iget-object v3, v3, Lo0d;->k:LXTc;

    .line 211
    .line 212
    iput-object v7, v3, LXTc;->X:Lr1f;

    .line 213
    .line 214
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, LQVc;->a:LpYc;

    .line 219
    .line 220
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v7, v7, Lo0d;->E:Ln0d;

    .line 225
    .line 226
    iput-object v7, v3, LpYc;->e0:Lp0d;

    .line 227
    .line 228
    new-instance v3, LRVc;

    .line 229
    .line 230
    invoke-direct {v3, v1, v6}, LRVc;-><init>(LVVc;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v7, v7, LQVc;->a:LpYc;

    .line 242
    .line 243
    iget-object v7, v7, LpYc;->Y:LSC2;

    .line 244
    .line 245
    invoke-static {v3, v7, v8}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, LQVc;->g:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v7, LDe3;

    .line 255
    .line 256
    invoke-direct {v7, v5, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-class v3, LQSc;

    .line 260
    .line 261
    invoke-static {v7, v3}, LvYf;->P0(LrYf;Ljava/lang/Class;)LBt7;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LQSc;

    .line 270
    .line 271
    invoke-virtual {v1}, LVVc;->f()LXTc;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v7, v7, LXTc;->O:LH7;

    .line 276
    .line 277
    iget-boolean v7, v7, LH7;->a:Z

    .line 278
    .line 279
    if-eqz v7, :cond_3

    .line 280
    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, LVVc;->f()LXTc;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v3, v7}, LQSc;->a0(LXTc;)LQYc;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iput-object v3, v7, Lo0d;->y:LQYc;

    .line 296
    .line 297
    invoke-interface {v3}, LQYc;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_2

    .line 302
    .line 303
    iget-object v7, v7, Lo0d;->h:Lw0d;

    .line 304
    .line 305
    invoke-interface {v3}, LQYc;->getView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-interface {v3, v6}, LQYc;->h(Z)V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, LQVc;->g:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v7, LDe3;

    .line 322
    .line 323
    invoke-direct {v7, v5, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-class v3, LaXc;

    .line 327
    .line 328
    invoke-static {v7, v3}, LvYf;->P0(LrYf;Ljava/lang/Class;)LBt7;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_14

    .line 337
    .line 338
    invoke-virtual {v1, v2, v6}, LVVc;->F(LOVc;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, LVVc;->a:LaY7;

    .line 342
    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2}, LaY7;->f()V

    .line 346
    .line 347
    .line 348
    :cond_4
    new-instance v9, LaY7;

    .line 349
    .line 350
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v12, v1, LVVc;->g:LWq6;

    .line 359
    .line 360
    if-eqz v12, :cond_13

    .line 361
    .line 362
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v14, v1, LVVc;->e:LB73;

    .line 367
    .line 368
    if-eqz v14, :cond_12

    .line 369
    .line 370
    iget-object v10, v1, LVVc;->n:LXfi;

    .line 371
    .line 372
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v15, v10

    .line 377
    check-cast v15, LjKe;

    .line 378
    .line 379
    iget-object v10, v2, LQVc;->a:LpYc;

    .line 380
    .line 381
    iget-object v11, v3, LQVc;->d:LzUc;

    .line 382
    .line 383
    iget-object v13, v7, LQVc;->h:LOYb;

    .line 384
    .line 385
    invoke-direct/range {v9 .. v15}, LaY7;-><init>(LpYc;LzUc;LWq6;LOYb;LB73;LjKe;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, LpYc;->d()LaS6;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v9, LaY7;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LDVc;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, LaS6;->d(LiS6;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, LpYc;->d()LaS6;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v9, LaY7;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lv0d;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, LaS6;->d(LiS6;)V

    .line 408
    .line 409
    .line 410
    iput-object v9, v1, LVVc;->a:LaY7;

    .line 411
    .line 412
    invoke-virtual {v1}, LVVc;->e()LaS6;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    instance-of v3, v2, LaS6;

    .line 417
    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_5
    move-object v2, v8

    .line 422
    :goto_1
    if-eqz v2, :cond_6

    .line 423
    .line 424
    invoke-virtual {v2, v5}, LaS6;->f(Z)V

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v2, v2, LQVc;->z:J

    .line 432
    .line 433
    iget-object v7, v1, LVVc;->e:LB73;

    .line 434
    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    sub-long/2addr v9, v2

    .line 442
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v7, v7, Lo0d;->h:Lw0d;

    .line 447
    .line 448
    const/4 v11, 0x4

    .line 449
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iput v6, v1, LVVc;->F:I

    .line 453
    .line 454
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v7, v7, LQVc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 459
    .line 460
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_8

    .line 465
    .line 466
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v2, v2, LQVc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 471
    .line 472
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LPVc;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, LVVc;->r(LPVc;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "ready_on_launch"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, LVVc;->u(Ljava/lang/Long;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, LQVc;->a:LpYc;

    .line 495
    .line 496
    iget-object v2, v2, LpYc;->a:LDUc;

    .line 497
    .line 498
    iget-boolean v2, v2, LDUc;->t:Z

    .line 499
    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_7
    sget-object v2, LKWc;->F0:LKWc;

    .line 504
    .line 505
    invoke-virtual {v1}, LVVc;->f()LXTc;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v4, "VIEW_SOURCE"

    .line 510
    .line 511
    iget-object v3, v3, LXTc;->r:LbV3;

    .line 512
    .line 513
    invoke-static {v2, v4, v3}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "LOAD_PHASE"

    .line 518
    .line 519
    const-string v4, "baseline_success"

    .line 520
    .line 521
    check-cast v2, Lb86;

    .line 522
    .line 523
    invoke-virtual {v2, v3, v4}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v3, v1, LVVc;->n:LXfi;

    .line 528
    .line 529
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LjKe;

    .line 534
    .line 535
    invoke-interface {v3, v2, v9, v10}, LjKe;->a(LlKe;J)V

    .line 536
    .line 537
    .line 538
    :goto_2
    iput-boolean v5, v1, LVVc;->A:Z

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const-string v9, "not_ready_on_launch"

    .line 546
    .line 547
    invoke-virtual {v1, v7, v9}, LVVc;->u(Ljava/lang/Long;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v6, v1, LVVc;->A:Z

    .line 551
    .line 552
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v7, v7, LQVc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 557
    .line 558
    iget-object v9, v1, LVVc;->k:Lnwf;

    .line 559
    .line 560
    if-eqz v9, :cond_10

    .line 561
    .line 562
    sget-object v9, LIUc;->Z:LIUc;

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v10, LWm0;

    .line 568
    .line 569
    const-string v12, "OperaInstance"

    .line 570
    .line 571
    invoke-direct {v10, v9, v12}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v9, LBre;

    .line 575
    .line 576
    invoke-direct {v9, v10}, LBre;-><init>(LWm0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 584
    .line 585
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    new-instance v7, Lsb5;

    .line 589
    .line 590
    invoke-direct {v7, v1, v2, v3, v6}, Lsb5;-><init>(Ljava/lang/Object;JI)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v7}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-instance v9, LKh;

    .line 598
    .line 599
    const/16 v10, 0xb

    .line 600
    .line 601
    invoke-direct {v9, v1, v2, v3, v10}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 605
    .line 606
    invoke-direct {v2, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, LSVc;

    .line 610
    .line 611
    invoke-direct {v3, v1, v5}, LSVc;-><init>(LVVc;I)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 615
    .line 616
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, LSVc;

    .line 620
    .line 621
    invoke-direct {v2, v1, v6}, LSVc;-><init>(LVVc;I)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 625
    .line 626
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 630
    .line 631
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v3, LnKc;

    .line 639
    .line 640
    invoke-direct {v3, v4, v1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v1, LVVc;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    :goto_3
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-boolean v3, v3, LQVc;->x:Z

    .line 662
    .line 663
    iget-object v2, v2, Lo0d;->b:LsSi;

    .line 664
    .line 665
    iget-boolean v4, v2, LsSi;->I:Z

    .line 666
    .line 667
    if-eqz v4, :cond_9

    .line 668
    .line 669
    if-nez v3, :cond_9

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    goto :goto_4

    .line 673
    :cond_9
    const/4 v3, 0x0

    .line 674
    :goto_4
    iput-boolean v3, v2, LsSi;->I:Z

    .line 675
    .line 676
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-boolean v3, v3, LQVc;->s:Z

    .line 685
    .line 686
    iget-object v2, v2, Lo0d;->j:LUWc;

    .line 687
    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    iput-boolean v3, v2, LUWc;->h:Z

    .line 691
    .line 692
    iget-object v2, v1, LVVc;->s:LJF8;

    .line 693
    .line 694
    if-eqz v2, :cond_a

    .line 695
    .line 696
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v1, LVVc;->s:LJF8;

    .line 701
    .line 702
    iget-boolean v4, v3, LJF8;->b:Z

    .line 703
    .line 704
    xor-int/2addr v4, v6

    .line 705
    iget-boolean v3, v3, LJF8;->c:Z

    .line 706
    .line 707
    xor-int/2addr v3, v6

    .line 708
    invoke-virtual {v2, v4, v3}, Lo0d;->h(ZZ)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_a
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v5, v5}, Lo0d;->h(ZZ)V

    .line 717
    .line 718
    .line 719
    :goto_5
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v2, v2, Lo0d;->h:Lw0d;

    .line 724
    .line 725
    invoke-virtual {v1}, LVVc;->f()LXTc;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, LQVc;->g:Ljava/util/ArrayList;

    .line 733
    .line 734
    const-class v4, LLdi;

    .line 735
    .line 736
    invoke-static {v3, v4}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v4, LTVc;

    .line 741
    .line 742
    invoke-direct {v4, v1, v3}, LTVc;-><init>(LVVc;Ljava/util/ArrayList;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v2, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, LUVc;

    .line 755
    .line 756
    invoke-direct {v3, v5, v1}, LUVc;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v2, Lo0d;->b:LsSi;

    .line 760
    .line 761
    iget-object v4, v2, LsSi;->i:Ljava/util/ArrayList;

    .line 762
    .line 763
    monitor-enter v4

    .line 764
    :try_start_0
    iget-object v2, v2, LsSi;->i:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    .line 768
    .line 769
    monitor-exit v4

    .line 770
    invoke-virtual {v1}, LVVc;->e()LaS6;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, LDVc;

    .line 775
    .line 776
    invoke-direct {v3, v6, v0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const-class v4, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 780
    .line 781
    invoke-virtual {v2, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, LVVc;->e()LaS6;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, LDVc;

    .line 789
    .line 790
    const/4 v4, 0x2

    .line 791
    invoke-direct {v3, v4, v1}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const-class v4, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 795
    .line 796
    invoke-virtual {v2, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    iget-object v2, v2, LQVc;->c:Lb0d;

    .line 820
    .line 821
    iget-object v3, v3, Lo0d;->h:Lw0d;

    .line 822
    .line 823
    iput-object v3, v2, Lb0d;->i:Landroid/view/View;

    .line 824
    .line 825
    iget-object v3, v4, Lo0d;->b:LsSi;

    .line 826
    .line 827
    iget-boolean v4, v3, LsSi;->I:Z

    .line 828
    .line 829
    iput-boolean v4, v3, LsSi;->I:Z

    .line 830
    .line 831
    iput-object v3, v2, Lb0d;->n:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v8, v2, Lb0d;->j:Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v2}, Lb0d;->a()V

    .line 836
    .line 837
    .line 838
    iput-object v8, v2, Lb0d;->b:Landroid/widget/ImageView;

    .line 839
    .line 840
    iget-object v4, v7, LQVc;->m:LmT;

    .line 841
    .line 842
    iput-object v4, v2, Lb0d;->k:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v4, v9, LQVc;->n:LmT;

    .line 845
    .line 846
    iput-object v4, v2, Lb0d;->l:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v4, v2, Lb0d;->q:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, La0d;

    .line 851
    .line 852
    invoke-virtual {v3, v4}, LsSi;->a(LRN0;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lb0d;->c()Lp0h;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-boolean v7, v2, Lb0d;->e:Z

    .line 860
    .line 861
    if-eqz v7, :cond_c

    .line 862
    .line 863
    sget-object v7, LOYc;->a:Landroid/graphics/Point;

    .line 864
    .line 865
    sget-object v7, LLwi;->a:Lobi;

    .line 866
    .line 867
    if-eqz v4, :cond_b

    .line 868
    .line 869
    sget-object v5, LOYc;->a:Landroid/graphics/Point;

    .line 870
    .line 871
    sget-object v7, LOYc;->b:Landroid/graphics/Rect;

    .line 872
    .line 873
    invoke-interface {v4, v7, v5}, Lp0h;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    :cond_b
    if-eqz v5, :cond_c

    .line 878
    .line 879
    sget-object v5, LOYc;->b:Landroid/graphics/Rect;

    .line 880
    .line 881
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 882
    .line 883
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    const/16 v18, 0x2

    .line 888
    .line 889
    div-int/lit8 v5, v5, 0x2

    .line 890
    .line 891
    add-int/2addr v5, v7

    .line 892
    goto :goto_6

    .line 893
    :cond_c
    const/16 v18, 0x2

    .line 894
    .line 895
    iget-object v5, v2, Lb0d;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Lrgi;

    .line 898
    .line 899
    invoke-virtual {v5}, Lrgi;->b()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    div-int/lit8 v5, v5, 0x2

    .line 904
    .line 905
    :goto_6
    iput v5, v2, Lb0d;->d:I

    .line 906
    .line 907
    iget-boolean v3, v3, LsSi;->I:Z

    .line 908
    .line 909
    if-eqz v3, :cond_e

    .line 910
    .line 911
    invoke-virtual {v2, v4}, Lb0d;->e(Lp0h;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v2, Lb0d;->j:Landroid/view/View;

    .line 915
    .line 916
    check-cast v3, Landroid/widget/FrameLayout;

    .line 917
    .line 918
    if-nez v3, :cond_d

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_d
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    :goto_7
    invoke-virtual {v2, v4}, Lb0d;->f(Lp0h;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v2, Lb0d;->k:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LmT;

    .line 930
    .line 931
    invoke-virtual {v2, v4, v3}, Lb0d;->g(Lp0h;LmT;)V

    .line 932
    .line 933
    .line 934
    :cond_e
    invoke-virtual {v1}, LVVc;->g()Lo0d;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v2, v2, Lo0d;->h:Lw0d;

    .line 939
    .line 940
    invoke-interface {v0, v2}, LMVc;->d(Lw0d;)V

    .line 941
    .line 942
    .line 943
    iput-boolean v6, v1, LVVc;->z:Z

    .line 944
    .line 945
    return-void

    .line 946
    :catchall_0
    move-exception v0

    .line 947
    monitor-exit v4

    .line 948
    throw v0

    .line 949
    :cond_f
    const-string v0, "navigationController"

    .line 950
    .line 951
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v8

    .line 955
    :cond_10
    const-string v0, "schedulersProvider"

    .line 956
    .line 957
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v8

    .line 961
    :cond_11
    const-string v0, "clock"

    .line 962
    .line 963
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v8

    .line 967
    :cond_12
    const-string v0, "clock"

    .line 968
    .line 969
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v8

    .line 973
    :cond_13
    const-string v0, "disposableReleaser"

    .line 974
    .line 975
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v8

    .line 979
    :cond_14
    new-instance v0, Ljava/lang/ClassCastException;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_15
    const-string v0, "operaSize"

    .line 986
    .line 987
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v8

    .line 991
    :cond_16
    const-string v0, "viewerSizeConfig"

    .line 992
    .line 993
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v8

    .line 997
    :cond_17
    const-string v0, "viewerSize"

    .line 998
    .line 999
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v8

    .line 1003
    :cond_18
    const-string v0, "releaseManager"

    .line 1004
    .line 1005
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v8

    .line 1009
    :cond_19
    const-string v0, "crashMetadataCollector"

    .line 1010
    .line 1011
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v8
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, LLjk;->b()LFZc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LQVc;->A:LFZc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LVVc;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "async_destroy"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, LVVc;->u(Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LVVc;->A:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, LRVc;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LRVc;-><init>(LVVc;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LVVc;->r:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, LRVc;->run()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "destroy"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, LVVc;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge c()LQVc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LQVc;
    .locals 1

    .line 1
    iget-object v0, p0, LVVc;->l:LQVc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LaS6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->e:LaS6;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LXTc;
    .locals 1

    .line 1
    iget-object v0, p0, LVVc;->m:LXTc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Lo0d;
    .locals 1

    .line 1
    iget-object v0, p0, LVVc;->t:Lo0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewer"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0d;->s:Lc14;

    .line 6
    .line 7
    sget-object v1, Lc14;->X:Lc14;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0d;->s:Lc14;

    .line 6
    .line 7
    sget-object v1, Lc14;->c:Lc14;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0d;->s:Lc14;

    .line 6
    .line 7
    sget-object v1, Lc14;->b:Lc14;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LVVc;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, LVVc;->u:Z

    .line 10
    .line 11
    :cond_1
    new-instance p2, LjAi;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LbIb;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LbIb;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LVVc;->z:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, LbIb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LVVc;->t:Lo0d;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo0d;->c()LdXc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LVVc;->p:LMVc;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p2}, LMVc;->x(LjAi;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Lg96;LWIj;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LvUc;->n()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, v0, Lo0d;->j:LUWc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v0 .. v6}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "navigationController"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final m(ILQqc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LQVc;->a:LpYc;

    .line 12
    .line 13
    iget-object v0, v0, LpYc;->a:LDUc;

    .line 14
    .line 15
    invoke-static {p1}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p1, p2, LQqc;->e:Li7d;

    .line 33
    .line 34
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 35
    .line 36
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, LcSa;->g0:Z

    .line 41
    .line 42
    iget-boolean p2, v0, LDUc;->g:Z

    .line 43
    .line 44
    iget-boolean v0, v0, LDUc;->f:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 49
    .line 50
    new-instance v0, LoLj;

    .line 51
    .line 52
    invoke-direct {v0, p2}, LoLj;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-string p2, "Hidden, surfaceView"

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LqLj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 64
    .line 65
    new-instance v0, LoLj;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LoLj;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "Hidden, forced visibility"

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LqLj;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 79
    .line 80
    new-instance p2, LoLj;

    .line 81
    .line 82
    invoke-direct {p2, v1}, LoLj;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Hidden, stacking"

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LqLj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, LaS6;->e(LLR6;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-boolean v2, p1, LXTc;->a0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object p1, p2, LQqc;->e:Li7d;

    .line 111
    .line 112
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 113
    .line 114
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p1, p1, LcSa;->g0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 127
    .line 128
    new-instance v1, LoLj;

    .line 129
    .line 130
    iget-boolean v0, v0, LDUc;->g:Z

    .line 131
    .line 132
    invoke-direct {v1, v0}, LoLj;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Partial surfaceView"

    .line 136
    .line 137
    invoke-direct {p2, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LqLj;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, LaS6;->e(LLR6;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void

    .line 144
    :cond_7
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-boolean v1, p1, LXTc;->a0:Z

    .line 149
    .line 150
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 155
    .line 156
    sget-object v0, LpLj;->a:LpLj;

    .line 157
    .line 158
    const-string v1, "Visible"

    .line 159
    .line 160
    invoke-direct {p2, v0, v1}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LqLj;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, LaS6;->e(LLR6;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo0d;->s:Lc14;

    .line 12
    .line 13
    sget-object v2, Lc14;->X:Lc14;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, v0, LvUc;->D:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Libd;->t:Lebd;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LvUc;->c0(Libd;Z)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object v2, v0, LvUc;->w:Lfz7;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfz7;->S()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, LvUc;->k()LtXc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    check-cast v2, LAL5;

    .line 53
    .line 54
    iget-object v2, v2, LAL5;->C0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LoG9;

    .line 71
    .line 72
    iget-object v4, v4, LoG9;->c:LvWc;

    .line 73
    .line 74
    invoke-virtual {v4}, LQG9;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :goto_0
    return v3

    .line 81
    :cond_5
    iget-object v2, v0, LvUc;->e:LdXc;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LvUc;->n()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lg96;->Z:Lg96;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v2, LWIj;->g0:LWIj;

    .line 98
    .line 99
    sget-object v4, LCx3;->Y:LCx3;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v0, v2, v4, v5, v1}, LvUc;->P(LWIj;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LVVc;->w:Lr1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v2, Lr1f;

    .line 7
    .line 8
    iget-object v3, p0, LVVc;->y:LNm9;

    .line 9
    .line 10
    iget v4, v3, LNm9;->a:I

    .line 11
    .line 12
    iget v3, v3, LNm9;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    iget-object v3, p0, LVVc;->v:LOVc;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v3, v3, LOVc;->e:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lr1f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lr1f;->i(Lr1f;)Lr1f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LVVc;->x:Lr1f;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object v0, p0, LVVc;->x:Lr1f;

    .line 42
    .line 43
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lo0d;->k:LXTc;

    .line 48
    .line 49
    iput-object v0, v1, LXTc;->X:Lr1f;

    .line 50
    .line 51
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;-><init>(Lr1f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "operaSize"

    .line 65
    .line 66
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string v0, "viewerSizeConfig"

    .line 71
    .line 72
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v0, "viewerSize"

    .line 77
    .line 78
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final q(LOVc;)V
    .locals 1

    .line 1
    iput-object p1, p0, LVVc;->v:LOVc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LVVc;->F(LOVc;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(LPVc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LPVc;->b:Lj8d;

    .line 6
    .line 7
    iget-object v0, v0, LXTc;->D:Lk8d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lk8d;->d(Lj8d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, LPVc;->a:LdXc;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, LdXc;

    .line 38
    .line 39
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v3, v2, LvUc;->k:LdXc;

    .line 58
    .line 59
    iget-object v4, v2, LvUc;->O:Lk8d;

    .line 60
    .line 61
    iget-object v5, v2, LvUc;->l:Lj8d;

    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, Lk8d;->e(LdXc;Lj8d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LdXc;

    .line 81
    .line 82
    iget-object v6, v2, LvUc;->O:Lk8d;

    .line 83
    .line 84
    invoke-interface {v6, v4, v5}, Lk8d;->e(LdXc;Lj8d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v0, Lo0d;->s:Lc14;

    .line 89
    .line 90
    sget-object v2, Lc14;->b:Lc14;

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LvUc;->W()V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lcom/snap/opera/events/ViewerEvents$SourceChanged;-><init>(LdXc;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lo0d;->m:LaS6;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, LPVc;->b:Lj8d;

    .line 116
    .line 117
    iget-object v0, v0, LXTc;->D:Lk8d;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lk8d;->a(Lj8d;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iput p1, p0, LVVc;->F:I

    .line 124
    .line 125
    invoke-virtual {p0}, LVVc;->A()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, LWIj;->f0:LWIj;

    .line 2
    .line 3
    sget-object v1, LkU6;->e0:LkU6;

    .line 4
    .line 5
    sget-object v2, LyU6;->n0:LyU6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LVVc;->t(LWIj;LkU6;LyU6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(LWIj;LkU6;LyU6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LVVc;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lo0d;->s:Lc14;

    .line 16
    .line 17
    sget-object v2, Lc14;->b:Lc14;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LvUc;->E:Z

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lo0d;->e(LWIj;LkU6;LyU6;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LVVc;->b:Z

    .line 37
    .line 38
    return-void
.end method

.method public final u(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQVc;->a:LpYc;

    .line 6
    .line 7
    iget-object v0, v0, LpYc;->a:LDUc;

    .line 8
    .line 9
    iget-boolean v0, v0, LDUc;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LKWc;->F0:LKWc;

    .line 15
    .line 16
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "VIEW_SOURCE"

    .line 21
    .line 22
    iget-object v1, v1, LXTc;->r:LbV3;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LOAD_PHASE"

    .line 29
    .line 30
    check-cast v0, Lb86;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LVVc;->n:LXfi;

    .line 37
    .line 38
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LjKe;

    .line 43
    .line 44
    invoke-static {v1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LjKe;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v0, p2, v1, v2}, LjKe;->a(LlKe;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(LWIj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lo0d;->f(LWIj;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVVc;->d:LWIj;

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVVc;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v0, v0, LQVc;->A:LFZc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-boolean v0, p0, LVVc;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LVVc;->c:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, LVVc;->c:Z

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, LVVc;->b:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lo0d;->s:Lc14;

    .line 52
    .line 53
    sget-object v2, Lc14;->b:Lc14;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, LvUc;->E:Z

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo0d;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(LWIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVVc;->d:LWIj;

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LVVc;->z:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, LVVc;->d()LQVc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LQVc;->A:LFZc;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-boolean v1, p0, LVVc;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, LVVc;->c:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LVVc;->f()LXTc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, LXTc;->a0:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LVVc;->D:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, LVVc;->E:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-boolean v0, v1, Lo0d;->D:Z

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LVVc;->e()LaS6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 66
    .line 67
    sget-object v4, LpLj;->a:LpLj;

    .line 68
    .line 69
    const-string v5, "Start Viewer"

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;-><init>(LqLj;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LVVc;->g()Lo0d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lj0d;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, Lj0d;-><init>(Lo0d;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LBYc;->a:LXfi;

    .line 87
    .line 88
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkde;

    .line 93
    .line 94
    const-string v4, "OperaViewer:start"

    .line 95
    .line 96
    invoke-interface {v1, v3, v0, v4}, Lkde;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LVVc;->A()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, LVVc;->b:Z

    .line 103
    .line 104
    iput-boolean v2, p0, LVVc;->D:Z

    .line 105
    .line 106
    return-void
.end method
