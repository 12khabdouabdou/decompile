.class public final LO23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LP23;

.field public final synthetic c:LQe0;

.field public final synthetic d:J

.field public final synthetic e:Lb89;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LP23;LQe0;JLb89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LO23;->b:LP23;

    .line 7
    .line 8
    iput-object p3, p0, LO23;->c:LQe0;

    .line 9
    .line 10
    iput-wide p4, p0, LO23;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LO23;->e:Lb89;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LO23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ23;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LN23;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LO23;->c:LQe0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-wide v3, p0, LO23;->d:J

    .line 25
    .line 26
    iget-object v1, v1, LQe0;->a:LY79;

    .line 27
    .line 28
    iget-object v5, p0, LO23;->b:LP23;

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v5, LP23;->d:LsCe;

    .line 37
    .line 38
    invoke-virtual {v0}, LsCe;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LHP;

    .line 43
    .line 44
    new-instance v2, LEP$o$b$a$a;

    .line 45
    .line 46
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v5, v5, LP23;->g:LQ93;

    .line 51
    .line 52
    invoke-interface {v5, v6}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v3

    .line 57
    iget-object v3, p0, LO23;->e:Lb89;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v5, v6}, LEP$o$b$a$a;-><init>(Ljava/lang/String;Lb89;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, LHP;->a(LEP;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, v5, LP23;->d:LsCe;

    .line 67
    .line 68
    invoke-virtual {v0}, LsCe;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LHP;

    .line 73
    .line 74
    new-instance v2, LEP$o$b$a$b;

    .line 75
    .line 76
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v5, v5, LP23;->g:LQ93;

    .line 81
    .line 82
    invoke-interface {v5, v6}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v3

    .line 87
    invoke-direct {v2, v1, v5, v6}, LEP$o$b$a$b;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, LHP;->a(LEP;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
