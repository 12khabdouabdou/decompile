.class public final LO9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP9c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LP9c;JI)V
    .locals 0

    .line 1
    iput p4, p0, LO9c;->a:I

    iput-object p1, p0, LO9c;->b:LP9c;

    iput-wide p2, p0, LO9c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LO9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LO9c;->b:LP9c;

    .line 9
    .line 10
    iget-object p1, p1, LP9c;->e:Lq25;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LG9c;

    .line 17
    .line 18
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, LO9c;->c:J

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, LG9c;->a(JLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, LM9c;

    .line 35
    .line 36
    iget-object v0, p0, LO9c;->b:LP9c;

    .line 37
    .line 38
    iget-object v0, v0, LP9c;->e:Lq25;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LG9c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p1, p1, LL9c;

    .line 50
    .line 51
    sget-object v1, LU9c;->Y:LU9c;

    .line 52
    .line 53
    iget-object v2, v0, LG9c;->a:Lq25;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LG9c;->b:Lq25;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LR93;

    .line 64
    .line 65
    check-cast v0, LFRe;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, p0, LO9c;->c:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LcH8;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3, v4}, LcH8;->e(LH7c;J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LcH8;

    .line 91
    .line 92
    const-string v2, "success"

    .line 93
    .line 94
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide/16 v1, 0x1

    .line 99
    .line 100
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
