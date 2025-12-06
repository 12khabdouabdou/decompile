.class public final Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luwb;


# direct methods
.method public synthetic constructor <init>(Luwb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpwb;->a:I

    iput-object p1, p0, Lpwb;->b:Luwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lpwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnwb;

    .line 7
    .line 8
    sget-object v0, Lnwb;->a:Lnwb;

    .line 9
    .line 10
    iget-object v1, p0, Lpwb;->b:Luwb;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Luwb;->g:LlW4;

    .line 15
    .line 16
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LSw2;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, LSw2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v1, Luwb;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LnAb;->j:LcSa;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, v1, Luwb;->f:LTqc;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, p1, v3, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Luwb;->g:LlW4;

    .line 47
    .line 48
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LSw2;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p1, p1, LSw2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lm3d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LOuc;

    .line 69
    .line 70
    iget-object v0, p0, Lpwb;->b:Luwb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, LOuc;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Luwb;->a(Luwb;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LnAb;->j:LcSa;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v3, v0, Luwb;->f:LTqc;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, p1, v1, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Luwb;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object p1, p0, Lpwb;->b:Luwb;

    .line 113
    .line 114
    iget-object p1, p1, Luwb;->l:LlW4;

    .line 115
    .line 116
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LaA8;

    .line 121
    .line 122
    sget-object v2, LGDb;->X1:LGDb;

    .line 123
    .line 124
    const-string v3, "mode"

    .line 125
    .line 126
    const-string v4, "legacy"

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p1, v2, v0, v1}, LaA8;->f(LqTb;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
