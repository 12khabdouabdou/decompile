.class public final Lnki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrki;


# direct methods
.method public synthetic constructor <init>(Lrki;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnki;->a:I

    iput-object p1, p0, Lnki;->b:Lrki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lnki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LAe2;

    .line 11
    .line 12
    iget-object p1, p1, LAe2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lnki;->b:Lrki;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrki;->d()Lvki;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwki;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lwki;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LGki;

    .line 32
    .line 33
    sget-object v1, LGki;->a:LGki;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lrki;->d()Lvki;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwki;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwki;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lrki;->k:Lh25;

    .line 58
    .line 59
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LfW0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    sget-object v2, LMV0;->t:LMV0;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return p1

    .line 73
    :pswitch_0
    check-cast p1, Lhad;

    .line 74
    .line 75
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LAe2;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, LAe2;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 103
    :goto_2
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lnki;->b:Lrki;

    .line 106
    .line 107
    iget-object v0, v0, Lrki;->k:Lh25;

    .line 108
    .line 109
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LfW0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    sget-object v2, LMV0;->t:LMV0;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return p1

    .line 124
    :pswitch_1
    check-cast p1, LAe2;

    .line 125
    .line 126
    iget-object p1, p1, LAe2;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lnki;->b:Lrki;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :try_start_0
    invoke-static {p1}, Lhki;->valueOf(Ljava/lang/String;)Lhki;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    sget-object v1, Lhki;->q0:Lhki;

    .line 147
    .line 148
    :goto_3
    sget-object v3, Lhki;->b:Lhki;

    .line 149
    .line 150
    iget-object v0, v0, Lrki;->k:Lh25;

    .line 151
    .line 152
    if-ne v1, v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LfW0;

    .line 159
    .line 160
    sget-object v1, LMV0;->t:LMV0;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-virtual {v0, p1, v1, v3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v1, v1, Lhki;->a:Lkki;

    .line 168
    .line 169
    sget-object v3, Lkki;->c:Lkki;

    .line 170
    .line 171
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LfW0;

    .line 182
    .line 183
    sget-object v1, LMV0;->t:LMV0;

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    invoke-virtual {v0, p1, v1, v3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v2, 0x1

    .line 191
    :goto_4
    return v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
