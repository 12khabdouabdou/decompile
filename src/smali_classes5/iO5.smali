.class public final LiO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LkO5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;LkO5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiO5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LiO5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LiO5;->c:LkO5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LiO5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LiO5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, LHic;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LiO5;->c:LkO5;

    .line 24
    .line 25
    iget-object v1, v1, LkO5;->X:LkN3;

    .line 26
    .line 27
    check-cast v0, LHic;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v3, v1, LkN3;->b:LR2i;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v3}, LR2i;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v4, LEP$h$a$b;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    int-to-long v7, v2

    .line 47
    iget-object v5, v0, LHic;->a:LY79;

    .line 48
    .line 49
    iget v6, v1, LkN3;->c:I

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    invoke-direct/range {v4 .. v12}, LEP$h$a$b;-><init>(LY79;IJJJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LkN3;->a:LHP;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LHP;->a(LEP;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
