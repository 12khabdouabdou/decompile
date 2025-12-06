.class public final Ltyg;
.super LkQi;
.source "SourceFile"


# instance fields
.field public final g0:LXS;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LXS;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, LkQi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltyg;->g0:LXS;

    .line 7
    .line 8
    iput-object p2, p0, Ltyg;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyg;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltyg;->g0:LXS;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyg;->g0:LXS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyg;->g0:LXS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyg;->g0:LXS;

    .line 2
    .line 3
    invoke-interface {v0}, LXS;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
