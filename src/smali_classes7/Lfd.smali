.class public final LLfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNsb;

.field public final synthetic c:Lffd;


# direct methods
.method public synthetic constructor <init>(LNsb;Lffd;I)V
    .locals 0

    .line 1
    iput p3, p0, LLfd;->a:I

    iput-object p1, p0, LLfd;->b:LNsb;

    iput-object p2, p0, LLfd;->c:Lffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LLfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LLfd;->b:LNsb;

    .line 9
    .line 10
    iget-object v1, p0, LLfd;->c:Lffd;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LNsb;->c(LNsb;Lffd;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, LLfd;->c:Lffd;

    .line 19
    .line 20
    iget-object v0, p0, LLfd;->b:LNsb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lffd;->c:J

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, p0, LLfd;->b:LNsb;

    .line 35
    .line 36
    iget-object v1, p0, LLfd;->c:Lffd;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LNsb;->c(LNsb;Lffd;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, LLfd;->c:Lffd;

    .line 43
    .line 44
    iget-object v0, p0, LLfd;->b:LNsb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p1, Lffd;->c:J

    .line 54
    .line 55
    sub-long/2addr v1, v3

    .line 56
    iget-object v3, v0, LNsb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lnl3;

    .line 59
    .line 60
    check-cast v3, Lpl3;

    .line 61
    .line 62
    iget-object v4, p1, Lffd;->a:LEk3;

    .line 63
    .line 64
    iget-object v5, p1, Lffd;->b:LB4f;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v1, v2}, Lpl3;->p(LEk3;LB4f;J)Lzm3;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LNsb;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lc41;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lc41;->i(Lffd;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    iget-object p1, p0, LLfd;->c:Lffd;

    .line 80
    .line 81
    iget-object v0, p0, LLfd;->b:LNsb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p1, Lffd;->c:J

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
