.class public final LWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;I)V
    .locals 1

    iput p2, p0, LWx;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lw1;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lw1;-><init>(LCBe;I)V

    .line 5
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LWx;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, LNe5;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LNe5;-><init>(LCBe;I)V

    .line 9
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LWx;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LQeh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LcM3;
    .locals 1

    .line 1
    iget v0, p0, LWx;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LWx;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LIak;)Z
    .locals 4

    .line 1
    iget v0, p0, LWx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LOV0;->n(LxZ3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LXvg;->o()LjOj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LjOj;->b:Laqj;

    .line 29
    .line 30
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQeh;

    .line 37
    .line 38
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1

    .line 58
    :pswitch_0
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LREi;

    .line 61
    .line 62
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp3c;

    .line 67
    .line 68
    check-cast v0, Lr3c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lr3c;->d(LIak;)Lm3c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, LqRi;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, LqRi;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LsM7;->a(LxZ3;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, LsM7;->b(LqRi;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v3, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_3
    instance-of v0, v0, LC3c;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v2, 0x1

    .line 116
    :cond_5
    return v2

    .line 117
    :pswitch_1
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LREi;

    .line 120
    .line 121
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp3c;

    .line 126
    .line 127
    check-cast v0, Lr3c;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lr3c;->d(LIak;)Lm3c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Lfy;

    .line 134
    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
