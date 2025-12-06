.class public final LKAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKAg;->a:I

    iput-object p2, p0, LKAg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKAg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LKAg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    instance-of v0, p2, LLAg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LLAg;

    .line 22
    .line 23
    iget v1, v0, LLAg;->X:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v3, v1, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, v0, LLAg;->X:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LLAg;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, LLAg;-><init>(LKAg;LK04;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, LLAg;->t:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ll44;->a:Ll44;

    .line 43
    .line 44
    iget v2, v0, LLAg;->X:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LLAg;->X:I

    .line 67
    .line 68
    iget-object p2, p0, LKAg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lpz7;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :pswitch_1
    instance-of v0, p2, LJAg;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LJAg;

    .line 88
    .line 89
    iget v1, v0, LJAg;->X:I

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    and-int v3, v1, v2

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    iput v1, v0, LJAg;->X:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, LJAg;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, LJAg;-><init>(LKAg;LK04;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p2, v0, LJAg;->t:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Ll44;->a:Ll44;

    .line 109
    .line 110
    iget v2, v0, LJAg;->X:I

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput v3, v0, LJAg;->X:I

    .line 135
    .line 136
    iget-object p2, p0, LKAg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lpz7;

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object v1, Li7j;->a:Li7j;

    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
