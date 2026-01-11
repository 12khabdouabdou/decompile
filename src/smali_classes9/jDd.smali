.class public final LjDd;
.super LxCj;
.source "SourceFile"


# instance fields
.field public final b:LBEa;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LkDd;


# direct methods
.method public constructor <init>(LkDd;LBEa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjDd;->d:LkDd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LjDd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LjDd;->b:LBEa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(LmDd;)LzEa;
    .locals 2

    .line 1
    iget-object p1, p0, LjDd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LjDd;->d:LkDd;

    .line 12
    .line 13
    iget-object p1, p1, LkDd;->f:Lzwj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzwj;->i()LIEi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkfd;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LzEa;->e:LzEa;

    .line 30
    .line 31
    return-object p1
.end method
