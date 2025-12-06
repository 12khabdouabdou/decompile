.class public final LwA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLB3;


# instance fields
.field public final a:LLrg;

.field public b:LKB3;

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public final g:LuA3;


# direct methods
.method public constructor <init>(LKrg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LKrg;->a()LLrg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LwA3;->a:LLrg;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, LwA3;->c:F

    .line 13
    .line 14
    new-instance p1, LuA3;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LuA3;-><init>(LwA3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LwA3;->g:LuA3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LKB3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LwA3;->b:LKB3;

    .line 2
    .line 3
    iput-object p1, p0, LwA3;->b:LKB3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LKB3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LwA3;->g:LuA3;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LwA3;->a:LLrg;

    .line 17
    .line 18
    check-cast v2, Lesg;

    .line 19
    .line 20
    iget-object v2, v2, Lesg;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, LKB3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p1, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, LKB3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object p1, v1

    .line 39
    :goto_2
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, LwA3;->b:LKB3;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v1, p1, LKB3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 46
    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LwA3;->a:LLrg;

    .line 50
    .line 51
    check-cast p1, Lesg;

    .line 52
    .line 53
    iget-object p1, p1, Lesg;->c:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const-wide/16 v0, 0x12c

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iput p1, p0, LwA3;->e:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iget-object p1, p0, LwA3;->a:LLrg;

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    check-cast p1, Lesg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lesg;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lesg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lesg;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iput p1, p0, LwA3;->d:F

    .line 2
    .line 3
    float-to-long v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move-wide v0, v2

    .line 11
    :cond_0
    iget-object p1, p0, LwA3;->a:LLrg;

    .line 12
    .line 13
    check-cast p1, Lesg;

    .line 14
    .line 15
    iget-object v2, p1, Lesg;->j:LfS3;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, LvWc;->h0:LdXc;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lesg;->k:LaS6;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LaS6;->e(LLR6;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iput p1, p0, LwA3;->c:F

    .line 2
    .line 3
    iget-object v0, p0, LwA3;->a:LLrg;

    .line 4
    .line 5
    check-cast v0, Lesg;

    .line 6
    .line 7
    iget-object v1, v0, Lesg;->d:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LVU6;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, LVU6;-><init>(Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lesg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method
