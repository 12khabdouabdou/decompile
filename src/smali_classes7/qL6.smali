.class public final LqL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqL6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LqL6;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LqL6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LqL6;->a:I

    iput-object p1, p0, LqL6;->b:Ljava/lang/Object;

    iput-object p3, p0, LqL6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmh7;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LqL6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LqL6;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lmh7;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#trace"

    .line 8
    invoke-static {p1, p2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, LqL6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LqL6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqL6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SplitContentFeatureActivator"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "PreviewLoadLatencyTrackerActivator"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "EditsActivator"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget v0, p0, LqL6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LqL6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmh7;

    .line 17
    .line 18
    invoke-interface {v2}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v2, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LqL6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LNgh;

    .line 43
    .line 44
    invoke-virtual {v1}, LNgh;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LYAh;

    .line 49
    .line 50
    invoke-interface {v1}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LqL6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LPHf;

    .line 60
    .line 61
    invoke-interface {v1}, LYAh;->o()LoBh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, LtGg;

    .line 69
    .line 70
    const/16 v2, 0x1b

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LqL6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lhce;

    .line 86
    .line 87
    invoke-static {v0}, LISk;->m(Lhce;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, LqL6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LsP4;

    .line 99
    .line 100
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ly8e;

    .line 105
    .line 106
    invoke-virtual {v0}, Ly8e;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Lez6;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, LqL6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
