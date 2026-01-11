.class public final LqO9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzO9;

.field public final b:LYN9;

.field public final c:LIN6;

.field public final d:LjO9;

.field public final e:LmXh;

.field public final f:LvO9;

.field public final g:LXN9;

.field public final h:LTm6;

.field public final i:LREi;

.field public j:LQN9;

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:I

.field public final n:LREi;

.field public o:Ljava/lang/Float;

.field public p:F

.field public q:LlY7;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LzO9;LYN9;LIN6;LjO9;LmXh;LvO9;LXN9;LTm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqO9;->a:LzO9;

    .line 5
    .line 6
    iput-object p2, p0, LqO9;->b:LYN9;

    .line 7
    .line 8
    iput-object p3, p0, LqO9;->c:LIN6;

    .line 9
    .line 10
    iput-object p4, p0, LqO9;->d:LjO9;

    .line 11
    .line 12
    iput-object p5, p0, LqO9;->e:LmXh;

    .line 13
    .line 14
    iput-object p6, p0, LqO9;->f:LvO9;

    .line 15
    .line 16
    iput-object p7, p0, LqO9;->g:LXN9;

    .line 17
    .line 18
    iput-object p8, p0, LqO9;->h:LTm6;

    .line 19
    .line 20
    new-instance p2, LmO9;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p0, p3}, LmO9;-><init>(LqO9;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LREi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LqO9;->i:LREi;

    .line 32
    .line 33
    sget-object p2, LQN9;->a:LQN9;

    .line 34
    .line 35
    iput-object p2, p0, LqO9;->j:LQN9;

    .line 36
    .line 37
    sget-object p2, LgP6;->a:LgP6;

    .line 38
    .line 39
    iput-object p2, p0, LqO9;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, LmO9;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p0, p3}, LmO9;-><init>(LqO9;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LREi;

    .line 48
    .line 49
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LqO9;->n:LREi;

    .line 53
    .line 54
    const p2, 0x7f0e02e5

    .line 55
    .line 56
    .line 57
    iput p2, p1, LzO9;->g0:I

    .line 58
    .line 59
    const p2, 0x7f0e02e6

    .line 60
    .line 61
    .line 62
    iput p2, p1, LzO9;->f0:I

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LqO9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LqO9;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LqO9;->c:LIN6;

    .line 2
    .line 3
    iget-object v0, v0, LIN6;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LqO9;->b:LYN9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LTN9;

    .line 14
    .line 15
    iget-object v1, v2, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f070848

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0x7f08035d

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v0, v4, v1, v3}, LTN9;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, LJO9;

    .line 70
    .line 71
    invoke-direct {v4, v3}, LJO9;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    new-instance v1, LTN9;

    .line 82
    .line 83
    iget-object v3, v2, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f07084c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, v2, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v3, v2, v4}, LTN9;-><init>(III)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
