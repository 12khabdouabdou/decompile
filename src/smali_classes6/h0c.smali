.class public final Lh0c;
.super LWGi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lh0c;->d:I

    .line 6
    new-instance v0, LkQb;

    .line 7
    new-instance v1, Lwuc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2, v2}, Lwuc;-><init>(ZZZZ)V

    .line 8
    invoke-direct {v0, v3, v1}, LkQb;-><init>(ZLwuc;)V

    .line 9
    invoke-direct {p0, v0}, LWGi;-><init>(LFXb;)V

    .line 10
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh0c;->d:I

    .line 3
    new-instance v0, LsUb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsUb;-><init>(Z)V

    .line 4
    invoke-direct {p0, v0}, LWGi;-><init>(LFXb;)V

    .line 5
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le35;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh0c;->d:I

    .line 1
    new-instance v0, LXWb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXWb;-><init>(Z)V

    invoke-direct {p0, v0}, LWGi;-><init>(LFXb;)V

    .line 2
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lh0c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le35;

    .line 9
    .line 10
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls7i;

    .line 15
    .line 16
    iget-object v1, v0, Ls7i;->f:LREi;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzh5;

    .line 23
    .line 24
    iget-object v0, v0, Ls7i;->f:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzh5;

    .line 31
    .line 32
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LPWb;

    .line 37
    .line 38
    check-cast v0, LQWb;

    .line 39
    .line 40
    iget-object v0, v0, LQWb;->J:LELb;

    .line 41
    .line 42
    sget-object v2, Ld6i;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, LhF9;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, LhF9;-><init>(LELb;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LLIh;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LWGi;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lh0c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LOF3;

    .line 71
    .line 72
    sget-object v1, LALb;->r3:LALb;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LQwf;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v2, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LWGi;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lh0c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LDBe;

    .line 96
    .line 97
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LAuc;

    .line 102
    .line 103
    invoke-virtual {v0}, LAuc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LXsb;

    .line 108
    .line 109
    const/16 v2, 0x1d

    .line 110
    .line 111
    invoke-direct {v1, v2, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, LWGi;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
