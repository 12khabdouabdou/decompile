.class public final Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic b:LA36;

.field public final synthetic c:J

.field public final synthetic t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    iput-object p2, p0, Lmu6;->b:LA36;

    .line 7
    .line 8
    iput-wide p3, p0, Lmu6;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmu6;->t:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmu6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz06;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v1, p0, Lmu6;->b:LA36;

    .line 18
    .line 19
    iget-wide v3, p0, Lmu6;->c:J

    .line 20
    .line 21
    iget-object v5, p0, Lmu6;->t:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
