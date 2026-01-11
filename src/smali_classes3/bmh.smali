.class public final Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqu5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LzSh;

.field public final f:LiAi;

.field public final g:LIv9;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:LREi;

.field public final k:Ljava/lang/Object;

.field public l:I

.field public final m:Lff2;

.field public final n:Lff2;


# direct methods
.method public constructor <init>(Lo84;LyPf;Landroid/content/Context;Lqu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzSh;LiAi;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lbmh;->b:Lqu5;

    .line 7
    .line 8
    iput-object p5, p0, Lbmh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p6, p0, Lbmh;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p7, p0, Lbmh;->e:LzSh;

    .line 13
    .line 14
    iput-object p8, p0, Lbmh;->f:LiAi;

    .line 15
    .line 16
    iput-object p9, p0, Lbmh;->g:LIv9;

    .line 17
    .line 18
    sget-object p3, LVZ1;->Z:LVZ1;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p4, "SoundsView"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p5, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p5, p0, Lbmh;->h:LJp0;

    .line 31
    .line 32
    check-cast p2, LTT5;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lbmh;->i:LnJe;

    .line 42
    .line 43
    new-instance p2, LKT0;

    .line 44
    .line 45
    const/16 p3, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, LKT0;-><init>(Lo84;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LREi;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lbmh;->j:LREi;

    .line 56
    .line 57
    new-instance p2, LKT0;

    .line 58
    .line 59
    const/16 p3, 0xa

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, LKT0;-><init>(Lo84;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbmh;->k:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lff2;->e0:Lff2;

    .line 72
    .line 73
    iput-object p1, p0, Lbmh;->m:Lff2;

    .line 74
    .line 75
    sget-object p1, Lff2;->f0:Lff2;

    .line 76
    .line 77
    iput-object p1, p0, Lbmh;->n:Lff2;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmh;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LjRh;->n(I)LNbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzif;

    .line 27
    .line 28
    const-string v2, "SoundsView"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbmh;->e:LzSh;

    .line 34
    .line 35
    iget-object v3, p0, Lbmh;->m:Lff2;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, v3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmh;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltak;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltak;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, LjRh;->n(I)LNbk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lzif;

    .line 35
    .line 36
    const-string v2, "SoundsView"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lbmh;->e:LzSh;

    .line 42
    .line 43
    iget-object v3, p0, Lbmh;->n:Lff2;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0, v3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmh;->b:Lqu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llu5;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmh;->b:Lqu5;

    .line 2
    .line 3
    iget-object v0, v0, Llu5;->a:Lvu5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvu5;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmh;->g:LIv9;

    .line 2
    .line 3
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmh;->i:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LCeh;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2, p1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LZlh;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, p0, v2}, LZlh;-><init>(Lbmh;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
