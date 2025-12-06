.class public final LFBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGBa;


# direct methods
.method public synthetic constructor <init>(LGBa;I)V
    .locals 0

    .line 1
    iput p2, p0, LFBa;->a:I

    iput-object p1, p0, LFBa;->b:LGBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFBa;->b:LGBa;

    .line 2
    .line 3
    iget v1, p0, LFBa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li7j;

    .line 9
    .line 10
    invoke-virtual {v0}, LGBa;->b()LwK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LwK;->a()LwOd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, LwOd;->c:LP9j;

    .line 19
    .line 20
    iget-wide v2, v0, LGBa;->g0:J

    .line 21
    .line 22
    iput-wide v2, v1, LP9j;->c:J

    .line 23
    .line 24
    iget-object v0, v0, LGBa;->a:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZLg;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, LZLg;->a(LwOd;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, LGBa;->Z:Lrn0;

    .line 44
    .line 45
    iget-object v1, v0, LGBa;->e0:LDEh;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, v1, LDEh;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LDEh;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, LDEh;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean p1, v1, LDEh;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LDEh;->d()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, v0, LGBa;->g0:J

    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, v2

    .line 76
    iput-wide v4, v0, LGBa;->g0:J

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, LDEh;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LGBa;->b()LwK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, LEa5;->c:Lea5;

    .line 86
    .line 87
    iget-wide v0, v0, LGBa;->g0:J

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v2, v0, v1}, LQR1;->V(IJ)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, LwK;->f()LwOd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LS86;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, LS86;->K0:Ljava/lang/Double;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    :pswitch_1
    check-cast p1, Lhad;

    .line 127
    .line 128
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LmPf;

    .line 135
    .line 136
    invoke-virtual {v0}, LGBa;->b()LwK;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p1, p1, LmPf;->b:LSPg;

    .line 141
    .line 142
    iget-object v0, v0, LGBa;->b:LEPd;

    .line 143
    .line 144
    iget-object v0, v0, LEPd;->U:Ldbc;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v1, p1, v0, v3}, LwK;->l(Ljava/util/List;LSPg;Ldbc;LKH6;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
