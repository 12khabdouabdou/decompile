.class public final LlP1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmP1;


# direct methods
.method public synthetic constructor <init>(LmP1;I)V
    .locals 0

    .line 1
    iput p2, p0, LlP1;->a:I

    iput-object p1, p0, LlP1;->b:LmP1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LlP1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LBW;->a(Landroid/telecom/CallEndpoint;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LlP1;->b:LmP1;

    .line 44
    .line 45
    iget-object v2, p1, LmP1;->Z:LXKi;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, LEW;->a:LEW;

    .line 51
    .line 52
    iget-object p1, v2, LXKi;->Y:LnJe;

    .line 53
    .line 54
    invoke-virtual {p1}, LnJe;->e()LkJe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LkJe;->c:LREi;

    .line 59
    .line 60
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LCp0;

    .line 66
    .line 67
    new-instance v5, Lpbi;

    .line 68
    .line 69
    const/16 p1, 0x19

    .line 70
    .line 71
    invoke-direct {v5, v3, p1, v2}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LSni;

    .line 75
    .line 76
    const/16 p1, 0x17

    .line 77
    .line 78
    invoke-direct {v6, v3, p1, v2}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, LEW;->d(Landroid/telecom/Connection;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LDpd;

    .line 88
    .line 89
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, LlP1;->b:LmP1;

    .line 100
    .line 101
    iget-object v2, v1, LQfi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-static {v1, v0}, LmP1;->u(LmP1;Landroid/telecom/CallEndpoint;)LUt0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, LRt0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, v3}, LRt0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, LmP1;->u(LmP1;Landroid/telecom/CallEndpoint;)LUt0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p1, LVt0;

    .line 153
    .line 154
    invoke-direct {p1, v0, v3}, LVt0;-><init>(LUt0;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
