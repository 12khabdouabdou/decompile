.class public final Lb87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public X:Landroid/view/View;

.field public final a:Ljava/util/Map;

.field public final b:LcH8;

.field public c:LMh;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/util/Map;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb87;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lb87;->b:LcH8;

    .line 7
    .line 8
    sget-object p1, LJ04;->Z:LJ04;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ExternalViewController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb87;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb87;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMh;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMh;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb87;->X:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb87;->X:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LMh;->c:LZh;

    .line 6
    .line 7
    iget-object v0, v0, LZh;->A:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LMh;->c:LZh;

    .line 6
    .line 7
    iget-object v0, v0, LZh;->A:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(LIqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LMh;->g(LIqd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb87;->c:LMh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Lr34;->g:LGqd;

    .line 7
    .line 8
    iget-object p2, p3, LWhc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LYbd;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj24;

    .line 17
    .line 18
    sget-object v0, LA34;->c:LA34;

    .line 19
    .line 20
    iget-object v1, p0, Lb87;->b:LcH8;

    .line 21
    .line 22
    const-string v2, "error_message"

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lb87;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LDBe;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LMh;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    iput-object v3, p0, Lb87;->c:LMh;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object p3, p3, LWhc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LTV6;

    .line 52
    .line 53
    invoke-virtual {v3, p3, p2}, LMh;->c(LTV6;LYbd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LMh;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lsq6;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {p3, p4, v3, p0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lsq6;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {p4, p0, v3, p1}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lb87;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lewj;->a:Lewj;

    .line 80
    .line 81
    :cond_2
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string p2, "external_view"

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "null_view_holder"

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :cond_4
    const-string p1, "null_view_type"

    .line 99
    .line 100
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
