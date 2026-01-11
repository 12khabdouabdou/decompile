.class public final synthetic LqH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LCFi;

.field public final synthetic a:LrH3;

.field public final synthetic b:LpH3;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic t:[LBFi;


# direct methods
.method public synthetic constructor <init>(LrH3;LpH3;Ljava/lang/Class;[LBFi;ZLCFi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH3;->a:LrH3;

    iput-object p2, p0, LqH3;->b:LpH3;

    iput-object p3, p0, LqH3;->c:Ljava/lang/Class;

    iput-object p4, p0, LqH3;->t:[LBFi;

    iput-boolean p5, p0, LqH3;->X:Z

    iput-object p6, p0, LqH3;->Y:LCFi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LqH3;->a:LrH3;

    .line 2
    .line 3
    iget-object v1, v0, LrH3;->Y:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LqH3;->b:LpH3;

    .line 15
    .line 16
    iget-object v4, p0, LqH3;->c:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LpH3;->f(Ljava/lang/Class;)LAFi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LqH3;->Y:LCFi;

    .line 23
    .line 24
    iget-boolean v5, p0, LqH3;->X:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LCFi;->b(LAFi;)LBFi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v3}, LCFi;->f(LAFi;)LBFi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v5, p0, LqH3;->t:[LBFi;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    sget-object v3, LeV0;->P0:LeV0;

    .line 43
    .line 44
    invoke-virtual {v4}, LCFi;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "collector"

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v1

    .line 59
    iget-object v0, v0, LrH3;->X:LcH8;

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
