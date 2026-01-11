.class public final LYo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcL7;LPa5;LFZ5;LyPf;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LYo4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYo4;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LYo4;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LYo4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LYo4;->a:I

    iput-object p1, p0, LYo4;->c:Ljava/lang/Object;

    iput-object p2, p0, LYo4;->d:Ljava/lang/Object;

    iput-object p3, p0, LYo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p5, p0, LYo4;->a:I

    iput-object p1, p0, LYo4;->c:Ljava/lang/Object;

    iput-object p2, p0, LYo4;->d:Ljava/lang/Object;

    iput-object p4, p0, LYo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LJzi;LLJ;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LYo4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYo4;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LYo4;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LYo4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 8

    .line 1
    iget p4, p0, LYo4;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LyQ0;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, LyQ0;-><init>(LYo4;LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, LQsg;

    .line 13
    .line 14
    new-instance p3, Ls9i;

    .line 15
    .line 16
    const/16 p4, 0x17

    .line 17
    .line 18
    invoke-direct {p3, p4, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LYo4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, LJzi;

    .line 24
    .line 25
    iget-object p5, p0, LYo4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p5, LLJ;

    .line 28
    .line 29
    invoke-direct {p2, p4, p5, p3}, LQsg;-><init>(Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LR11;

    .line 33
    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    invoke-direct {p3, p1, p4, p2}, LR11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :pswitch_1
    check-cast p2, LZUd;

    .line 41
    .line 42
    new-instance p2, LR11;

    .line 43
    .line 44
    new-instance p3, LSUd;

    .line 45
    .line 46
    iget-object p4, p0, LYo4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, LUUd;

    .line 49
    .line 50
    iget-object v0, p4, LUUd;->a:LsAd;

    .line 51
    .line 52
    iget-object v1, p0, LYo4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LH50;

    .line 55
    .line 56
    iget-object p4, p4, LUUd;->b:LxFd;

    .line 57
    .line 58
    invoke-direct {p3, v1, p5, v0, p4}, LSUd;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, LYo4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p4, LZUd;

    .line 64
    .line 65
    invoke-direct {p2, p1, p4, p3}, LR11;-><init>(LZ69;LZUd;LSUd;)V

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
    new-instance p2, LWz9;

    .line 74
    .line 75
    new-instance p3, LbL8;

    .line 76
    .line 77
    iget-object p4, p0, LYo4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, LcL7;

    .line 80
    .line 81
    const/16 p5, 0x17

    .line 82
    .line 83
    invoke-direct {p3, p1, p5, p4}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LYo4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LPa5;

    .line 89
    .line 90
    iget-object p4, p0, LYo4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p4, LFZ5;

    .line 93
    .line 94
    invoke-direct {p2, p3, p1, p4}, LWz9;-><init>(LbL8;LPa5;LFZ5;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_3
    move-object v7, p2

    .line 99
    check-cast v7, Lej8;

    .line 100
    .line 101
    new-instance v0, Lcj8;

    .line 102
    .line 103
    new-instance v1, Ly0j;

    .line 104
    .line 105
    const/16 p2, 0x13

    .line 106
    .line 107
    invoke-direct {v1, p2}, Ly0j;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lyj8;->Z:Lyj8;

    .line 111
    .line 112
    iget-object p2, p0, LYo4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 116
    .line 117
    iget-object p2, p0, LYo4;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, LQt4;

    .line 121
    .line 122
    iget-object p2, p0, LYo4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v0 .. v7}, Lcj8;-><init>(Ly0j;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ69;LQt4;Lyj8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lej8;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object v3, p1

    .line 133
    iget-object p1, p0, LYo4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, LXo4;

    .line 141
    .line 142
    new-instance p2, LZo4;

    .line 143
    .line 144
    invoke-direct {p2, v3}, LZo4;-><init>(LZ69;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, LYo4;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, LgS3;

    .line 150
    .line 151
    iget-object p4, p0, LYo4;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p4, LmGc;

    .line 154
    .line 155
    invoke-direct {p1, p2, p3, p4}, LXo4;-><init>(LZo4;LgS3;LmGc;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
