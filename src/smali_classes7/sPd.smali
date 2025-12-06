.class public final LsPd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbU7;


# direct methods
.method public constructor <init>(LpC3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOSd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x5a0

    .line 10
    .line 11
    iput v1, v0, LOSd;->b:I

    .line 12
    .line 13
    new-instance v1, LbU7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LbU7;-><init>(LOSd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LsPd;->a:LbU7;

    .line 19
    .line 20
    sget-object v1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string v2, "PreviewConfigPreloader"

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LEU0;->m(LWm0;)LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LIEd;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3, p1}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LbU7;
    .locals 1

    .line 1
    iget-object v0, p0, LsPd;->a:LbU7;

    .line 2
    .line 3
    return-object v0
.end method
