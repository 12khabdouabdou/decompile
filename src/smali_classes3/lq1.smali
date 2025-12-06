.class public final Llq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LQc9;

    invoke-direct {v0}, LQc9;-><init>()V

    iput-object v0, p0, Llq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llq1;->a:I

    iput-object p2, p0, Llq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Llq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, Llq1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 1

    .line 1
    iget p4, p0, Llq1;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LOd2;

    .line 7
    .line 8
    new-instance p3, LjY0;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, LjY0;-><init>(Llq1;LqZ8;LOd2;)V

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :pswitch_0
    check-cast p2, LQpi;

    .line 15
    .line 16
    new-instance p1, LjY0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LjY0;-><init>(Llq1;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p2, Lwpi;

    .line 24
    .line 25
    new-instance p1, LjY0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LjY0;-><init>(Llq1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p2, LZA1;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, p3}, LZA1;-><init>(Llq1;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    check-cast p2, Llkf;

    .line 38
    .line 39
    new-instance p2, Lxx;

    .line 40
    .line 41
    new-instance p3, Llkf;

    .line 42
    .line 43
    invoke-direct {p3}, Llkf;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Llq1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Ldkf;

    .line 49
    .line 50
    invoke-direct {p2, p4, p1, p3}, Lxx;-><init>(Ldkf;LqZ8;Llkf;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_4
    iget-object p1, p0, Llq1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LrH9;

    .line 57
    .line 58
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lhz3;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p2, LHH2;

    .line 66
    .line 67
    new-instance p3, Lkq1;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2, p0}, Lkq1;-><init>(LqZ8;LHH2;Llq1;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :pswitch_6
    check-cast p2, LSc9;

    .line 74
    .line 75
    new-instance p3, Lfq3;

    .line 76
    .line 77
    iget-object p4, p0, Llq1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, LQc9;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2, p4}, Lfq3;-><init>(LqZ8;LSc9;LQc9;)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :pswitch_7
    check-cast p2, Li7j;

    .line 86
    .line 87
    iget-object p1, p0, Llq1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LRS4;

    .line 90
    .line 91
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lhz3;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p2, Lza8;

    .line 99
    .line 100
    new-instance p2, Lxa8;

    .line 101
    .line 102
    new-instance p3, LE3j;

    .line 103
    .line 104
    const/16 p4, 0x15

    .line 105
    .line 106
    invoke-direct {p3, p4}, LE3j;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p0, Llq1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 112
    .line 113
    invoke-direct {p2, p3, p4, p1}, Lxa8;-><init>(LE3j;Lio/reactivex/rxjava3/subjects/SingleSubject;LqZ8;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_9
    new-instance p3, Lxx;

    .line 118
    .line 119
    iget-object p4, p0, Llq1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p4, Lqe;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2, p4}, Lxx;-><init>(LqZ8;Ljava/lang/Object;Lqe;)V

    .line 124
    .line 125
    .line 126
    return-object p3

    .line 127
    :pswitch_a
    new-instance p3, Lxx;

    .line 128
    .line 129
    iget-object p4, p0, Llq1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p4, Ldz6;

    .line 132
    .line 133
    invoke-direct {p3, p1, p2, p4}, Lxx;-><init>(LqZ8;Ljava/lang/Object;Ldz6;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :pswitch_b
    check-cast p2, LzXe;

    .line 138
    .line 139
    iget-object p3, p0, Llq1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, LNf3;

    .line 142
    .line 143
    invoke-virtual {p3, p5}, LNf3;->b(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p4, Log;

    .line 148
    .line 149
    new-instance p5, LwXe;

    .line 150
    .line 151
    invoke-direct {p5, p3}, LwXe;-><init>(Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, p1, p2, p5}, Log;-><init>(LqZ8;LzXe;LwXe;)V

    .line 155
    .line 156
    .line 157
    return-object p4

    .line 158
    :pswitch_c
    check-cast p2, LdM1;

    .line 159
    .line 160
    new-instance p3, Log;

    .line 161
    .line 162
    iget-object p4, p0, Llq1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p4, LbM1;

    .line 165
    .line 166
    invoke-direct {p3, p1, p2, p4, p5}, Log;-><init>(LqZ8;LdM1;LbM1;Lcom/snap/composer/navigation/INavigator;)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :pswitch_d
    check-cast p2, LNP1;

    .line 171
    .line 172
    iget-object p3, p0, Llq1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, LIT0;

    .line 175
    .line 176
    new-instance p4, LGJ0;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-direct {p4, p3, v0, p5}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 184
    .line 185
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Lkq1;

    .line 189
    .line 190
    invoke-direct {p4, p1, p2, p3}, Lkq1;-><init>(LqZ8;LNP1;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V

    .line 191
    .line 192
    .line 193
    return-object p4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
