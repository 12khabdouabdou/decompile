.class public final synthetic LSD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSD0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, LDpd;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p2, p1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LlMh;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p2, v0}, LlMh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ltnf;

    .line 29
    .line 30
    check-cast p2, Ltnf;

    .line 31
    .line 32
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "URL_CONFIG_ERROR"

    .line 42
    .line 43
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ltnf;

    .line 64
    .line 65
    check-cast p2, Ltnf;

    .line 66
    .line 67
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ltnf;

    .line 74
    .line 75
    check-cast p2, Ltnf;

    .line 76
    .line 77
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, LUae;

    .line 84
    .line 85
    check-cast p2, LUae;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lj89;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    check-cast p1, LFCd;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    check-cast p1, LWYj;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    check-cast p1, Ljnf;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    check-cast p1, LaZj;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_a
    check-cast p1, LaZj;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    check-cast p1, LS2e;

    .line 149
    .line 150
    check-cast p2, Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Ltnf;

    .line 154
    .line 155
    check-cast p2, Ltnf;

    .line 156
    .line 157
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_d
    check-cast p1, Ltnf;

    .line 163
    .line 164
    check-cast p2, Ltnf;

    .line 165
    .line 166
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 p1, 0x0

    .line 194
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Lwsi;

    .line 200
    .line 201
    check-cast p2, LRod;

    .line 202
    .line 203
    sget-object v0, Lvsi;->b:Lvsi;

    .line 204
    .line 205
    if-ne p1, v0, :cond_3

    .line 206
    .line 207
    instance-of p1, p2, LMod;

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/4 p1, 0x0

    .line 214
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
