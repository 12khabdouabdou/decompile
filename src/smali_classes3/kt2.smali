.class public abstract Lkt2;
.super LKu;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>(LLu;)V
    .locals 2

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
    invoke-direct {p0, p1, v0, v1}, LKu;-><init>(LLu;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
