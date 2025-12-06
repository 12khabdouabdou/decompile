.class public final LwR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;
.implements LXLj;
.implements LVzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfY4;

.field public final c:LJ7d;

.field public final d:LTqc;

.field public final e:LzR8;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LBre;

.field public final n:Lrn0;

.field public o:LpR8;

.field public final p:LAK3;

.field public q:Z

.field public r:J

.field public s:Z

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:LXfi;

.field public final w:LXfi;

.field public final x:LkJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu00;LvAd;LfY4;LJ7d;LTqc;LzR8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwR8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LwR8;->b:LfY4;

    .line 7
    .line 8
    iput-object p5, p0, LwR8;->c:LJ7d;

    .line 9
    .line 10
    iput-object p6, p0, LwR8;->d:LTqc;

    .line 11
    .line 12
    iput-object p7, p0, LwR8;->e:LzR8;

    .line 13
    .line 14
    invoke-interface {p3}, LvAd;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, LwR8;->f:Z

    .line 19
    .line 20
    sget-object p1, LTd;->b:LTd;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lu00;->a(LBI3;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LwR8;->g:Z

    .line 27
    .line 28
    sget-object p1, LTd;->c:LTd;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lu00;->a(LBI3;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, LwR8;->h:Z

    .line 35
    .line 36
    sget-object p1, LTd;->t:LTd;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lu00;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, LwR8;->i:Z

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LwR8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LwR8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LwR8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    sget-object p1, LACc;->Z:LACc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, LWm0;

    .line 69
    .line 70
    const-string p3, "HovaNotificationComponentSpec"

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LBre;

    .line 76
    .line 77
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LwR8;->m:LBre;

    .line 81
    .line 82
    sget-object p1, Lrn0;->a:Lrn0;

    .line 83
    .line 84
    iput-object p1, p0, LwR8;->n:Lrn0;

    .line 85
    .line 86
    new-instance p1, LAK3;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2}, LAK3;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LwR8;->p:LAK3;

    .line 93
    .line 94
    new-instance p1, LrR8;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, LrR8;-><init>(LwR8;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LXfi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LwR8;->t:LXfi;

    .line 105
    .line 106
    sget-object p1, LbR8;->t:LbR8;

    .line 107
    .line 108
    new-instance p2, LXfi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LwR8;->u:LXfi;

    .line 114
    .line 115
    new-instance p1, LrR8;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p0, p2}, LrR8;-><init>(LwR8;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LXfi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LwR8;->v:LXfi;

    .line 127
    .line 128
    new-instance p1, LrR8;

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    invoke-direct {p1, p0, p2}, LrR8;-><init>(LwR8;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LXfi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LwR8;->w:LXfi;

    .line 140
    .line 141
    new-instance p1, LkJ0;

    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-direct {p1, p2, p0}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LwR8;->x:LkJ0;

    .line 148
    .line 149
    return-void
.end method

.method public static final c(LwR8;LsVi;LpR8;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LwR8;->p:LAK3;

    .line 12
    .line 13
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, LwR8;->d(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LsVi;->b:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, LoR8;

    .line 35
    .line 36
    const v2, 0x7f0b09f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p0, p0, LwR8;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, LpR8;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, LI0j;->o(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, LsVi;->a:Landroid/view/View;

    .line 65
    .line 66
    const v2, 0x7f080556

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LpR8;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2}, LpR8;->b()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2}, LpR8;->b()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, p2}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p1, p0}, LLZj;->X(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LwR8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwR8;->b:LfY4;

    .line 7
    .line 8
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LzCc;

    .line 13
    .line 14
    invoke-virtual {v0}, LzCc;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LwR8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LwR8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LwR8;->r:J

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LwR8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, LwR8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, LwR8;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIL6;->a:LIL6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LwR8;->v:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNP8;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
