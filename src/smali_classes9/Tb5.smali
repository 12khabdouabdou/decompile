.class public final LTb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJI1;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:LF06;


# direct methods
.method public constructor <init>(LF06;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LTb5;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p1, p0, LTb5;->b:LF06;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-object v4, p0, LTb5;->a:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v5, p0, LTb5;->b:LF06;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
