.class public final LTH8;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# instance fields
.field public final synthetic X:LbI8;

.field public final c:LWm0;

.field public final t:LbI8;


# direct methods
.method public constructor <init>(LbI8;LWm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTH8;->X:LbI8;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LTH8;->c:LWm0;

    .line 7
    .line 8
    iput-object p1, p0, LTH8;->t:LbI8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 1
    iget-object v0, p0, LTH8;->X:LbI8;

    .line 2
    .line 3
    iget-object v1, p0, LTH8;->c:LWm0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LbI8;->r(LWm0;)LSH8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DelegateScheduler(parent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTH8;->t:LbI8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
