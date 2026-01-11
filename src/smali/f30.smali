.class public final Lf30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li30;

.field public final synthetic c:LcM3;

.field public final synthetic t:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Li30;LcM3;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf30;->a:I

    iput-object p1, p0, Lf30;->b:Li30;

    iput-object p2, p0, Lf30;->c:LcM3;

    iput-object p3, p0, Lf30;->t:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcM3;

    .line 7
    .line 8
    iget-object p1, p0, Lf30;->b:Li30;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf30;->c:LcM3;

    .line 14
    .line 15
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lf30;->t:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0, p1}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LcM3;

    .line 31
    .line 32
    iget-object p1, p0, Lf30;->b:Li30;

    .line 33
    .line 34
    invoke-virtual {p1}, Li30;->m()LZ20;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lf30;->c:LcM3;

    .line 43
    .line 44
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, p1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lf30;->t:Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1, v2}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Cannot process key, "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", with enumClass: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_1
    check-cast p1, LcM3;

    .line 117
    .line 118
    iget-object p1, p0, Lf30;->b:Li30;

    .line 119
    .line 120
    invoke-virtual {p1}, Li30;->p()Lykj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lf30;->c:LcM3;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lykj;->k(LcM3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lf30;->t:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v0, p1}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    return-object p1

    .line 141
    :pswitch_2
    check-cast p1, LcM3;

    .line 142
    .line 143
    iget-object p1, p0, Lf30;->b:Li30;

    .line 144
    .line 145
    iget-object p1, p1, Li30;->c:LREi;

    .line 146
    .line 147
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LiM3;

    .line 152
    .line 153
    iget-object v0, p0, Lf30;->c:LcM3;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LiM3;->f(LcM3;)Lmid;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lmid;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lf30;->t:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v1, p1}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object p1, v0

    .line 184
    :goto_2
    if-eqz p1, :cond_7

    .line 185
    .line 186
    new-instance v0, Lr4e;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
