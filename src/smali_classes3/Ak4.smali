.class public final LAk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBF7;LI45;LHW5;Lnwf;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LAk4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LAk4;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LAk4;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LAk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Libi;LQH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAk4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAk4;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LAk4;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LAk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAk4;->a:I

    iput-object p1, p0, LAk4;->c:Ljava/lang/Object;

    iput-object p2, p0, LAk4;->d:Ljava/lang/Object;

    iput-object p3, p0, LAk4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p5, p0, LAk4;->a:I

    iput-object p1, p0, LAk4;->c:Ljava/lang/Object;

    iput-object p2, p0, LAk4;->d:Ljava/lang/Object;

    iput-object p4, p0, LAk4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 8

    .line 1
    iget p4, p0, LAk4;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkq1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Lkq1;-><init>(LAk4;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, Lh8g;

    .line 13
    .line 14
    new-instance p3, LpHh;

    .line 15
    .line 16
    const/16 p4, 0x1d

    .line 17
    .line 18
    invoke-direct {p3, p4, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LAk4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Libi;

    .line 24
    .line 25
    iget-object p5, p0, LAk4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p5, LQH;

    .line 28
    .line 29
    invoke-direct {p2, p4, p5, p3}, Lh8g;-><init>(Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LjY0;

    .line 33
    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, p4}, LjY0;-><init>(LqZ8;Lcom/snap/composer/utils/b;I)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :pswitch_1
    check-cast p2, LwDd;

    .line 41
    .line 42
    new-instance p2, LjY0;

    .line 43
    .line 44
    new-instance p3, LpDd;

    .line 45
    .line 46
    iget-object p4, p0, LAk4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, LrDd;

    .line 49
    .line 50
    iget-object v0, p4, LrDd;->a:Ljkd;

    .line 51
    .line 52
    iget-object v1, p0, LAk4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Le30;

    .line 55
    .line 56
    iget-object p4, p4, LrDd;->b:LEDd;

    .line 57
    .line 58
    invoke-direct {p3, v1, p5, v0, p4}, LpDd;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, LAk4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p4, LwDd;

    .line 64
    .line 65
    invoke-direct {p2, p1, p4, p3}, LjY0;-><init>(LqZ8;LwDd;LpDd;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_2
    const/4 p2, 0x1

    .line 70
    invoke-interface {p5, p2}, Lcom/snap/composer/navigation/INavigator;->forceDisableDismissalGesture(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LWq9;

    .line 74
    .line 75
    new-instance p3, LZ39;

    .line 76
    .line 77
    iget-object p4, p0, LAk4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, LBF7;

    .line 80
    .line 81
    const/16 p5, 0x10

    .line 82
    .line 83
    invoke-direct {p3, p1, p5, p4}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LAk4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LI45;

    .line 89
    .line 90
    iget-object p4, p0, LAk4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p4, LHW5;

    .line 93
    .line 94
    invoke-direct {p2, p3, p1, p4}, LWq9;-><init>(LZ39;LI45;LHW5;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_3
    move-object v7, p2

    .line 99
    check-cast v7, LKc8;

    .line 100
    .line 101
    new-instance v0, LHc8;

    .line 102
    .line 103
    new-instance v1, LF3j;

    .line 104
    .line 105
    const/16 p2, 0x15

    .line 106
    .line 107
    invoke-direct {v1, p2}, LF3j;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ldd8;->Z:Ldd8;

    .line 111
    .line 112
    iget-object p2, p0, LAk4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 116
    .line 117
    iget-object p2, p0, LAk4;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, Lip4;

    .line 121
    .line 122
    iget-object p2, p0, LAk4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v0 .. v7}, LHc8;-><init>(LF3j;Lio/reactivex/rxjava3/subjects/SingleSubject;LqZ8;Lip4;Ldd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKc8;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object v3, p1

    .line 133
    iget-object p1, p0, LAk4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Lzk4;

    .line 141
    .line 142
    new-instance p2, LJx3;

    .line 143
    .line 144
    const/16 p3, 0x17

    .line 145
    .line 146
    invoke-direct {p2, p3, v3}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, LAk4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, Lcc4;

    .line 152
    .line 153
    iget-object p4, p0, LAk4;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p4, LTqc;

    .line 156
    .line 157
    invoke-direct {p1, p2, p3, p4}, Lzk4;-><init>(LJx3;Lcc4;LTqc;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
