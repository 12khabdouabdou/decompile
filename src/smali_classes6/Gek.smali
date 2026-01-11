.class public final LGek;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIek;


# direct methods
.method public constructor <init>(LIek;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LGek;->a:I

    .line 1
    iput-object p1, p0, LGek;->b:LIek;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LIek;IB)V
    .locals 0

    .line 2
    iput p2, p0, LGek;->a:I

    iput-object p1, p0, LGek;->b:LIek;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p1, v0

    .line 13
    iget-object v0, p0, LGek;->b:LIek;

    .line 14
    .line 15
    iget-object v1, v0, LIek;->l:LRek;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LRek;->r0:Lft0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lpt0;

    .line 24
    .line 25
    iget-object v1, v1, Lpt0;->b:Luzb;

    .line 26
    .line 27
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ltoj;->a:LMSi;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v1}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LIek;->n:LREi;

    .line 51
    .line 52
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Llq5;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Llq5;->u(Landroid/net/Uri;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, LGek;->b:LIek;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, LIek;->n:LREi;

    .line 75
    .line 76
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Llq5;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhq5;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Lhq5;-><init>(Llq5;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 102
    .line 103
    iget-object v0, p0, LGek;->b:LIek;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, LCek;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aget p1, v1, p1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v2, v0, LIek;->n:LREi;

    .line 118
    .line 119
    if-eq p1, v1, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq p1, v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Llq5;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lhq5;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p1, v1}, Lhq5;-><init>(Llq5;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object p1, v0, LIek;->l:LRek;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, LRek;->r0:Lft0;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    check-cast p1, Lpt0;

    .line 153
    .line 154
    iget-object p1, p1, Lpt0;->b:Luzb;

    .line 155
    .line 156
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Ltoj;->a:LMSi;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1, p1}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 p1, 0x0

    .line 177
    :goto_2
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Llq5;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Llq5;->l(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
