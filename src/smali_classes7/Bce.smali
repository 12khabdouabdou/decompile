.class public final LBce;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvWh;


# direct methods
.method public synthetic constructor <init>(LvWh;I)V
    .locals 0

    .line 1
    iput p2, p0, LBce;->a:I

    iput-object p1, p0, LBce;->b:LvWh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAch;

    .line 7
    .line 8
    iget-object p1, p0, LBce;->b:LvWh;

    .line 9
    .line 10
    invoke-virtual {p1}, LvWh;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LAch;

    .line 16
    .line 17
    iget-object p1, p0, LBce;->b:LvWh;

    .line 18
    .line 19
    invoke-virtual {p1}, LvWh;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LAch;

    .line 25
    .line 26
    iget-object p1, p0, LBce;->b:LvWh;

    .line 27
    .line 28
    instance-of v0, p1, LfMe;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LfMe;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, LfMe;->x:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, LAch;

    .line 43
    .line 44
    iget-object p1, p0, LBce;->b:LvWh;

    .line 45
    .line 46
    invoke-virtual {p1}, LvWh;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, LAch;

    .line 52
    .line 53
    iget-object p1, p0, LBce;->b:LvWh;

    .line 54
    .line 55
    instance-of v0, p1, Lks9;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lks9;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lks9;->P()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcb9;->k(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, LAch;

    .line 78
    .line 79
    iget-object p1, p0, LBce;->b:LvWh;

    .line 80
    .line 81
    invoke-virtual {p1}, LvWh;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, LAch;

    .line 87
    .line 88
    iget-object p1, p0, LBce;->b:LvWh;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, LAch;

    .line 96
    .line 97
    iget-object p1, p0, LBce;->b:LvWh;

    .line 98
    .line 99
    invoke-virtual {p1}, LvWh;->G()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, LAch;

    .line 105
    .line 106
    iget-object p1, p0, LBce;->b:LvWh;

    .line 107
    .line 108
    invoke-virtual {p1}, LvWh;->N()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, LAch;

    .line 114
    .line 115
    iget-object p1, p0, LBce;->b:LvWh;

    .line 116
    .line 117
    invoke-virtual {p1}, LvWh;->B()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_9
    check-cast p1, LAch;

    .line 123
    .line 124
    iget-object p1, p0, LBce;->b:LvWh;

    .line 125
    .line 126
    invoke-virtual {p1}, LvWh;->A()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    check-cast p1, LAch;

    .line 132
    .line 133
    iget-object p1, p0, LBce;->b:LvWh;

    .line 134
    .line 135
    invoke-virtual {p1}, LvWh;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
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
