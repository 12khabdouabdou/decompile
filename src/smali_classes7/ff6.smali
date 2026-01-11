.class public final Lff6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:LDBe;

.field public final Y:LQS9;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LtM;

.field public final b:Lhce;

.field public final c:Lo84;

.field public e0:Z

.field public final t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LtM;Lhce;LQS9;Lo84;Landroid/app/Activity;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff6;->a:LtM;

    .line 5
    .line 6
    iput-object p2, p0, Lff6;->b:Lhce;

    .line 7
    .line 8
    iput-object p4, p0, Lff6;->c:Lo84;

    .line 9
    .line 10
    iput-object p5, p0, Lff6;->t:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, Lff6;->X:LDBe;

    .line 13
    .line 14
    iput-object p3, p0, Lff6;->Y:LQS9;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lff6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff6;->X:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9e;

    .line 8
    .line 9
    sget-object v1, LI76;->p0:LI76;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lff6;->a:LtM;

    .line 16
    .line 17
    sget-object v1, Lu7e;->c:Lu7e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LtM;->n(Lu7e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lff6;->t:Landroid/app/Activity;

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
    iget-object v0, p0, Lff6;->b:Lhce;

    .line 2
    .line 3
    invoke-static {v0}, LISk;->g(Lhce;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lff6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v3, p0, Lff6;->c:Lo84;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b126f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lo84;->f(I)Landroid/view/View;

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
    new-instance v1, LO7k;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lef6;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p0, v3}, Lef6;-><init>(Lff6;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v0}, LISk;->l(Lhce;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, Lff6;->e0:Z

    .line 51
    .line 52
    const v4, 0x7f0b127b

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0b1280

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lo84;->f(I)Landroid/view/View;

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
    invoke-virtual {v3, v4}, Lo84;->f(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v0, Lhce;->b:LnIk;

    .line 74
    .line 75
    instance-of v0, v0, LRbe;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f1309c3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v0, 0x7f131375

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v6, p0, Lff6;->Y:LQS9;

    .line 87
    .line 88
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LYe6;

    .line 93
    .line 94
    new-instance v7, LZe6;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-boolean v9, p0, Lff6;->e0:Z

    .line 101
    .line 102
    invoke-direct {v7, v8, v1, v0, v9}, LZe6;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, LYe6;->e3(LZe6;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lff6;->e0:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lo84;->f(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3, v4}, Lo84;->f(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    new-instance v1, LO7k;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v0, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lef6;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v0, p0, v3}, Lef6;-><init>(Lff6;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    new-instance v0, LVY5;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
