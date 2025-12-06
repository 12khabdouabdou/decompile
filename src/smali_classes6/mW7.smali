.class public final LmW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpW7;


# direct methods
.method public synthetic constructor <init>(LpW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LmW7;->a:I

    iput-object p1, p0, LmW7;->b:LpW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmW7;->b:LpW7;

    .line 2
    .line 3
    iget v1, p0, LmW7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LOFf;

    .line 9
    .line 10
    invoke-interface {p1}, LOFf;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LpW7;->r0:LXL5;

    .line 17
    .line 18
    iget-object v0, v0, LpW7;->g1:Lin0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LXL5;->a(Lin0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object p1, v0, LpW7;->r0:LXL5;

    .line 27
    .line 28
    iget-object v0, v0, LpW7;->g1:Lin0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LXL5;->b(Lin0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LOFf;

    .line 35
    .line 36
    sget-object v1, LpW7;->j1:[LtC9;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LOFf;->size()I

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, LpW7;->R0:Z

    .line 46
    .line 47
    invoke-interface {p1}, LOFf;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, LpW7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, LCkg;

    .line 62
    .line 63
    iget-object v0, v0, LpW7;->X0:LdN7;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, LdN7;->f:Z

    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v1, p1, LCkg;->a:J

    .line 75
    .line 76
    long-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, LdN7;->h:Ljava/lang/Double;

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_3
    check-cast p1, LOFf;

    .line 85
    .line 86
    invoke-interface {p1}, LOFf;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v0, LpW7;->r0:LXL5;

    .line 93
    .line 94
    iget-object v0, v0, LpW7;->g1:Lin0;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LXL5;->c(Lin0;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    iget-object p1, v0, LpW7;->N0:LOze;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, v0, LpW7;->U0:J

    .line 112
    .line 113
    iget-object p1, v0, LpW7;->r0:LXL5;

    .line 114
    .line 115
    iget-object v0, v0, LpW7;->g1:Lin0;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LXL5;->d(Lin0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
