.class public final Lgme;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LAte;

.field public final Y:LAte;


# direct methods
.method public constructor <init>(LAte;LAte;)V
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
    sget-object v2, LYse;->e0:LYse;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgme;->X:LAte;

    .line 13
    .line 14
    iput-object p2, p0, Lgme;->Y:LAte;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    return p1
.end method
