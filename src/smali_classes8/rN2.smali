.class public final LrN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsN2;

.field public final synthetic c:LWzh;


# direct methods
.method public synthetic constructor <init>(LsN2;LWzh;I)V
    .locals 0

    .line 1
    iput p3, p0, LrN2;->a:I

    iput-object p1, p0, LrN2;->b:LsN2;

    iput-object p2, p0, LrN2;->c:LWzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LrN2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LrN2;->b:LsN2;

    .line 9
    .line 10
    iget-object v1, v0, LsN2;->Z:LvQ4;

    .line 11
    .line 12
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LYDh;

    .line 17
    .line 18
    invoke-virtual {v1}, LYDh;->e()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LqTb;

    .line 23
    .line 24
    sget-object v3, LUDh;->y0:LUDh;

    .line 25
    .line 26
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "search_pill_text"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LsN2;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LpN2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, LpN2;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LrN2;->c:LWzh;

    .line 51
    .line 52
    invoke-virtual {v0}, LWzh;->m()Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LrN2;->b:LsN2;

    .line 71
    .line 72
    iget-object v1, v0, LsN2;->Z:LvQ4;

    .line 73
    .line 74
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LYDh;

    .line 79
    .line 80
    invoke-virtual {v1}, LYDh;->e()LaA8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LqTb;

    .line 85
    .line 86
    sget-object v3, LUDh;->z0:LUDh;

    .line 87
    .line 88
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LrN2;->c:LWzh;

    .line 95
    .line 96
    invoke-virtual {v1}, LWzh;->m()Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, LsN2;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LpN2;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p1, v2}, LpN2;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
