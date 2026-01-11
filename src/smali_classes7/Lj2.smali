.class public final LLj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLj2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v0, p0, LLj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLj2;->a:I

    iput-object p2, p0, LLj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLj2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiSj;

    .line 9
    .line 10
    iget-object v1, v0, LiSj;->l:LcUa;

    .line 11
    .line 12
    invoke-virtual {v1}, LcUa;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LiSj;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    check-cast p1, LDSj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const-class v0, LTie;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LLj2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    instance-of p1, p1, LpYb;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, LgP6;->a:LgP6;

    .line 53
    .line 54
    iget-object v0, p0, LLj2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LLj2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LIo;

    .line 65
    .line 66
    iget-object v0, v0, LIo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lk1h;

    .line 69
    .line 70
    iget-object v0, v0, Lk1h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    instance-of v0, p1, LpYb;

    .line 79
    .line 80
    iget-object v1, p0, LLj2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LJEb;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p1, LDj8;->a:LDj8;

    .line 87
    .line 88
    iget-object v0, v1, LJEb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of p1, p1, LqYb;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, LEj8;->a:LEj8;

    .line 101
    .line 102
    iget-object v0, v1, LJEb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    :pswitch_4
    instance-of v0, p1, LnZ9;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lyr9;

    .line 115
    .line 116
    check-cast p1, LnZ9;

    .line 117
    .line 118
    iget-object p1, p1, LnZ9;->a:LY79;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lyr9;-><init>(LY79;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, LLj2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LNE5;

    .line 130
    .line 131
    iget-object p1, p1, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, LLj2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
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
