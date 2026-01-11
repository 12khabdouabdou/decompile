.class public final LE82;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb30;


# direct methods
.method public synthetic constructor <init>(Lb30;I)V
    .locals 0

    .line 1
    iput p2, p0, LE82;->a:I

    iput-object p1, p0, LE82;->b:Lb30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE82;->b:Lb30;

    .line 7
    .line 8
    sget-object v1, LlY1;->k5:LlY1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LNqa;

    .line 21
    .line 22
    sget-object v1, Luoa;->C4:Luoa;

    .line 23
    .line 24
    iget-object v2, p0, LE82;->b:Lb30;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lb30;->a(LcM3;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, Luoa;->S5:Luoa;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Luoa;->D4:Luoa;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Lb30;->a(LcM3;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v3, v2}, LNqa;-><init>(ZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, LlY1;->c6:LlY1;

    .line 47
    .line 48
    const-class v1, LcY1;

    .line 49
    .line 50
    iget-object v2, p0, LE82;->b:Lb30;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LcY1;

    .line 57
    .line 58
    sget-object v1, LcY1;->t:LcY1;

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    sget-object v1, LcY1;->Y:LcY1;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, LcY1;->X:LcY1;

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    sget-object v1, LcY1;->Z:LcY1;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v0, 0x7f0807f8

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0807f7

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LDpd;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_0
    const v0, 0x7f080873

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f080872

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LDpd;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    const v0, 0x7f080875

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f080874

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LDpd;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_2
    iget-object v0, p0, LE82;->b:Lb30;

    .line 137
    .line 138
    sget-object v1, LALd;->C2:LALd;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, p0, LE82;->b:Lb30;

    .line 150
    .line 151
    sget-object v1, LlY1;->j5:LlY1;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
