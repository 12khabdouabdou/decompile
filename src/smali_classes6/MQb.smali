.class public final LMQb;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LuZ3;


# direct methods
.method public synthetic constructor <init>(LuZ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LMQb;->c:I

    iput-object p1, p0, LMQb;->t:LuZ3;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LnIk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget p2, p0, LMQb;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LWZb;

    .line 7
    .line 8
    iget-object v0, p0, LMQb;->t:LuZ3;

    .line 9
    .line 10
    check-cast v0, LRQb;

    .line 11
    .line 12
    iget-object v1, v0, LRQb;->h0:Ljuc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p2, p1, v1}, LWZb;-><init>(Ljava/lang/String;Ljuc;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LRQb;->Z:LmGc;

    .line 21
    .line 22
    invoke-virtual {p1}, LmGc;->q()LL4b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, LaOb;->e:LL4b;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v3, v1, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, LRQb;->e0:LCBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LNQb;

    .line 46
    .line 47
    iget-object v1, v0, LNQb;->j0:LxFc;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    const-string p1, "payload"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_0
    iget-object p2, p0, LMQb;->t:LuZ3;

    .line 67
    .line 68
    check-cast p2, LNQb;

    .line 69
    .line 70
    iget-object v0, p2, LNQb;->h0:LWZb;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, "payload"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, LWZb;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p2, LNQb;->h0:LWZb;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p2, LNQb;->Z:LmGc;

    .line 90
    .line 91
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, LaOb;->e:LL4b;

    .line 96
    .line 97
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v2, v4, v3, v5, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p2, p2, LNQb;->e0:LCBe;

    .line 109
    .line 110
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LjRb;

    .line 115
    .line 116
    iget-object v1, p2, LlRb;->q0:LxFc;

    .line 117
    .line 118
    invoke-virtual {v2, p2, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
