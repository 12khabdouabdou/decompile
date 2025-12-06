.class public final LLv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LQv0;

.field public final synthetic b:J

.field public final synthetic c:Lhad;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQv0;JLhad;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv0;->a:LQv0;

    .line 5
    .line 6
    iput-wide p2, p0, LLv0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LLv0;->c:Lhad;

    .line 9
    .line 10
    iput p5, p0, LLv0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LLv0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, LQv0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 2
    .line 3
    iget-object v0, p0, LLv0;->a:LQv0;

    .line 4
    .line 5
    iget-object v1, v0, LQv0;->g:LhV4;

    .line 6
    .line 7
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, LLv0;->b:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object v3, p0, LLv0;->c:Lhad;

    .line 26
    .line 27
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lzhi;->k(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v3, Lv19;->p0:Lv19;

    .line 43
    .line 44
    iget v4, p0, LLv0;->d:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    const-string v4, "SIGNUP"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    const-string v4, "LOGIN"

    .line 58
    .line 59
    :goto_0
    const-string v5, "flow"

    .line 60
    .line 61
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LLv0;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "tag"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LQv0;->q:LhV4;

    .line 73
    .line 74
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LaA8;

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, LaA8;->l(LqTb;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
