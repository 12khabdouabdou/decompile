.class public final LrJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LsJ5;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:LnYb;


# direct methods
.method public constructor <init>(LsJ5;JILnYb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrJ5;->a:LsJ5;

    .line 5
    .line 6
    iput-wide p2, p0, LrJ5;->b:J

    .line 7
    .line 8
    iput p4, p0, LrJ5;->c:I

    .line 9
    .line 10
    iput-object p5, p0, LrJ5;->t:LnYb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, LrJ5;->a:LsJ5;

    .line 2
    .line 3
    iget-object v0, p1, LsJ5;->b:LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LrJ5;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget v2, p0, LrJ5;->c:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long v8, v0, v2

    .line 21
    .line 22
    iget-object v0, p1, LsJ5;->a:LBJ5;

    .line 23
    .line 24
    iget-object v0, v0, LBJ5;->b:LSF5;

    .line 25
    .line 26
    new-instance v4, LkYb;

    .line 27
    .line 28
    iget-object v1, p1, LsJ5;->h0:Lta7;

    .line 29
    .line 30
    iget-object v5, v1, Lta7;->i0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "modelKey"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v6, v1, Lta7;->j0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LrJ5;->t:LnYb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v4 .. v9}, LkYb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, LSF5;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LsJ5;->Y:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v4, p1, LsJ5;->t:LeM5;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v8, v9, v1}, LeM5;->a(Ljava/lang/String;JLnYb;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LsJ5;->Y:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {v4, p1, v1}, Lopk;->d(LeM5;Ljava/lang/String;LnYb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    const-string p1, "modelId"

    .line 79
    .line 80
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
.end method
