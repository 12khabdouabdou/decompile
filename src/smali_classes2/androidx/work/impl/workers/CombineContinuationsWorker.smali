.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()LVAa;
    .locals 2

    .line 1
    iget-object v0, p0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LTd5;

    .line 4
    .line 5
    new-instance v1, LVAa;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LVAa;-><init>(LTd5;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
