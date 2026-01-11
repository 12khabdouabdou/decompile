.class public final LIL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Luwa;

.field public final synthetic b:LKL5;


# direct methods
.method public constructor <init>(Luwa;LKL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIL5;->a:Luwa;

    .line 5
    .line 6
    iput-object p2, p0, LIL5;->b:LKL5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LIL5;->b:LKL5;

    .line 2
    .line 3
    iget-object v1, v0, LKL5;->a:LHP;

    .line 4
    .line 5
    new-instance v2, LEP$Z0$e;

    .line 6
    .line 7
    iget-object v3, p0, LIL5;->a:Luwa;

    .line 8
    .line 9
    check-cast v3, Lswa;

    .line 10
    .line 11
    iget-wide v3, v3, Lswa;->a:J

    .line 12
    .line 13
    iget-object v0, v0, LKL5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, v3, v4, v0}, LEP$Z0$e;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
