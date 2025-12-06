.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWR6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgh2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v0, p0, Lgh2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgh2;->a:I

    iput-object p2, p0, Lgh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LzL4;

    .line 9
    .line 10
    iget-object v1, v0, LzL4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LuKa;

    .line 13
    .line 14
    invoke-virtual {v1}, LuKa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LzL4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    check-cast p1, Lttj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const-class v0, Lq1e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lgh2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    instance-of p1, p1, LXJb;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, LsL6;->a:LsL6;

    .line 57
    .line 58
    iget-object v0, p0, Lgh2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lgh2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lqn;

    .line 69
    .line 70
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnse;

    .line 73
    .line 74
    iget-object v0, v0, Lnse;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    instance-of v0, p1, LXJb;

    .line 83
    .line 84
    iget-object v1, p0, Lgh2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lxib;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Lid8;->a:Lid8;

    .line 91
    .line 92
    iget-object v0, v1, Lxib;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p1, p1, LYJb;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Ljd8;->a:Ljd8;

    .line 105
    .line 106
    iget-object v0, v1, Lxib;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void

    .line 114
    :pswitch_4
    instance-of v0, p1, LEN9;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, LWi9;

    .line 119
    .line 120
    check-cast p1, LEN9;

    .line 121
    .line 122
    iget-object p1, p1, LEN9;->a:Lo09;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LWi9;-><init>(Lo09;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lgh2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LOA5;

    .line 134
    .line 135
    iget-object p1, p1, LOA5;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, Lgh2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
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
