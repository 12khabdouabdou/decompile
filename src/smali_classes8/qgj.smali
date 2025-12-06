.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgj;

.field public final synthetic c:J

.field public final synthetic t:Lkkd;


# direct methods
.method public synthetic constructor <init>(Lsgj;JLkkd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqgj;->a:I

    iput-object p1, p0, Lqgj;->b:Lsgj;

    iput-wide p2, p0, Lqgj;->c:J

    iput-object p4, p0, Lqgj;->t:Lkkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lqgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lqgj;->b:Lsgj;

    .line 9
    .line 10
    iget-object v0, p1, Lsgj;->d:LQK4;

    .line 11
    .line 12
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lqgj;->c:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-object p1, p1, Lsgj;->h:LQK4;

    .line 31
    .line 32
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LBgj;

    .line 37
    .line 38
    sget-object v3, LAgj;->a:LAgj;

    .line 39
    .line 40
    iget-object v4, p0, Lqgj;->t:Lkkd;

    .line 41
    .line 42
    iget-object v4, v4, Lkkd;->e:Lygj;

    .line 43
    .line 44
    iget-object v5, v4, Lygj;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5, v0, v1}, LBgj;->a(LAgj;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LBgj;

    .line 54
    .line 55
    iget-object v0, v4, Lygj;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, LBgj;->b(LAgj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Ljgj;

    .line 62
    .line 63
    iget-object p1, p0, Lqgj;->b:Lsgj;

    .line 64
    .line 65
    iget-object v0, p1, Lsgj;->d:LQK4;

    .line 66
    .line 67
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LB73;

    .line 72
    .line 73
    check-cast v0, LOze;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lqgj;->c:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    iget-object p1, p1, Lsgj;->h:LQK4;

    .line 86
    .line 87
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LBgj;

    .line 92
    .line 93
    sget-object v3, LAgj;->b:LAgj;

    .line 94
    .line 95
    iget-object v4, p0, Lqgj;->t:Lkkd;

    .line 96
    .line 97
    iget-object v4, v4, Lkkd;->e:Lygj;

    .line 98
    .line 99
    iget-object v5, v4, Lygj;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v5, v0, v1}, LBgj;->a(LAgj;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LBgj;

    .line 109
    .line 110
    iget-object v0, v4, Lygj;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, LBgj;->b(LAgj;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
