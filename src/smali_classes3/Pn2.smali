.class public final LPn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPn2;->a:LYK4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx0k;
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRn2;

    .line 8
    .line 9
    iget-object v0, v0, LRn2;->i0:LQn2;

    .line 10
    .line 11
    invoke-virtual {v0}, LQn2;->b()LjHb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LjHb;->b:LjHb;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lx0k;->a:Lx0k;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LPn2;->a:LYK4;

    .line 23
    .line 24
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LRn2;

    .line 29
    .line 30
    iget-object v0, v0, LRn2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lx0k;->t:Lx0k;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LPn2;->a:LYK4;

    .line 42
    .line 43
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LRn2;

    .line 48
    .line 49
    iget-object v0, v0, LRn2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lx0k;->c:Lx0k;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lx0k;->b:Lx0k;

    .line 61
    .line 62
    return-object v0
.end method
