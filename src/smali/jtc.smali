.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lktc;

.field public final synthetic b:J

.field public final synthetic c:Lcom/snapchat/client/shims/DispatchTask;


# direct methods
.method public constructor <init>(Lktc;JLcom/snapchat/client/shims/DispatchTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtc;->a:Lktc;

    .line 5
    .line 6
    iput-wide p2, p0, Ljtc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljtc;->c:Lcom/snapchat/client/shims/DispatchTask;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljtc;->a:Lktc;

    .line 2
    .line 3
    iget-object v1, v0, Lktc;->c:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

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
    iget-object v3, v0, Lktc;->Z:LXfi;

    .line 15
    .line 16
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v7, v3, v5

    .line 32
    .line 33
    if-gtz v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lktc;->Y:LXZ5;

    .line 36
    .line 37
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LaA8;

    .line 42
    .line 43
    sget-object v3, LTtc;->Z:LTtc;

    .line 44
    .line 45
    iget-wide v4, p0, Ljtc;->b:J

    .line 46
    .line 47
    sub-long/2addr v1, v4

    .line 48
    invoke-interface {v0, v3, v1, v2}, LaA8;->e(LcTb;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ljtc;->c:Lcom/snapchat/client/shims/DispatchTask;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DispatchTask;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
