.class public final LGsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKsd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LKsd;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LGsd;->a:I

    iput-object p1, p0, LGsd;->b:LKsd;

    iput-object p2, p0, LGsd;->c:Ljava/lang/String;

    iput p3, p0, LGsd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LGsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LGsd;->b:LKsd;

    .line 9
    .line 10
    iget-object v1, v0, LKsd;->j:LJp0;

    .line 11
    .line 12
    iget-object v1, v0, LKsd;->g:LCBe;

    .line 13
    .line 14
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnsd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, LGsd;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, LGsd;->t:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, p1}, Lnsd;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lusd;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {p1, v3, v1, v2}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LKsd;->i(Lusd;)Lzsd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, p0, LGsd;->b:LKsd;

    .line 53
    .line 54
    iget-object v1, v0, LKsd;->g:LCBe;

    .line 55
    .line 56
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnsd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, LGsd;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, p0, LGsd;->t:I

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2, p1}, Lnsd;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lusd;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {p1, v3, v1, v2}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LKsd;->i(Lusd;)Lzsd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v0, p0, LGsd;->b:LKsd;

    .line 95
    .line 96
    iget-object v1, v0, LKsd;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    new-instance v2, Lvsd;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3}, Lvsd;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LKsd;->g:LCBe;

    .line 108
    .line 109
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lnsd;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, LGsd;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget v4, p0, LGsd;->t:I

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-virtual {v1, v2, v5, v4, p1}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lusd;

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-direct {p1, v5, v1, v3}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LKsd;->i(Lusd;)Lzsd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
