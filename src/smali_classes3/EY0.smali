.class public final LEY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LQi7;

.field public final synthetic Y:LHY0;

.field public final synthetic a:I

.field public final synthetic b:LJP9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LQi7;LHY0;I)V
    .locals 0

    .line 1
    iput p6, p0, LEY0;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LJP9;

    .line 10
    .line 11
    iput-object p1, p0, LEY0;->b:LJP9;

    .line 12
    .line 13
    iput-object p2, p0, LEY0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LEY0;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LEY0;->X:LQi7;

    .line 18
    .line 19
    iput-object p5, p0, LEY0;->Y:LHY0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, LJP9;

    .line 26
    .line 27
    iput-object p1, p0, LEY0;->b:LJP9;

    .line 28
    .line 29
    iput-object p2, p0, LEY0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LEY0;->t:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LEY0;->X:LQi7;

    .line 34
    .line 35
    iput-object p5, p0, LEY0;->Y:LHY0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LEY0;->b:LJP9;

    .line 9
    .line 10
    iget-object v1, p0, LEY0;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LuRa;

    .line 15
    .line 16
    const-string v3, "failed to check eligibility for "

    .line 17
    .line 18
    const-string v4, ". Check logs for cooldown signals."

    .line 19
    .line 20
    invoke-static {v3, v1, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "populated signals: "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LEY0;->X:LQi7;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, LEY0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v5, v3, v4}, LuRa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LEY0;->Y:LHY0;

    .line 49
    .line 50
    invoke-virtual {v0}, LHY0;->e()LcH8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ln01;->c:Ln01;

    .line 55
    .line 56
    const-string v3, "rule_cof"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "throwable"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, LEY0;->b:LJP9;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v1, LvRa;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "cooldown/cap rule: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LEY0;->t:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, ". Check logs for cooldown signals."

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "populated signals: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LEY0;->X:LQi7;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, LEY0;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v4, p1, v2, v3}, LvRa;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, LEY0;->Y:LHY0;

    .line 131
    .line 132
    iget-object p1, p1, LHY0;->Z:LJp0;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
