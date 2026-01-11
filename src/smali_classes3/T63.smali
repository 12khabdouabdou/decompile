.class public final LT63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT63;->a:I

    iput-object p2, p0, LT63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LP9f;)V
    .locals 5

    .line 1
    iget v0, p0, LT63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlP9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LkP9;

    .line 18
    .line 19
    iget-object v2, v0, LlP9;->a:LhRa;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lzyd;->c:Lzyd;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LhRa;->e(Lzyd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, LkP9;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LlP9;->a:LhRa;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v3, Lzyd;->t:Lzyd;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LhRa;->e(Lzyd;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, LlP9;->b:LLQ0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, LkP9;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget p1, p1, LP9f;->a:I

    .line 56
    .line 57
    new-instance v4, LP9f;

    .line 58
    .line 59
    invoke-direct {v4, v3, p1, v1}, LP9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, LLQ0;->m(LP9f;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, LlP9;->d:LHHa;

    .line 66
    .line 67
    iget-object p1, p1, LHHa;->a:LfIa;

    .line 68
    .line 69
    invoke-virtual {p1}, LfIa;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v1, v3

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, LlP9;->b:LLQ0;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, LLQ0;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_0
    iget p1, p1, LP9f;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Lnfe;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LT63;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LMM9;

    .line 102
    .line 103
    iget-object p1, p1, LMM9;->a:LDBe;

    .line 104
    .line 105
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LIr7;

    .line 110
    .line 111
    check-cast p1, LKB5;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, LMs7;->S0:LMs7;

    .line 117
    .line 118
    iget-object p1, p1, LKB5;->c:LXlc;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LXlc;->a(LMs7;)LnDa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LnDa;->e()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, LT63;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LW63;

    .line 131
    .line 132
    iget-object v0, v0, LW63;->e:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
