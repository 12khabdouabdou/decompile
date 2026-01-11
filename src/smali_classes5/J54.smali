.class public final LJ54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodk;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

.field public final a:LIv9;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lyek;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LIv9;Landroid/view/LayoutInflater;Lyek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ54;->a:LIv9;

    .line 5
    .line 6
    iput-object p2, p0, LJ54;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, LJ54;->c:Lyek;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ54;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lndk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ54;->b(Lndk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lndk;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lkdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lldk;

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const-string v2, "floatingView"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LJ54;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lmdk;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LJ54;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LJ54;->b:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v3, 0x7f0e03d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 37
    .line 38
    iput-object v0, p0, LJ54;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 39
    .line 40
    iget-object v0, p0, LJ54;->a:LIv9;

    .line 41
    .line 42
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LCI3;

    .line 47
    .line 48
    const/16 v4, 0x14

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LJ54;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LJ54;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LJ54;->c:Lyek;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lyek;->a(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, LJ54;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b(Lndk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ54;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ54;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
