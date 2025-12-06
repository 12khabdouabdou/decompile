.class public final LHca;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDMe;


# direct methods
.method public synthetic constructor <init>(LDMe;I)V
    .locals 0

    .line 1
    iput p2, p0, LHca;->a:I

    iput-object p1, p0, LHca;->b:LDMe;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld37;

    .line 7
    .line 8
    check-cast p2, Lo09;

    .line 9
    .line 10
    iget-object v0, p0, LHca;->b:LDMe;

    .line 11
    .line 12
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbke;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LGF5;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, LO27;->a(Ld37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LX37;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, LW37;->a:LW37;

    .line 39
    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ld37;

    .line 42
    .line 43
    check-cast p2, Lo09;

    .line 44
    .line 45
    iget-object v0, p0, LHca;->b:LDMe;

    .line 46
    .line 47
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbke;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LD27;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, LO27;->a(Ld37;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LC27;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object p1, LA27;->a:LA27;

    .line 74
    .line 75
    :cond_3
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ld37;

    .line 77
    .line 78
    check-cast p2, Lo09;

    .line 79
    .line 80
    iget-object v0, p0, LHca;->b:LDMe;

    .line 81
    .line 82
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbke;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LSL9;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LSL9;->a(Ld37;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LY17;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, LU17;->a:LU17;

    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ld37;

    .line 111
    .line 112
    check-cast p2, Lo09;

    .line 113
    .line 114
    iget-object v0, p0, LHca;->b:LDMe;

    .line 115
    .line 116
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbke;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LeRd;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2, p1}, LeRd;->a(Ld37;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LO17;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p1, LK17;->a:LK17;

    .line 142
    .line 143
    :goto_1
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
