.class public final LLK5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4b;


# direct methods
.method public synthetic constructor <init>(LL4b;I)V
    .locals 0

    .line 1
    iput p2, p0, LLK5;->a:I

    iput-object p1, p0, LLK5;->b:LL4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwmd;

    .line 7
    .line 8
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 9
    .line 10
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LLK5;->b:LL4b;

    .line 15
    .line 16
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LiGc;

    .line 28
    .line 29
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 30
    .line 31
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 32
    .line 33
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LLK5;->b:LL4b;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LRGc;->b:LRGc;

    .line 46
    .line 47
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LiGc;

    .line 60
    .line 61
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 62
    .line 63
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 64
    .line 65
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LLK5;->b:LL4b;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LRGc;->b:LRGc;

    .line 78
    .line 79
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, LiGc;

    .line 92
    .line 93
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 94
    .line 95
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 96
    .line 97
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, LLK5;->b:LL4b;

    .line 102
    .line 103
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, LiGc;

    .line 113
    .line 114
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 115
    .line 116
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 117
    .line 118
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LLK5;->b:LL4b;

    .line 123
    .line 124
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, LL4b;

    .line 134
    .line 135
    iget-object v0, p0, LLK5;->b:LL4b;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 149
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, LL4b;

    .line 155
    .line 156
    iget-object v0, p0, LLK5;->b:LL4b;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 p1, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 170
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, LL4b;

    .line 176
    .line 177
    iget-object v0, p0, LLK5;->b:LL4b;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 p1, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 191
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
