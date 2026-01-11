.class public final LRdf;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:Lchg;

.field public final h0:LOF3;

.field public final i0:I

.field public final j0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKdg;LIag;Lchg;LOF3;LeC0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LRdf;->f0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LRdf;->g0:Lchg;

    .line 8
    .line 9
    iput-object p5, p0, LRdf;->h0:LOF3;

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    iput p1, p0, LRdf;->i0:I

    .line 14
    .line 15
    new-instance p1, LPdf;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, LPdf;-><init>(LRdf;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, LIag;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LPdf;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, LPdf;-><init>(LRdf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LQdf;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, LQdf;-><init>(LRdf;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LTY0;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {p3, p4, p2}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LQdf;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p0, p3}, LQdf;-><init>(LRdf;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LTY0;

    .line 60
    .line 61
    invoke-direct {p3, p4, p2}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LSEd;->g0:LSEd;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lddf;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lfdf;

    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LRdf;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    return-void
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
    iget v0, p0, LRdf;->i0:I

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
    iget v1, p0, LRdf;->i0:I

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
    iget v1, p0, LRdf;->i0:I

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
    iget v0, p0, LRdf;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LRdf;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
