.class public final Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk3;

.field public final synthetic c:Lffd;


# direct methods
.method public synthetic constructor <init>(Lpk3;Lffd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lok3;->a:I

    iput-object p1, p0, Lok3;->b:Lpk3;

    iput-object p2, p0, Lok3;->c:Lffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lok3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lok3;->b:Lpk3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Llfd;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lok3;->c:Lffd;

    .line 23
    .line 24
    iget-wide v4, v3, Lffd;->c:J

    .line 25
    .line 26
    sub-long v12, v1, v4

    .line 27
    .line 28
    check-cast p1, Llfd;

    .line 29
    .line 30
    iget-object v1, p1, Llfd;->a:LFk3;

    .line 31
    .line 32
    iget-object v11, v1, LFk3;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lpk3;->d:Lnl3;

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lpl3;

    .line 38
    .line 39
    iget-object v8, v3, Lffd;->b:LB4f;

    .line 40
    .line 41
    iget-wide v9, p1, Llfd;->b:J

    .line 42
    .line 43
    iget-object v7, v3, Lffd;->a:LEk3;

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v13}, Lpl3;->q(LEk3;LB4f;JLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lpk3;->e:Lc41;

    .line 49
    .line 50
    iget-object v0, v1, LFk3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v12, v13}, Lc41;->h(Lffd;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lok3;->b:Lpk3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lok3;->c:Lffd;

    .line 66
    .line 67
    iget-wide v3, v2, Lffd;->c:J

    .line 68
    .line 69
    sub-long/2addr v0, v3

    .line 70
    iget-object v3, p1, Lpk3;->d:Lnl3;

    .line 71
    .line 72
    check-cast v3, Lpl3;

    .line 73
    .line 74
    iget-object v4, v2, Lffd;->a:LEk3;

    .line 75
    .line 76
    iget-object v5, v2, Lffd;->b:LB4f;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v0, v1}, Lpl3;->p(LEk3;LB4f;J)Lzm3;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lpk3;->e:Lc41;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Lc41;->i(Lffd;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    iget-object p1, p0, Lok3;->b:Lpk3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object p1, p0, Lok3;->c:Lffd;

    .line 99
    .line 100
    iput-wide v0, p1, Lffd;->c:J

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
