.class public final LBPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCPa;


# direct methods
.method public synthetic constructor <init>(LCPa;I)V
    .locals 0

    .line 1
    iput p2, p0, LBPa;->a:I

    iput-object p1, p0, LBPa;->b:LCPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBPa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBPa;->b:LCPa;

    .line 7
    .line 8
    iget-object v1, v0, LCPa;->b:LR0e;

    .line 9
    .line 10
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LALd;->f1:LALd;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LgMa;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LBPa;->b:LCPa;

    .line 34
    .line 35
    iget-object v0, v0, LCPa;->e:LYY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyzi;

    .line 42
    .line 43
    sget-object v1, LALd;->i1:LALd;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, LBPa;->b:LCPa;

    .line 63
    .line 64
    iget-object v0, v0, LCPa;->e:LYY4;

    .line 65
    .line 66
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyzi;

    .line 71
    .line 72
    sget-object v1, LALd;->h1:LALd;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, LBPa;->b:LCPa;

    .line 93
    .line 94
    iget-object v0, v0, LCPa;->e:LYY4;

    .line 95
    .line 96
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyzi;

    .line 101
    .line 102
    sget-object v1, LALd;->k1:LALd;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lwzi;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v2, v0, v3}, Lwzi;-><init>(Lyzi;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v1, ","

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v1, LgP6;->a:LgP6;

    .line 168
    .line 169
    :cond_4
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
