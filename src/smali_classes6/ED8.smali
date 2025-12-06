.class public final LED8;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Lh4e;

.field public final Y:Lh4e;

.field public final Z:LZI6;


# direct methods
.method public constructor <init>(Lh4e;Lh4e;LZI6;)V
    .locals 3

    .line 1
    sget-object v0, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LiD8;->a:LiD8;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, LKu;-><init>(LLu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LED8;->X:Lh4e;

    .line 13
    .line 14
    iput-object p2, p0, LED8;->Y:Lh4e;

    .line 15
    .line 16
    iput-object p3, p0, LED8;->Z:LZI6;

    .line 17
    .line 18
    return-void
.end method
