.class public final LXI2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LNK2;

.field public final c:LH4e;

.field public final d:Landroid/content/Context;

.field public final e:LdH2;

.field public final f:LvP4;

.field public final g:LR93;

.field public final h:Lyzi;

.field public final i:LOF3;

.field public final j:LR0e;

.field public final k:LnJe;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LJzg;LNK2;LH4e;Landroid/content/Context;LdH2;LvP4;LR93;Lyzi;LOF3;LR0e;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LXI2;->b:LNK2;

    .line 7
    .line 8
    iput-object p3, p0, LXI2;->c:LH4e;

    .line 9
    .line 10
    iput-object p4, p0, LXI2;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LXI2;->e:LdH2;

    .line 13
    .line 14
    iput-object p6, p0, LXI2;->f:LvP4;

    .line 15
    .line 16
    iput-object p7, p0, LXI2;->g:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LXI2;->h:Lyzi;

    .line 19
    .line 20
    iput-object p9, p0, LXI2;->i:LOF3;

    .line 21
    .line 22
    iput-object p10, p0, LXI2;->j:LR0e;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p2, "ChatExtraDrawerOptionsViewController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LXI2;->k:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXI2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LWI2;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p11, p2}, LWI2;-><init>(Lb30;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LXI2;->m:LREi;

    .line 58
    .line 59
    new-instance p1, LVI2;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p0, p2}, LVI2;-><init>(LXI2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LXI2;->n:LREi;

    .line 71
    .line 72
    new-instance p1, LVI2;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, LVI2;-><init>(LXI2;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LXI2;->o:LREi;

    .line 84
    .line 85
    new-instance p1, LVI2;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-direct {p1, p0, p2}, LVI2;-><init>(LXI2;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LREi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LXI2;->p:LREi;

    .line 97
    .line 98
    new-instance p1, LVI2;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, LVI2;-><init>(LXI2;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LREi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LXI2;->q:LREi;

    .line 110
    .line 111
    new-instance p1, LVI2;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, LVI2;-><init>(LXI2;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LREi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LXI2;->r:LREi;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    sget-object p2, LUI2;->c:LUI2;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    return-void
.end method

.method public static b(Landroid/widget/ImageButton;II)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LkY;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0, p0}, LkY;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LXI2;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LXI2;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, LXI2;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LUI2;->c:LUI2;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LUI2;->t:LUI2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LXI2;->n:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltak;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LXI2;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, LXI2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, LXI2;->b(Landroid/widget/ImageButton;II)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, LDz9;->E(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v2, v3}, LOZ;->D0(Landroid/widget/ImageButton;FF)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    invoke-static {p1, v2}, LOZ;->r0(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v0, 0xfa

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LVI2;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, p0, v1}, LVI2;-><init>(LXI2;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LyRk;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LAc;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p0, p2, v1}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LyRk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LUI2;->a:LUI2;

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LUI2;->b:LUI2;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LXI2;->n:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltak;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltak;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v1, v2}, LOZ;->H0(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v5, v4}, LOZ;->D0(Landroid/widget/ImageButton;FF)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, LXI2;->c()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0}, LXI2;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v4, v5, v6}, LXI2;->b(Landroid/widget/ImageButton;II)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v0, v0, [Landroid/animation/Animator;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v3, v0, v5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v4, v0, v3

    .line 105
    .line 106
    invoke-static {v2, v0}, LOZ;->r0(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v2, 0xfa

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LYp1;

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    invoke-direct {v2, p0, v3, v1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LyRk;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LVI2;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, p0, v2}, LVI2;-><init>(LXI2;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LyRk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v2, LDA1;

    .line 140
    .line 141
    invoke-direct {v2, v0, p0}, LDA1;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method
