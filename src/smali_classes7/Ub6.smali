.class public final LUb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:Lbke;

.field public final Y:LrH9;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LwK;

.field public final b:LPUd;

.field public final c:LE34;

.field public e0:Z

.field public final t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LwK;LPUd;LrH9;LE34;Landroid/app/Activity;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUb6;->a:LwK;

    .line 5
    .line 6
    iput-object p2, p0, LUb6;->b:LPUd;

    .line 7
    .line 8
    iput-object p4, p0, LUb6;->c:LE34;

    .line 9
    .line 10
    iput-object p5, p0, LUb6;->t:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, LUb6;->X:Lbke;

    .line 13
    .line 14
    iput-object p3, p0, LUb6;->Y:LrH9;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUb6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LUb6;->X:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMRd;

    .line 8
    .line 9
    sget-object v1, LK46;->n0:LK46;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1, v2}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUb6;->a:LwK;

    .line 16
    .line 17
    sget-object v1, LfQd;->c:LfQd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LwK;->n(LfQd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LUb6;->t:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    iget-object v0, p0, LUb6;->b:LPUd;

    .line 2
    .line 3
    invoke-static {v0}, LCtk;->h(LPUd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LUb6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v3, p0, LUb6;->c:LE34;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b113d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LE34;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v1, LqIj;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LTb6;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p0, v3}, LTb6;-><init>(LUb6;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v0}, LCtk;->m(LPUd;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, LUb6;->e0:Z

    .line 51
    .line 52
    const v4, 0x7f0b1151

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0b1156

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LE34;->f(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v4}, LE34;->f(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v0, LPUd;->b:Lvik;

    .line 74
    .line 75
    instance-of v0, v0, LBUd;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f13095a

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v0, 0x7f1312bd

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v6, p0, LUb6;->Y:LrH9;

    .line 87
    .line 88
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LNb6;

    .line 93
    .line 94
    new-instance v7, LOb6;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-boolean v9, p0, LUb6;->e0:Z

    .line 101
    .line 102
    invoke-direct {v7, v8, v1, v0, v9}, LOb6;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, LNb6;->U2(LOb6;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LUb6;->e0:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, LE34;->f(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3, v4}, LE34;->f(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    new-instance v1, LqIj;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v0, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LTb6;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v0, p0, v3}, LTb6;-><init>(LUb6;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    new-instance v0, LKY5;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
