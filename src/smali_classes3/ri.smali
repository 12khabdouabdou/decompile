.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhje;

.field public final synthetic c:LN0f;


# direct methods
.method public constructor <init>(LN0f;Lhje;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lri;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->c:LN0f;

    iput-object p2, p0, Lri;->b:Lhje;

    return-void
.end method

.method public constructor <init>(Lhje;LN0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lri;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->b:Lhje;

    iput-object p2, p0, Lri;->c:LN0f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRlf;

    .line 7
    .line 8
    iget-object v0, p1, LRlf;->a:LQlf;

    .line 9
    .line 10
    iget-object v1, p0, Lri;->b:Lhje;

    .line 11
    .line 12
    iget v0, v0, LQlf;->t:I

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lhje;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LR93;

    .line 21
    .line 22
    check-cast p1, LFRe;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lri;->c:LN0f;

    .line 32
    .line 33
    iget-wide v4, p1, LN0f;->a:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    iget-object p1, v1, Lhje;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LEt4;

    .line 39
    .line 40
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LcH8;

    .line 45
    .line 46
    sget-object v0, LOE;->a:LOE;

    .line 47
    .line 48
    sget-object v1, LKif;->k0:LKif;

    .line 49
    .line 50
    const-string v4, "req_type"

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v4, "succeeded"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p1, LRlf;->c:LTlf;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string p1, "unknown error"

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lhje;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LEt4;

    .line 82
    .line 83
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, LhH8;

    .line 89
    .line 90
    sget-object v3, LoC9;->b:LoC9;

    .line 91
    .line 92
    iget-object v0, v1, Lhje;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lnp0;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "adpreview_failure"

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    iget-object p1, p0, Lri;->b:Lhje;

    .line 113
    .line 114
    iget-object p1, p1, Lhje;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LR93;

    .line 117
    .line 118
    check-cast p1, LFRe;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p1, p0, Lri;->c:LN0f;

    .line 128
    .line 129
    iput-wide v0, p1, LN0f;->a:J

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
