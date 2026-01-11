.class public final Lnaj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGd;


# direct methods
.method public synthetic constructor <init>(LSGd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnaj;->a:I

    iput-object p1, p0, Lnaj;->b:LSGd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnaj;->b:LSGd;

    .line 7
    .line 8
    iget-object v1, v0, LSGd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw9j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    instance-of v3, v1, Lq9j;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v1, 0x7f131023

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v3, v1, Lp9j;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const v1, 0x7f131024

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v3, v1, Lr9j;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, v1, Ls9j;

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const v1, 0x7f131035

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v3, v1, Lu9j;

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const v3, 0x7f131034

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v1, Lu9j;

    .line 70
    .line 71
    iget-object v1, v1, Lu9j;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    instance-of v3, v1, Lo9j;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const v1, 0x7f13102b

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    instance-of v1, v1, Lt9j;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const v1, 0x7f1337ae

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v0, LSGd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_9
    return-object v2

    .line 127
    :cond_a
    new-instance v0, LwOc;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_b
    const-string v0, "topic"

    .line 134
    .line 135
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :pswitch_0
    new-instance v0, LMaj;

    .line 140
    .line 141
    iget-object v1, p0, Lnaj;->b:LSGd;

    .line 142
    .line 143
    iget-object v2, v1, LSGd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lw9j;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-direct {v0, v2}, LMaj;-><init>(Lw9j;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LSGd;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LfKg;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_c
    const-string v0, "topic"

    .line 163
    .line 164
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lnaj;->b:LSGd;

    .line 170
    .line 171
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LREi;

    .line 174
    .line 175
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    new-instance v2, LqRg;

    .line 184
    .line 185
    new-instance v3, Lnaj;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v3, v0, v4}, Lnaj;-><init>(LSGd;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v2, 0x0

    .line 196
    :goto_3
    invoke-static {v2}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
