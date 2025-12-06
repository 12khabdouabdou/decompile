.class public final LbVd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltyh;


# direct methods
.method public synthetic constructor <init>(Ltyh;I)V
    .locals 0

    .line 1
    iput p2, p0, LbVd;->a:I

    iput-object p1, p0, LbVd;->b:Ltyh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LbVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvQg;

    .line 7
    .line 8
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltyh;->N0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LvQg;

    .line 16
    .line 17
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltyh;->m0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LvQg;

    .line 25
    .line 26
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltyh;->w0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, LvQg;

    .line 34
    .line 35
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltyh;->P0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, LvQg;

    .line 43
    .line 44
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltyh;->T0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, LvQg;

    .line 52
    .line 53
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltyh;->r0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, LvQg;

    .line 61
    .line 62
    new-instance p1, Lhad;

    .line 63
    .line 64
    iget-object v0, p0, LbVd;->b:Ltyh;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltyh;->b1()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ltyh;->z0()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, LvQg;

    .line 87
    .line 88
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltyh;->R0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, LvQg;

    .line 96
    .line 97
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltyh;->C0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, LvQg;

    .line 105
    .line 106
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 107
    .line 108
    invoke-virtual {p1}, Ltyh;->H0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, LvQg;

    .line 114
    .line 115
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltyh;->m1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, LvQg;

    .line 127
    .line 128
    iget-object p1, p0, LbVd;->b:Ltyh;

    .line 129
    .line 130
    invoke-virtual {p1}, Ltyh;->O0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
