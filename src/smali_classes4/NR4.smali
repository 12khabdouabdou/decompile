.class public final LNR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LNR4;->a:I

    iput-object p1, p0, LNR4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZg6;Ljava/lang/String;LKi6;LBre;)Lfg6;
    .locals 11

    .line 1
    iget v0, p0, LNR4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg6;

    .line 7
    .line 8
    iget-object v0, p0, LNR4;->b:Lake;

    .line 9
    .line 10
    check-cast v0, Lh55;

    .line 11
    .line 12
    iget-object v0, v0, Lh55;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll55;

    .line 15
    .line 16
    iget-object v2, v0, Ll55;->c:LFY4;

    .line 17
    .line 18
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v0, Ll55;->t:LBlj;

    .line 23
    .line 24
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v2, v0, Ll55;->c:LFY4;

    .line 29
    .line 30
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v0, v0, Ll55;->b:LwS4;

    .line 35
    .line 36
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-direct/range {v1 .. v9}, Lfg6;-><init>(LZg6;Ljava/lang/String;LKi6;LB73;LBre;LWoj;Lj30;LPj6;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v7, p4

    .line 52
    new-instance v2, Lfg6;

    .line 53
    .line 54
    iget-object p1, p0, LNR4;->b:Lake;

    .line 55
    .line 56
    check-cast p1, LsQ4;

    .line 57
    .line 58
    iget-object p1, p1, LsQ4;->c:LGs3;

    .line 59
    .line 60
    check-cast p1, LwS4;

    .line 61
    .line 62
    iget-object p2, p1, LwS4;->a:LFY4;

    .line 63
    .line 64
    invoke-virtual {p2}, LFY4;->u()LB73;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object p2, p1, LwS4;->b:LBlj;

    .line 69
    .line 70
    invoke-interface {p2}, LBlj;->a()LWoj;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object p2, p1, LwS4;->a:LFY4;

    .line 75
    .line 76
    invoke-virtual {p2}, LFY4;->g()Lj30;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1}, LwS4;->u()LPj6;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct/range {v2 .. v10}, Lfg6;-><init>(LZg6;Ljava/lang/String;LKi6;LB73;LBre;LWoj;Lj30;LPj6;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v7, p4

    .line 92
    new-instance v2, Lfg6;

    .line 93
    .line 94
    iget-object p1, p0, LNR4;->b:Lake;

    .line 95
    .line 96
    check-cast p1, LnR4;

    .line 97
    .line 98
    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LOR4;

    .line 101
    .line 102
    iget-object p2, p1, LOR4;->t:LFY4;

    .line 103
    .line 104
    invoke-virtual {p2}, LFY4;->u()LB73;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object p2, p1, LOR4;->X:LBlj;

    .line 109
    .line 110
    invoke-interface {p2}, LBlj;->a()LWoj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object p2, p1, LOR4;->t:LFY4;

    .line 115
    .line 116
    invoke-virtual {p2}, LFY4;->g()Lj30;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object p1, p1, LOR4;->Y:LwS4;

    .line 121
    .line 122
    invoke-virtual {p1}, LwS4;->u()LPj6;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct/range {v2 .. v10}, Lfg6;-><init>(LZg6;Ljava/lang/String;LKi6;LB73;LBre;LWoj;Lj30;LPj6;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
