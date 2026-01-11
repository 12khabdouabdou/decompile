.class public final LMya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTm6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LTm6;JI)V
    .locals 0

    .line 1
    iput p4, p0, LMya;->a:I

    iput-object p1, p0, LMya;->b:LTm6;

    iput-wide p2, p0, LMya;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LMya;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, LGEg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LGEg;

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 16
    .line 17
    iget-object v0, v0, LGEg;->a:Lcom/snapchat/client/grpc/StatusCode;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, LuUh;->c:LuUh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p1, LHEg;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, LuUh;->t:LuUh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, LuUh;->b:LuUh;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LMya;->b:LTm6;

    .line 38
    .line 39
    iget-object v1, v0, LTm6;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LR93;

    .line 42
    .line 43
    check-cast v1, LFRe;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, LMya;->c:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {v0, p1, v1, v2}, LTm6;->c(LTm6;LuUh;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lkxg;

    .line 60
    .line 61
    sget-object p1, LuUh;->a:LuUh;

    .line 62
    .line 63
    iget-object v0, p0, LMya;->b:LTm6;

    .line 64
    .line 65
    iget-object v1, v0, LTm6;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LR93;

    .line 68
    .line 69
    check-cast v1, LFRe;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p0, LMya;->c:J

    .line 79
    .line 80
    sub-long/2addr v1, v3

    .line 81
    invoke-static {v0, p1, v1, v2}, LTm6;->c(LTm6;LuUh;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
