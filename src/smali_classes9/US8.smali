.class public final LUS8;
.super LVS8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:LoL1;


# direct methods
.method public synthetic constructor <init>(LDZe;LkL1;LF24;LoL1;I)V
    .locals 0

    .line 1
    iput p5, p0, LUS8;->d:I

    invoke-direct {p0, p1, p2, p3}, LVS8;-><init>(LDZe;LkL1;LF24;)V

    iput-object p4, p0, LUS8;->e:LoL1;

    return-void
.end method


# virtual methods
.method public final a(LcMc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUS8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUS8;->e:LoL1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LoL1;->e(LcMc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LlL1;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, LK04;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lhf2;

    .line 22
    .line 23
    invoke-static {p2}, LDq9;->J(LK04;)LK04;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lhf2;-><init>(ILK04;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LJD9;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, LJD9;-><init>(LlL1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LgL8;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, LlL1;->d2(LnO1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhf2;->p()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1, p2}, Lrtk;->s(Ljava/lang/Exception;LK04;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, LUS8;->e:LoL1;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LoL1;->e(LcMc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LlL1;

    .line 67
    .line 68
    array-length v0, p2

    .line 69
    const/4 v1, 0x1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    aget-object p2, p2, v0

    .line 72
    .line 73
    check-cast p2, LK04;

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Lhf2;

    .line 76
    .line 77
    invoke-static {p2}, LDq9;->J(LK04;)LK04;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Lhf2;-><init>(ILK04;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LJD9;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p1, v2}, LJD9;-><init>(LlL1;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LVN8;

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, LlL1;->d2(LnO1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lhf2;->p()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-static {p1, p2}, Lrtk;->s(Ljava/lang/Exception;LK04;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
