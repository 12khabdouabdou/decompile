.class public final LHwg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpwg;


# direct methods
.method public synthetic constructor <init>(Lpwg;I)V
    .locals 0

    .line 1
    iput p2, p0, LHwg;->a:I

    iput-object p1, p0, LHwg;->b:Lpwg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LHwg;->b:Lpwg;

    .line 4
    .line 5
    iget v2, p0, LHwg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lpwg;->q0:Lsri;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Lpwg;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lpwg;->r0:Lsri;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->s(Lrqh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, v1, Lpwg;->r0:Lsri;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v1, Lpwg;->n0:Lnwg;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v4, v1, Lpwg;->r0:Lsri;

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    iget-object v4, v1, Lpwg;->p0:Lsri;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v3, v4, Ltt9;->j0:LTC6;

    .line 67
    .line 68
    iget v4, v3, LTC6;->e:I

    .line 69
    .line 70
    iget v3, v3, LTC6;->f:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Lpwg;->z(Lnwg;II)Lsri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v4, v3

    .line 80
    :cond_6
    invoke-virtual {v4, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v2, v1, Lpwg;->m0:LLQ2;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, LLQ2;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object p1, v1, Lpwg;->m0:LLQ2;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    sget v1, LLQ2;->R0:I

    .line 106
    .line 107
    invoke-virtual {p1}, LLQ2;->Q()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LLQ2;->R(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
