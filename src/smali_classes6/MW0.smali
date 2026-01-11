.class public final LMW0;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:Lchg;

.field public final h0:LKf;

.field public final i0:LeC0;

.field public final j0:LOF3;

.field public final k0:I


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;Lchg;LKf;LeC0;LOF3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LMW0;->f0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LMW0;->g0:Lchg;

    .line 8
    .line 9
    iput-object p4, p0, LMW0;->h0:LKf;

    .line 10
    .line 11
    iput-object p5, p0, LMW0;->i0:LeC0;

    .line 12
    .line 13
    iput-object p6, p0, LMW0;->j0:LOF3;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LMW0;->k0:I

    .line 17
    .line 18
    return-void
.end method

.method public static final B(LMW0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, LMW0;->g0:Lchg;

    .line 10
    .line 11
    iget v3, p0, LMW0;->k0:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1, v3}, Lchg;->f(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, p1, v3}, Lchg;->e(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, LIa;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p2, v1}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lrj0;

    .line 31
    .line 32
    const/16 p2, 0x19

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsw;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LYP0;->a(Landroid/view/View;Lsw;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LWgg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 9
    .line 10
    iget-object p1, p1, LKdg;->w0:LSmc;

    .line 11
    .line 12
    iget v0, p0, LMW0;->k0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LSmc;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 19
    .line 20
    iget-object v0, v0, LKdg;->w0:LSmc;

    .line 21
    .line 22
    iget v1, p0, LMW0;->k0:I

    .line 23
    .line 24
    check-cast p2, LWgg;

    .line 25
    .line 26
    iget-object v2, p2, LWgg;->X:LR9g;

    .line 27
    .line 28
    iget-object v2, v2, LR9g;->u0:LNgg;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LSmc;->t(ILNgg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LWgg;->X:LR9g;

    .line 34
    .line 35
    invoke-virtual {p0}, LYP0;->l()Ldig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LYP0;->a:LKdg;

    .line 40
    .line 41
    iget-object v2, v2, LKdg;->w0:LSmc;

    .line 42
    .line 43
    iget-boolean v2, v2, LSmc;->V:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, LR9g;->F(ILdig;Z)Leag;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LYP0;->a:LKdg;

    .line 50
    .line 51
    iget-object v1, v1, LKdg;->w0:LSmc;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LSmc;->a(Leag;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 57
    .line 58
    iget-object v0, v0, LKdg;->n:LSmc;

    .line 59
    .line 60
    invoke-virtual {v0}, LSmc;->i()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, LWgg;->Y:LR9g;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 68
    .line 69
    iget-object v0, v0, LKdg;->w0:LSmc;

    .line 70
    .line 71
    iget v1, p0, LMW0;->k0:I

    .line 72
    .line 73
    iget-object v2, p2, LR9g;->u0:LNgg;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LSmc;->t(ILNgg;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LYP0;->l()Ldig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LYP0;->a:LKdg;

    .line 83
    .line 84
    iget-object v1, v1, LKdg;->w0:LSmc;

    .line 85
    .line 86
    iget-boolean v1, v1, LSmc;->V:Z

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, LR9g;->F(ILdig;Z)Leag;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LYP0;->a:LKdg;

    .line 93
    .line 94
    iget-object p2, p2, LKdg;->w0:LSmc;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LSmc;->a(Leag;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LMW0;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LMW0;->h0:LKf;

    .line 2
    .line 3
    iget-object v0, v0, LKf;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v1, p0, LMW0;->j0:LOF3;

    .line 14
    .line 15
    sget-object v2, LBAg;->s2:LBAg;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LRk0;->z:LRk0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LLW0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LLW0;-><init>(LMW0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LLW0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LLW0;-><init>(LMW0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LLW0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, LLW0;-><init>(LMW0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LIJ0;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v2, p0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LSe0;->l0:LSe0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lddf;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lfdf;

    .line 88
    .line 89
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LMW0;->i0:LeC0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final onSelection(LCeg;)V
    .locals 2
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p1, LCeg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, LCeg;->c:I

    .line 6
    .line 7
    iget v1, p0, LMW0;->k0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 12
    .line 13
    iget-object v0, v0, LKdg;->w0:LSmc;

    .line 14
    .line 15
    iget-boolean p1, p1, LCeg;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lreg;->b:Lreg;

    .line 20
    .line 21
    iput-object p1, v0, LSmc;->P:Lreg;

    .line 22
    .line 23
    iget p1, v0, LSmc;->N:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v0, LSmc;->N:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lreg;->c:Lreg;

    .line 31
    .line 32
    iput-object p1, v0, LSmc;->P:Lreg;

    .line 33
    .line 34
    iget p1, v0, LSmc;->O:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v0, LSmc;->O:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
