.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlb;


# direct methods
.method public synthetic constructor <init>(ILSlb;)V
    .locals 0

    .line 1
    iput p1, p0, Lgh1;->a:I

    iput-object p2, p0, Lgh1;->b:LSlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyug;

    .line 7
    .line 8
    instance-of v0, p1, LQI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LQI6;

    .line 13
    .line 14
    iget-object p1, p1, LQI6;->a:LSlb;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p1, LEe9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lgh1;->b:LSlb;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    iget-object v0, p0, Lgh1;->b:LSlb;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LLSg;

    .line 49
    .line 50
    iget-object p1, p1, LLSg;->h:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance p1, LY95;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, LY95;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LY95;

    .line 64
    .line 65
    invoke-direct {v0}, LtK0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LE1k;->i(LY95;LI2;)LE1k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, LWM0;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    new-instance v0, LcQa;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    if-lt p1, v1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object v1, p0, Lgh1;->b:LSlb;

    .line 96
    .line 97
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, LSm2;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-direct {v0, v1, v2, p1}, LcQa;-><init>(JZ)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast p1, Lto1;

    .line 112
    .line 113
    new-instance v0, Lhad;

    .line 114
    .line 115
    iget-object v1, p0, Lgh1;->b:LSlb;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
