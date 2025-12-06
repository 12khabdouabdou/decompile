.class public final LKSa;
.super LH3k;
.source "SourceFile"


# instance fields
.field public b:LP5h;

.field public final synthetic c:LRSa;


# direct methods
.method public constructor <init>(LRSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKSa;->c:LRSa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LR99;)Lssa;
    .locals 3

    .line 1
    iget-object v0, p0, LKSa;->c:LRSa;

    .line 2
    .line 3
    iget-object v1, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LRSa;->H:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LQSa;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LQSa;-><init>(LRSa;LR99;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final j()LQz2;
    .locals 1

    .line 1
    iget-object v0, p0, LKSa;->c:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->N:LRz2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LKSa;->c:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->g:LPSa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()LOfi;
    .locals 1

    .line 1
    iget-object v0, p0, LKSa;->c:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LKSa;->c:LRSa;

    .line 2
    .line 3
    iget-object v1, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LZRa;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LRSa;->m:LOfi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(LMK3;LX3k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKSa;->c:LRSa;

    .line 2
    .line 3
    iget-object v1, v0, LRSa;->m:LOfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LOfi;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LfY5;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LRSa;->m:LOfi;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
