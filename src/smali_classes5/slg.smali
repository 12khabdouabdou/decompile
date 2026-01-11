.class public final Lslg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lulg;


# direct methods
.method public constructor <init>(Lulg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslg;->a:Lulg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqlg;

    .line 2
    .line 3
    instance-of v0, p1, Lqlg$b;

    .line 4
    .line 5
    iget-object v1, p0, Lslg;->a:Lulg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lulg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, LsIk;->c()LY79;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LY79;

    .line 20
    .line 21
    iget-object v2, v1, Lulg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LEP$D0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LEP$D0;-><init>(LY79;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lulg;->t:LHP;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LHP;->a(LEP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lulg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, LY79;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, LY79;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    instance-of p1, p1, Lqlg$a;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v1, Lulg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v1, La89;->a:La89;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance p1, LUkg;

    .line 66
    .line 67
    invoke-direct {p1, v0}, LUkg;-><init>(LY79;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
