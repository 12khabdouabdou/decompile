.class public final LvBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnj;

.field public final c:LPI;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:LVI1;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lv44;

.field public i:Ljava/util/List;

.field public j:LT04;

.field public k:LWhc;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;

.field public t:LlN0;

.field public final u:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lnj;LCBe;LPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvBc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p9, p0, LvBc;->b:Lnj;

    .line 7
    .line 8
    iput-object p11, p0, LvBc;->c:LPI;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    check-cast p2, LTT5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "NativeContextCtaViewBinding"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LvBc;->d:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LvBc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, LVI1;->c:LVI1;

    .line 33
    .line 34
    iput-object p1, p0, LvBc;->f:LVI1;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LvBc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LvBc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, LNMa;

    .line 52
    .line 53
    const/16 p2, 0x16

    .line 54
    .line 55
    invoke-direct {p1, p7, p2}, LNMa;-><init>(LCBe;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LvBc;->n:LREi;

    .line 64
    .line 65
    new-instance p1, LNMa;

    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, LNMa;-><init>(LCBe;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LvBc;->o:LREi;

    .line 78
    .line 79
    new-instance p1, LNMa;

    .line 80
    .line 81
    const/16 p2, 0x18

    .line 82
    .line 83
    invoke-direct {p1, p4, p2}, LNMa;-><init>(LCBe;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LvBc;->p:LREi;

    .line 92
    .line 93
    new-instance p1, LNMa;

    .line 94
    .line 95
    const/16 p2, 0x17

    .line 96
    .line 97
    invoke-direct {p1, p5, p2}, LNMa;-><init>(LCBe;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LvBc;->q:LREi;

    .line 106
    .line 107
    new-instance p1, LNMa;

    .line 108
    .line 109
    const/16 p2, 0x12

    .line 110
    .line 111
    invoke-direct {p1, p6, p2}, LNMa;-><init>(LCBe;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LREi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LvBc;->r:LREi;

    .line 120
    .line 121
    new-instance p1, LNMa;

    .line 122
    .line 123
    const/16 p2, 0x13

    .line 124
    .line 125
    invoke-direct {p1, p8, p2}, LNMa;-><init>(LCBe;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LREi;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LvBc;->s:LREi;

    .line 134
    .line 135
    new-instance p1, LNMa;

    .line 136
    .line 137
    const/16 p2, 0x15

    .line 138
    .line 139
    invoke-direct {p1, p10, p2}, LNMa;-><init>(LCBe;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LREi;

    .line 143
    .line 144
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, LvBc;->u:LREi;

    .line 148
    .line 149
    return-void
.end method

.method public static final a(LvBc;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LDpd;

    .line 21
    .line 22
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmc;

    .line 25
    .line 26
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v2, v1, Lmc;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, LZ24;->Z:LZ24;

    .line 35
    .line 36
    iget-object v1, v1, Lmc;->a:LR04;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LR04;->a:LZ7;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, LZ7;->a:I

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Landroid/view/GestureDetector;

    .line 50
    .line 51
    new-instance v4, Lrh9;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1, v2}, Lrh9;-><init>(LvBc;LR04;LZ24;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LvBc;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LIL1;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v3, v2}, LIL1;-><init>(Landroid/view/GestureDetector;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, LjDa;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, p0}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, LvBc;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object p0, p0, LvBc;->b:Lnj;

    .line 85
    .line 86
    iget-boolean v0, p0, Lnj;->b:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const v0, 0x7f0806b3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lnj;->b:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LlN0;Lv44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LvBc;->k:LWhc;

    .line 2
    .line 3
    iget-object v1, p0, LvBc;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, LvBc;->f:LVI1;

    .line 6
    .line 7
    iget-object v2, v2, LVI1;->a:LTI1;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, LlN0;->l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LvBc;->t:LlN0;

    .line 13
    .line 14
    invoke-virtual {p1}, LlN0;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LuBc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, LuBc;-><init>(LvBc;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LcR7;->y0:LcR7;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()LMsj;
    .locals 1

    .line 1
    iget-object v0, p0, LvBc;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, LvBc;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Must call initializeComposerView before calling getView"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvBc;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
