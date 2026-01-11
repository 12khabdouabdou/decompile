.class public final LHTg;
.super LM2j;
.source "SourceFile"


# instance fields
.field public final f0:LfV;

.field public final g0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LfV;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, LM2j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHTg;->f0:LfV;

    .line 7
    .line 8
    iput-object p2, p0, LHTg;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LHTg;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, LHTg;->f0:LfV;

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHTg;->f0:LfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LHTg;->f0:LfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LHTg;->f0:LfV;

    .line 2
    .line 3
    invoke-interface {v0}, LfV;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
