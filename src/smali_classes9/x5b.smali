.class public final Lx5b;
.super Lzwj;
.source "SourceFile"


# instance fields
.field public b:LJtk;

.field public final synthetic c:LE5b;


# direct methods
.method public constructor <init>(LE5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5b;->c:LE5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lkh8;)LBEa;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5b;->c:LE5b;

    .line 2
    .line 3
    iget-object v1, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v1}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LE5b;->H:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LD5b;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LD5b;-><init>(LE5b;Lkh8;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final f()LCC2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5b;->c:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->N:LDC2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5b;->c:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->g:LC5b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()LIEi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5b;->c:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5b;->c:LE5b;

    .line 2
    .line 3
    iget-object v1, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v1}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LyX9;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LE5b;->m:LIEi;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(LqO3;LxCj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5b;->c:LE5b;

    .line 2
    .line 3
    iget-object v1, v0, LE5b;->m:LIEi;

    .line 4
    .line 5
    invoke-virtual {v1}, LIEi;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LyR5;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LE5b;->m:LIEi;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
