.class public final Ll0e;
.super Lfqj;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lujf;Lujf;Lujf;)Z
    .locals 5

    .line 1
    iget v0, p0, Ll0e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x2d0

    .line 12
    .line 13
    const/16 v3, 0x500

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p3}, Lujf;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lujf;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2, p3}, Lfqj;->u(Lujf;Lujf;Lujf;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, p2, p3}, Lfqj;->x(Lujf;Lujf;Lujf;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2, p1}, Lujf;->g(Lujf;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lujf;->f(Lujf;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-virtual {p2, p3}, Lujf;->f(Lujf;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lujf;->f(Lujf;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :cond_6
    :goto_1
    return v1

    .line 78
    :pswitch_0
    invoke-static {p1, p2, p3}, Lfqj;->u(Lujf;Lujf;Lujf;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-static {p1, p2, p3}, Lfqj;->x(Lujf;Lujf;Lujf;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {p1}, Lujf;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x438

    .line 97
    .line 98
    if-lt v0, v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2}, Lujf;->d()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {p3}, Lujf;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    invoke-virtual {p1}, Lujf;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x2d0

    .line 119
    .line 120
    if-lt v0, v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {p2}, Lujf;->d()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-virtual {p3}, Lujf;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_c

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_c
    invoke-virtual {p2}, Lujf;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Lujf;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr p2, v0

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p3}, Lujf;->a()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p1}, Lujf;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p3, p1

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge p2, p1, :cond_d

    .line 163
    .line 164
    :goto_2
    const/4 p1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 167
    :goto_4
    return p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
