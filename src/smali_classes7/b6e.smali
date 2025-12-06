.class public final Lb6e;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
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
    sget-object v2, LDbe;->a:LDbe;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, LKu;-><init>(LLu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb6e;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method
