.class public final LTJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LTJ;->a:I

    iput-boolean p1, p0, LTJ;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LTJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVs7;

    .line 7
    .line 8
    iget-boolean v0, p0, LTJ;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LVs7;->a:LJMj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LJMj;->i0:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LVs7;->b:LJMj;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    check-cast p1, Ltyh;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltyh;->D0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, LTJ;->b:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ltyh;->j1()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 61
    :goto_3
    return p1

    .line 62
    :pswitch_1
    check-cast p1, Ltyh;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltyh;->D0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, LTJ;->b:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ltyh;->j1()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 82
    :goto_5
    return p1

    .line 83
    :pswitch_2
    iget-boolean p1, p0, LTJ;->b:Z

    .line 84
    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_3
    check-cast p1, LMT3;

    .line 89
    .line 90
    iget-boolean v0, p0, LTJ;->b:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, LMT3;->e1()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 104
    :goto_7
    return p1

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-boolean v0, p0, LTJ;->b:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    :goto_8
    const/4 p1, 0x1

    .line 121
    :goto_9
    return p1

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-boolean v0, p0, LTJ;->b:Z

    .line 129
    .line 130
    if-eq p1, v0, :cond_a

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/4 p1, 0x0

    .line 135
    :goto_a
    return p1

    .line 136
    :pswitch_6
    check-cast p1, Lpd9;

    .line 137
    .line 138
    iget-boolean p1, p0, LTJ;->b:Z

    .line 139
    .line 140
    return p1

    .line 141
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    iget-boolean p1, p0, LTJ;->b:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    const/4 p1, 0x0

    .line 155
    goto :goto_c

    .line 156
    :cond_c
    :goto_b
    const/4 p1, 0x1

    .line 157
    :goto_c
    return p1

    .line 158
    :pswitch_8
    check-cast p1, Lue2;

    .line 159
    .line 160
    iget-object p1, p1, Lue2;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION"

    .line 163
    .line 164
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    iget-boolean p1, p0, LTJ;->b:Z

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/4 p1, 0x0

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    :goto_d
    const/4 p1, 0x1

    .line 178
    :goto_e
    return p1

    .line 179
    :pswitch_9
    check-cast p1, LIc2;

    .line 180
    .line 181
    invoke-interface {p1}, LXii;->getTag()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v0, v0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-boolean v0, p0, LTJ;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    instance-of v0, p1, LFc2;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    check-cast p1, LFc2;

    .line 200
    .line 201
    const-string v0, "Carousel"

    .line 202
    .line 203
    iget-object p1, p1, LFc2;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_10

    .line 210
    .line 211
    :cond_f
    const/4 p1, 0x1

    .line 212
    goto :goto_f

    .line 213
    :cond_10
    const/4 p1, 0x0

    .line 214
    :goto_f
    return p1

    .line 215
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
