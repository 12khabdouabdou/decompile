.class public final LjWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwX8;


# instance fields
.field public final a:LCc4;


# direct methods
.method public constructor <init>(LCc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjWg;->a:LCc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjWg;->a:LCc4;

    .line 2
    .line 3
    check-cast v0, LKc4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKc4;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
