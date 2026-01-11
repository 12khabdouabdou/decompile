.class public final Lhg5;
.super LrP0;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;


# direct methods
.method public static c3(IZ)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, "Invalid input: "

    .line 9
    .line 10
    invoke-static {p0, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const p0, 0x7f080a5c

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f080a5b

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f080a5a

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f080a59

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f080a58

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f080a57

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f080a55

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f080a54

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const p0, 0x7f08027c

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    const p0, 0x7f08027b

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_9
    const p0, 0x7f080a51

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhg5;->d3(LDpd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(LDpd;)V
    .locals 8

    .line 1
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lhg5;->Z:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Log5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v1, 0x7f0b019e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, LpN0;->b:LIjj;

    .line 47
    .line 48
    invoke-virtual {v5}, LIjj;->Q()Lpg5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-wide v6, p1, LpN0;->a:J

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lpg5;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    if-le v5, v6, :cond_2

    .line 61
    .line 62
    const v5, 0x7f130cdd

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v5, 0x7f130cdc

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LpN0;->b:LIjj;

    .line 76
    .line 77
    invoke-virtual {v1}, LIjj;->Q()Lpg5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v5, p1, LpN0;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Lpg5;->c(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, p1, LpN0;->b:LIjj;

    .line 88
    .line 89
    invoke-virtual {v5}, LIjj;->b0()Lpg5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, p1, LpN0;->a:J

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lpg5;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    if-le v1, v5, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0xc

    .line 106
    .line 107
    :cond_3
    if-nez v1, :cond_4

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    :cond_4
    div-int/lit8 v5, v1, 0xa

    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0xa

    .line 114
    .line 115
    div-int/lit8 v6, p1, 0xa

    .line 116
    .line 117
    rem-int/lit8 p1, p1, 0xa

    .line 118
    .line 119
    const v7, 0x7f0b063d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v5, v2}, Lhg5;->c3(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const v2, 0x7f0b063e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lhg5;->c3(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0b063f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-static {v6, v4}, Lhg5;->c3(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0b0640

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lhg5;->c3(IZ)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
