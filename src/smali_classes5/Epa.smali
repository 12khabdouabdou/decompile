.class public final LEpa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4f;


# direct methods
.method public synthetic constructor <init>(Lw4f;I)V
    .locals 0

    .line 1
    iput p2, p0, LEpa;->a:I

    iput-object p1, p0, LEpa;->b:Lw4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEpa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf77;

    .line 7
    .line 8
    check-cast p2, LY79;

    .line 9
    .line 10
    iget-object v0, p0, LEpa;->b:Lw4f;

    .line 11
    .line 12
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LDBe;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LPp9;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LPp9;->a(Lf77;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Loak;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LyFk;->a:Lpak;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lf77;

    .line 41
    .line 42
    check-cast p2, LY79;

    .line 43
    .line 44
    iget-object v0, p0, LEpa;->b:Lw4f;

    .line 45
    .line 46
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LDBe;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LgK5;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p2, p1}, LO67;->a(Lf77;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, La87;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :cond_1
    sget-object p1, LZ77;->a:LZ77;

    .line 73
    .line 74
    :cond_2
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lf77;

    .line 76
    .line 77
    check-cast p2, LY79;

    .line 78
    .line 79
    iget-object v0, p0, LEpa;->b:Lw4f;

    .line 80
    .line 81
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LDBe;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LB67;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p2, p1}, LO67;->a(Lf77;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LA67;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    :cond_3
    sget-object p1, Ly67;->a:Ly67;

    .line 108
    .line 109
    :cond_4
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Lf77;

    .line 111
    .line 112
    check-cast p2, LY79;

    .line 113
    .line 114
    iget-object v0, p0, LEpa;->b:Lw4f;

    .line 115
    .line 116
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LDBe;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LzX9;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2, p1}, LzX9;->a(Lf77;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LS57;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p1, LO57;->a:LO57;

    .line 142
    .line 143
    :goto_1
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Lf77;

    .line 145
    .line 146
    check-cast p2, LY79;

    .line 147
    .line 148
    iget-object v0, p0, LEpa;->b:Lw4f;

    .line 149
    .line 150
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LDBe;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lzta;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lzta;->a(Lf77;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LI57;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget-object p1, LE57;->a:LE57;

    .line 176
    .line 177
    :goto_2
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
