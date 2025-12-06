.class public final LaXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXWb;


# direct methods
.method public constructor <init>(LXWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaXb;->a:LXWb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdXc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaXb;->a:LXWb;

    .line 2
    .line 3
    iget-object v1, v0, LXWb;->e:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LqUa;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LqUa;->getValue()LRtj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LRtj;->getBoolValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LXWb;->r:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LEFf;->d:LEFf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, LEFf;

    .line 47
    .line 48
    int-to-long v4, v0

    .line 49
    invoke-direct {v3, v4, v5, v1, v2}, LEFf;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :goto_1
    sget-object v3, LdXc;->p1:Lgbd;

    .line 54
    .line 55
    new-instance v4, LQ04;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v0}, LQ04;-><init>(JLEFf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 61
    .line 62
    .line 63
    sget-object v0, LdXc;->V0:Lgbd;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 v2, -0x2

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
