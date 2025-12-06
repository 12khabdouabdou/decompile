.class public final LAy2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy2;


# direct methods
.method public synthetic constructor <init>(LGy2;I)V
    .locals 0

    .line 1
    iput p2, p0, LAy2;->a:I

    iput-object p1, p0, LAy2;->b:LGy2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LAy2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAy2;->b:LGy2;

    .line 9
    .line 10
    iget-object v0, p1, LGy2;->l:Lrn0;

    .line 11
    .line 12
    iget-object v0, p1, LGy2;->e:LmK8;

    .line 13
    .line 14
    iget-object v1, v0, LmK8;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LWm0;

    .line 17
    .line 18
    iget-object v2, v0, LmK8;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LBre;

    .line 21
    .line 22
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LVg2;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, v4, v0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LmK8;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LWq6;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LGy2;->g()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LJy2;

    .line 50
    .line 51
    new-instance v0, Lnn2;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LAy2;->b:LGy2;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LGy2;->h(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, LAy2;->b:LGy2;

    .line 69
    .line 70
    iget-object p1, p1, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxy2;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lxy2;

    .line 81
    .line 82
    const/16 v1, 0xfff

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2, v2}, Lxy2;-><init>(IZZ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object v3, v0

    .line 89
    const/16 v12, 0xfef

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v3 .. v12}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object v0, p0, LAy2;->b:LGy2;

    .line 112
    .line 113
    iget-object v1, v0, LGy2;->l:Lrn0;

    .line 114
    .line 115
    sget-object v1, Ljz2;->a:Ljz2;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, ": "

    .line 130
    .line 131
    invoke-static {v2, v3, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-static {v0, v1, p1, v2}, LGy2;->a(LGy2;Ljz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Li7j;->a:Li7j;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
