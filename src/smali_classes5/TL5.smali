.class public final LTL5;
.super Lzy5;
.source "SourceFile"

# interfaces
.implements LcXe;


# instance fields
.field public final e0:Lkn0;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>(Lp28;Ljava/util/LinkedHashSet;Lkn0;Lkotlin/jvm/functions/Function1;ZLAy5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lzy5;-><init>(Lp28;Ljava/util/LinkedHashSet;LAy5;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTL5;->e0:Lkn0;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    new-instance p1, Lf4d;

    .line 8
    .line 9
    move-object p6, p4

    .line 10
    new-instance p4, Lyy5;

    .line 11
    .line 12
    invoke-direct {p4}, Lyy5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p6, LNb;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p6, p5, p0, v0}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object p5, p3

    .line 25
    move-object p3, p0

    .line 26
    invoke-direct/range {p1 .. p6}, Lf4d;-><init>(Lp28;LTL5;Lyy5;Lkn0;LNb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzy5;->g(Lq28;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, LTL5;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance p1, LSL5;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p3, LTL5;->g0:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(LYWe;)V
    .locals 2

    .line 1
    new-instance v0, LNs3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTL5;->e0:Lkn0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LTL5;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LcXe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTL5;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
