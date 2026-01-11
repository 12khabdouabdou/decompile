.class public final LbHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcHj;

.field public final synthetic c:LUfd;


# direct methods
.method public synthetic constructor <init>(LcHj;LUfd;I)V
    .locals 0

    .line 1
    iput p3, p0, LbHj;->a:I

    iput-object p1, p0, LbHj;->b:LcHj;

    iput-object p2, p0, LbHj;->c:LUfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LbHj;->c:LUfd;

    .line 2
    .line 3
    iget-object v1, p0, LbHj;->b:LcHj;

    .line 4
    .line 5
    iget v2, p0, LbHj;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LcHj;->f:LR93;

    .line 11
    .line 12
    check-cast v2, LFRe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, LUfd;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, LUfd;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v0, LhK0;->c:LhK0;

    .line 37
    .line 38
    sget-object v6, LsRb;->c:LsRb;

    .line 39
    .line 40
    const-string v7, "op_type"

    .line 41
    .line 42
    const-string v8, "SCCloudAddSnapEntryOperation"

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "retry_count"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v6, v7, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "system"

    .line 58
    .line 59
    invoke-virtual {v6, v4, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LcHj;->e:LCBe;

    .line 63
    .line 64
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LcH8;

    .line 69
    .line 70
    invoke-interface {v1, v6, v2, v3}, LcH8;->f(LV7c;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LcH8;

    .line 78
    .line 79
    invoke-static {v0, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    sget-object v2, LdHj;->a:Lnp0;

    .line 84
    .line 85
    iget-object v2, v1, LcHj;->c:LCBe;

    .line 86
    .line 87
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LQJ0;

    .line 92
    .line 93
    invoke-virtual {v0}, LUfd;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v0, Ligd;->t:Ligd;

    .line 98
    .line 99
    sget-object v5, Ligd;->c:Ligd;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v0, v5}, LQJ0;->e(JLigd;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v1, LcHj;->d:LCBe;

    .line 110
    .line 111
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Liu6;

    .line 116
    .line 117
    sget-object v2, LdHj;->a:Lnp0;

    .line 118
    .line 119
    const-string v3, "operationReset"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
