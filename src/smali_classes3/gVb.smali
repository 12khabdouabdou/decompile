.class public final LgVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhVb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LhVb;JI)V
    .locals 0

    .line 1
    iput p4, p0, LgVb;->a:I

    iput-object p1, p0, LgVb;->b:LhVb;

    iput-wide p2, p0, LgVb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LgVb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LgVb;->b:LhVb;

    .line 9
    .line 10
    iget-object p1, p1, LhVb;->e:LhV4;

    .line 11
    .line 12
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LXUb;

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
    iget-wide v1, p0, LgVb;->c:J

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, LXUb;->a(JLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, LdVb;

    .line 35
    .line 36
    iget-object v0, p0, LgVb;->b:LhVb;

    .line 37
    .line 38
    iget-object v0, v0, LhVb;->e:LhV4;

    .line 39
    .line 40
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LXUb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p1, p1, LcVb;

    .line 50
    .line 51
    sget-object v1, LmVb;->Y:LmVb;

    .line 52
    .line 53
    iget-object v2, v0, LXUb;->a:LhV4;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LXUb;->b:LhV4;

    .line 58
    .line 59
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LB73;

    .line 64
    .line 65
    check-cast v0, LOze;

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
    iget-wide v5, p0, LgVb;->c:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LaA8;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3, v4}, LaA8;->e(LcTb;J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LaA8;

    .line 91
    .line 92
    const-string v2, "success"

    .line 93
    .line 94
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide/16 v1, 0x1

    .line 99
    .line 100
    invoke-interface {v0, p1, v1, v2}, LaA8;->d(LqTb;J)V

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
