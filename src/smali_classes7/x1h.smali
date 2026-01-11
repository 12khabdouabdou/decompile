.class public final Lx1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeBi;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Float;

.field public Z:Ljava/lang/Float;

.field public final a:LfBi;

.field public final b:Lnp0;

.field public final c:Ljava/util/ArrayList;

.field public e0:Ljava/lang/Float;

.field public f0:Ljava/lang/Float;

.field public g0:Ljava/lang/Float;

.field public h0:Ljava/lang/Float;

.field public final i0:Lv1h;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LfBi;LeRf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1h;->a:LfBi;

    .line 5
    .line 6
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    const-string v1, "SnapEditorVideoOutputController"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx1h;->b:Lnp0;

    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx1h;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx1h;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v1, Lv1h;

    .line 33
    .line 34
    invoke-interface {p1}, LfBi;->m()Lujf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v3, v2}, Lv1h;-><init>(ILujf;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lx1h;->i0:Lv1h;

    .line 43
    .line 44
    invoke-interface {p1}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lw1h;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lw1h;-><init>(Lx1h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lw1h;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, p0, v1}, Lw1h;-><init>(Lx1h;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lx1h;->e()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx1h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li0h;

    .line 18
    .line 19
    iget-object v0, v0, Li0h;->a:Ln0h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ld0h;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v0, v2}, Ld0h;-><init>(Ln0h;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/Surface;Lujf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx1h;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li0h;

    .line 21
    .line 22
    iget-object v0, v0, Li0h;->a:Ln0h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LNog;

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;Lujf;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lx1h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li0h;

    .line 18
    .line 19
    iget-object v0, v0, Li0h;->a:Ln0h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LNog;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1h;->Y:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Lx1h;->a:LfBi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LfBi;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx1h;->Y:Ljava/lang/Float;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx1h;->Z:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LfBi;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lx1h;->Z:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx1h;->e0:Ljava/lang/Float;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LfBi;->s()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lx1h;->e0:Ljava/lang/Float;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1h;->Y:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Lx1h;->a:LfBi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1}, LfBi;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v0}, LfBi;->l(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1h;->Z:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1}, LfBi;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v2, v0, v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v1, v0}, LfBi;->g(F)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lx1h;->e0:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1}, LfBi;->s()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpg-float v2, v0, v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {v1, v0}, LfBi;->e(F)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SnapEditorVideoOutputController"

    .line 2
    .line 3
    return-object v0
.end method
