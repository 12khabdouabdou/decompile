.class public final LNt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNt1;->a:I

    iput-object p2, p0, LNt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LNt1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LNt1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 1

    .line 1
    iget p4, p0, LNt1;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyg2;

    .line 7
    .line 8
    new-instance p3, LR11;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, LR11;-><init>(LNt1;LZ69;Lyg2;)V

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :pswitch_0
    check-cast p2, LGOi;

    .line 15
    .line 16
    new-instance p1, LR11;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LR11;-><init>(LNt1;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p2, LmOi;

    .line 24
    .line 25
    new-instance p1, LR11;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LR11;-><init>(LNt1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p2, LpE1;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, p3}, LpE1;-><init>(LNt1;LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    check-cast p2, LgDf;

    .line 38
    .line 39
    new-instance p2, Lkz;

    .line 40
    .line 41
    new-instance p3, LgDf;

    .line 42
    .line 43
    invoke-direct {p3}, LgDf;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, LNt1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, LYCf;

    .line 49
    .line 50
    invoke-direct {p2, p4, p1, p3}, Lkz;-><init>(LYCf;LZ69;LgDf;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_4
    iget-object p1, p0, LNt1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LQS9;

    .line 57
    .line 58
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LuC3;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p2, LvK2;

    .line 66
    .line 67
    new-instance p3, LyQ0;

    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-direct {p3, p1, p2, p0, p4}, LyQ0;-><init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :pswitch_6
    check-cast p2, Lewj;

    .line 75
    .line 76
    iget-object p1, p0, LNt1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LhZ4;

    .line 79
    .line 80
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LuC3;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p2, LTg8;

    .line 88
    .line 89
    new-instance p2, LjB;

    .line 90
    .line 91
    new-instance p3, Ln0j;

    .line 92
    .line 93
    const/16 p4, 0x13

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ln0j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, LNt1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    invoke-direct {p2, p3, p4, p1}, LjB;-><init>(Ln0j;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ69;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_8
    new-instance p3, Lkz;

    .line 107
    .line 108
    iget-object p4, p0, LNt1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lgf;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2, p4}, Lkz;-><init>(LZ69;Ljava/lang/Object;Lgf;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :pswitch_9
    new-instance p3, Lkz;

    .line 117
    .line 118
    iget-object p4, p0, LNt1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p4, LxC6;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2, p4}, Lkz;-><init>(LZ69;Ljava/lang/Object;LxC6;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :pswitch_a
    check-cast p2, Lrff;

    .line 127
    .line 128
    iget-object p3, p0, LNt1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, LzK2;

    .line 131
    .line 132
    invoke-virtual {p3, p5}, LzK2;->h(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance p4, Lnh;

    .line 137
    .line 138
    new-instance p5, Loff;

    .line 139
    .line 140
    invoke-direct {p5, p3}, Loff;-><init>(Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p1, p2, p5}, Lnh;-><init>(LZ69;Lrff;Loff;)V

    .line 144
    .line 145
    .line 146
    return-object p4

    .line 147
    :pswitch_b
    check-cast p2, LzP1;

    .line 148
    .line 149
    new-instance p3, Lnh;

    .line 150
    .line 151
    iget-object p4, p0, LNt1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p4, LxP1;

    .line 154
    .line 155
    invoke-direct {p3, p1, p2, p4, p5}, Lnh;-><init>(LZ69;LzP1;LxP1;Lcom/snap/composer/navigation/INavigator;)V

    .line 156
    .line 157
    .line 158
    return-object p3

    .line 159
    :pswitch_c
    check-cast p2, LuT1;

    .line 160
    .line 161
    iget-object p3, p0, LNt1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, LDm1;

    .line 164
    .line 165
    new-instance p4, LzM0;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    invoke-direct {p4, p3, v0, p5}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 173
    .line 174
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    new-instance p4, LyQ0;

    .line 178
    .line 179
    invoke-direct {p4, p1, p2, p3}, LyQ0;-><init>(LZ69;LuT1;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V

    .line 180
    .line 181
    .line 182
    return-object p4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
