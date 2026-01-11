.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput p1, p0, Lr72;->a:I

    iput-object p2, p0, Lr72;->b:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr72;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LXpa;

    .line 17
    .line 18
    iget-object v0, p0, Lr72;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lewj;

    .line 25
    .line 26
    iget-object v0, p0, Lr72;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LN22;

    .line 33
    .line 34
    iget-object v0, p0, Lr72;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, LVia;

    .line 41
    .line 42
    invoke-virtual {p1}, LVia;->a()LSia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LRia;->a:LRia;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, LSX8;->a:LSX8;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LOia;->a:LOia;

    .line 58
    .line 59
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, LRX8;->a:LRX8;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, LPia;->d:LPia;

    .line 69
    .line 70
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, LPX8;

    .line 77
    .line 78
    sget-object v1, LTY8;->a:LTY8;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, LPX8;-><init>(LTY8;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, LPia;->c:LPia;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LOX8;->a:LOX8;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v1, LPia;->b:LPia;

    .line 97
    .line 98
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v0, LNX8;->b:LNX8;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v1, LPia;->a:LPia;

    .line 108
    .line 109
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v0, LNX8;->a:LNX8;

    .line 116
    .line 117
    :goto_0
    instance-of v1, p1, LUia;

    .line 118
    .line 119
    iget-object v2, p0, Lr72;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance p1, LVX8;

    .line 124
    .line 125
    invoke-direct {p1, v0}, LVX8;-><init>(LTX8;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of p1, p1, LTia;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p1, LUX8;

    .line 137
    .line 138
    invoke-direct {p1, v0}, LUX8;-><init>(LTX8;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Unknown control type"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
