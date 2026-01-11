.class public final LIEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LUEj;

.field public final synthetic Z:LXbh;

.field public final synthetic a:I

.field public final synthetic b:Lnp0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e0:LMEb;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnp0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LUEj;LXbh;LMEb;I)V
    .locals 0

    .line 1
    iput p8, p0, LIEb;->a:I

    iput-object p1, p0, LIEb;->b:Lnp0;

    iput-object p2, p0, LIEb;->c:Ljava/util/List;

    iput-object p3, p0, LIEb;->t:Ljava/lang/String;

    iput-object p4, p0, LIEb;->X:Ljava/lang/String;

    iput-object p5, p0, LIEb;->Y:LUEj;

    iput-object p6, p0, LIEb;->Z:LXbh;

    iput-object p7, p0, LIEb;->e0:LMEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LIEb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCEb;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v12, p1

    .line 15
    check-cast v12, LR13;

    .line 16
    .line 17
    new-instance v4, Lv5h;

    .line 18
    .line 19
    iget-object p1, p0, LIEb;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LLfj;->b:LLfj;

    .line 25
    .line 26
    iget-object v2, p0, LIEb;->X:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LgP6;->a:LgP6;

    .line 36
    .line 37
    :goto_0
    new-instance v5, LLge;

    .line 38
    .line 39
    iget-object v3, p0, LIEb;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LIEb;->Y:LUEj;

    .line 42
    .line 43
    invoke-direct {v5, v1, v3, v2, v6}, LLge;-><init>(LLfj;Ljava/lang/String;Ljava/util/List;LUEj;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LIEb;->Z:LXbh;

    .line 47
    .line 48
    invoke-static {v1}, LdQk;->l(LXbh;)LzGb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v11, Lgik;->a:Lgik;

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    iget-object v6, v0, LCEb;->a:LCDb;

    .line 56
    .line 57
    new-instance v9, Lnld;

    .line 58
    .line 59
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Luzb;

    .line 64
    .line 65
    invoke-direct {v9, p1}, Lnld;-><init>(Luzb;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    new-instance v1, Lbgj;

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    new-instance v3, Lhmh;

    .line 73
    .line 74
    invoke-direct {v3, v2, p1}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 75
    .line 76
    .line 77
    iget p1, v0, LCEb;->b:F

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v2, p0, LIEb;->b:Lnp0;

    .line 81
    .line 82
    iget-object v10, v7, LUEj;->a:Ljava/util/Set;

    .line 83
    .line 84
    move v7, p1

    .line 85
    invoke-direct/range {v1 .. v12}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LIEb;->e0:LMEb;

    .line 89
    .line 90
    iget-object p1, p1, LMEb;->c:Ljgj;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljgj;->a(Lbgj;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, LDpd;

    .line 98
    .line 99
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LCEb;

    .line 102
    .line 103
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LLfj;

    .line 106
    .line 107
    new-instance v4, Lv5h;

    .line 108
    .line 109
    iget-object v1, p0, LIEb;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LIEb;->X:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v2, LgP6;->a:LgP6;

    .line 124
    .line 125
    :goto_1
    new-instance v5, LLge;

    .line 126
    .line 127
    iget-object v3, p0, LIEb;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p0, LIEb;->Y:LUEj;

    .line 130
    .line 131
    invoke-direct {v5, p1, v3, v2, v6}, LLge;-><init>(LLfj;Ljava/lang/String;Ljava/util/List;LUEj;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LIEb;->Z:LXbh;

    .line 135
    .line 136
    invoke-static {p1}, LdQk;->l(LXbh;)LzGb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v11, Lgik;->a:Lgik;

    .line 141
    .line 142
    sget-object v12, LN13;->a:LN13;

    .line 143
    .line 144
    move-object v3, v6

    .line 145
    iget-object v6, v0, LCEb;->a:LCDb;

    .line 146
    .line 147
    new-instance v9, Lnld;

    .line 148
    .line 149
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Luzb;

    .line 154
    .line 155
    invoke-direct {v9, v1}, Lnld;-><init>(Luzb;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lbgj;

    .line 159
    .line 160
    move-object v7, v3

    .line 161
    new-instance v3, Lhmh;

    .line 162
    .line 163
    invoke-direct {v3, v2, p1}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 164
    .line 165
    .line 166
    iget p1, v0, LCEb;->b:F

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    iget-object v2, p0, LIEb;->b:Lnp0;

    .line 170
    .line 171
    iget-object v10, v7, LUEj;->a:Ljava/util/Set;

    .line 172
    .line 173
    move v7, p1

    .line 174
    invoke-direct/range {v1 .. v12}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LIEb;->e0:LMEb;

    .line 178
    .line 179
    iget-object p1, p1, LMEb;->c:Ljgj;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
