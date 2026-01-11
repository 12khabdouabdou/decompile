.class public final LFK8;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LIle;

.field public final Y:LIle;

.field public final Z:LwU7;


# direct methods
.method public constructor <init>(LIle;LIle;LwU7;)V
    .locals 3

    .line 1
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LhK8;->a:LhK8;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LFK8;->X:LIle;

    .line 13
    .line 14
    iput-object p2, p0, LFK8;->Y:LIle;

    .line 15
    .line 16
    iput-object p3, p0, LFK8;->Z:LwU7;

    .line 17
    .line 18
    return-void
.end method
