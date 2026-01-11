.class public final synthetic Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUae;

.field public final synthetic c:Lsae;

.field public final synthetic d:LUae;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LUae;Lsae;LUae;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lqae;->a:I

    iput-object p1, p0, Lqae;->b:LUae;

    iput-object p2, p0, Lqae;->c:Lsae;

    iput-object p3, p0, Lqae;->d:LUae;

    iput-wide p4, p0, Lqae;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhbe;->a:Lgbe;

    .line 7
    .line 8
    iget-object v1, p0, Lqae;->b:LUae;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqae;->c:Lsae;

    .line 13
    .line 14
    iget-object v0, v0, Lnae;->b:Lu1b;

    .line 15
    .line 16
    iget-object v1, p0, Lqae;->d:LUae;

    .line 17
    .line 18
    invoke-interface {v1}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lqae;->e:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lhbe;->a:Lgbe;

    .line 42
    .line 43
    iget-object v1, p0, Lqae;->b:LUae;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqae;->c:Lsae;

    .line 48
    .line 49
    iget-object v0, v0, Lnae;->c:Lu1b;

    .line 50
    .line 51
    iget-object v1, p0, Lqae;->d:LUae;

    .line 52
    .line 53
    invoke-interface {v1}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lqae;->e:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
