.class public abstract LXM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi5;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LNj;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lgi5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXM0;->a:Lgi5;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LXM0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, LNj;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LNj;-><init>(Lgi5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LXM0;->c:LNj;

    .line 20
    .line 21
    return-void
.end method
