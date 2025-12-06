.class public final LQSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTSd;


# direct methods
.method public synthetic constructor <init>(LTSd;I)V
    .locals 0

    .line 1
    iput p2, p0, LQSd;->a:I

    iput-object p1, p0, LQSd;->b:LTSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LQSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQSd;->b:LTSd;

    .line 9
    .line 10
    iget-object p1, p1, LTSd;->O0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LQSd;->b:LTSd;

    .line 16
    .line 17
    iget-object p1, p1, LTSd;->O0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lz9d;

    .line 21
    .line 22
    iget-object p1, p0, LQSd;->b:LTSd;

    .line 23
    .line 24
    iget-object p1, p1, LTSd;->H0:LxX1;

    .line 25
    .line 26
    sget-object v0, LWMd;->o0:LWMd;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LQSd;->b:LTSd;

    .line 35
    .line 36
    iget-object p1, p1, LTSd;->O0:Lrn0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, LQqc;

    .line 40
    .line 41
    iget-object v0, p1, LQqc;->o:LPpc;

    .line 42
    .line 43
    instance-of v0, v0, LA6b;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, LQqc;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p1, LQqc;->e:Li7d;

    .line 57
    .line 58
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 59
    .line 60
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LtW1;->e0:LcSa;

    .line 65
    .line 66
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 78
    .line 79
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 80
    .line 81
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, LtW1;->e0:LcSa;

    .line 86
    .line 87
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LQSd;->b:LTSd;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljkd;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, p1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LTSd;->H0:LxX1;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LQSd;->b:LTSd;

    .line 122
    .line 123
    iget-object p1, p1, LTSd;->F0:LWZj;

    .line 124
    .line 125
    sget-object v0, LZ8d;->Z:LZ8d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LWZj;->j(LZ8d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LQSd;->b:LTSd;

    .line 137
    .line 138
    iget-object p1, p1, LTSd;->F0:LWZj;

    .line 139
    .line 140
    sget-object v0, LZ8d;->Y:LZ8d;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LWZj;->j(LZ8d;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
