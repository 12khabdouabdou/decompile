.class public final LXAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP8;


# instance fields
.field public final a:LS74;


# direct methods
.method public constructor <init>(LS74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXAg;->a:LS74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXAg;->a:LS74;

    .line 2
    .line 3
    check-cast v0, LY74;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LY74;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
