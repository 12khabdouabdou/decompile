.class public final LBwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCwb;


# direct methods
.method public synthetic constructor <init>(LCwb;I)V
    .locals 0

    .line 1
    iput p2, p0, LBwb;->a:I

    iput-object p1, p0, LBwb;->b:LCwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBwb;->b:LCwb;

    .line 2
    .line 3
    iget v1, p0, LBwb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPwb;

    .line 9
    .line 10
    sget-object v1, Li58;->b:Li58;

    .line 11
    .line 12
    iget-object p1, p1, LPwb;->a:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LCwb;->a(Lcom/snap/composer/memories/MemoriesBannerType;Li58;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/snap/composer/memories/MemoriesBannerType;->BACKUP_PENDING:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LCwb;->d()V

    .line 22
    .line 23
    .line 24
    sget p1, LEwb;->a:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LPwb;

    .line 28
    .line 29
    sget-object v1, Li58;->c:Li58;

    .line 30
    .line 31
    iget-object p1, p1, LPwb;->a:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LCwb;->a(Lcom/snap/composer/memories/MemoriesBannerType;Li58;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LAwb;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v2, v0, LCwb;->a:LwX4;

    .line 46
    .line 47
    iget-object v3, v0, LCwb;->c:Lbke;

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    sget p1, LEwb;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LbJb;

    .line 62
    .line 63
    sget-object v1, LMDb;->b:LMDb;

    .line 64
    .line 65
    iget-object p1, p1, LbJb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LXai;

    .line 75
    .line 76
    sget-object v1, LNxb;->V2:LNxb;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LbJb;

    .line 92
    .line 93
    sget-object v1, LMDb;->a:LMDb;

    .line 94
    .line 95
    iget-object p1, p1, LbJb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LXai;

    .line 105
    .line 106
    sget-object v1, LNxb;->w0:LNxb;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LCwb;->Z:LwX4;

    .line 114
    .line 115
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LBJd;

    .line 120
    .line 121
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, LNxb;->W2:LNxb;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v1, v2}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p1, v0, LCwb;->b:Lbke;

    .line 139
    .line 140
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LNwb;

    .line 145
    .line 146
    new-instance v0, LMwb;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LNwb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
