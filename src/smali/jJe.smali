.class public final LjJe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJe;


# direct methods
.method public synthetic constructor <init>(LkJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LjJe;->a:I

    iput-object p1, p0, LjJe;->b:LkJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LjJe;->b:LkJe;

    .line 2
    .line 3
    iget v1, p0, LjJe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lrbh;->a:Ltbh;

    .line 13
    .line 14
    iget-boolean v1, v1, Ltbh;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LkJe;->d:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LCp0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LCp0;

    .line 28
    .line 29
    sget-object v2, Lvbh;->a:Lvbh;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lrbh;->e0:Lo72;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo72;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LHQ;

    .line 42
    .line 43
    iget-object v3, v0, LkJe;->a:Lnp0;

    .line 44
    .line 45
    iget-object v6, v0, LkJe;->b:Ljava/util/EnumSet;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct/range {v1 .. v7}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    new-instance v1, LCp0;

    .line 56
    .line 57
    sget-object v2, Lvbh;->a:Lvbh;

    .line 58
    .line 59
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lrbh;->h0:Lo72;

    .line 64
    .line 65
    invoke-virtual {v2}, Lo72;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LHQ;

    .line 70
    .line 71
    iget-object v3, v0, LkJe;->a:Lnp0;

    .line 72
    .line 73
    iget-object v6, v0, LkJe;->b:Ljava/util/EnumSet;

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct/range {v1 .. v7}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    new-instance v2, LCp0;

    .line 83
    .line 84
    sget-object v1, Lvbh;->j0:Lo72;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo72;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, LHQ;

    .line 92
    .line 93
    iget-object v4, v0, LkJe;->a:Lnp0;

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    iget-object v7, v0, LkJe;->b:Ljava/util/EnumSet;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    new-instance v3, LCp0;

    .line 106
    .line 107
    sget-object v1, Lvbh;->a:Lvbh;

    .line 108
    .line 109
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lrbh;->i0:Lo72;

    .line 114
    .line 115
    invoke-virtual {v1}, Lo72;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, LHQ;

    .line 121
    .line 122
    iget-object v5, v0, LkJe;->a:Lnp0;

    .line 123
    .line 124
    iget-object v8, v0, LkJe;->b:Ljava/util/EnumSet;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-direct/range {v3 .. v9}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_3
    sget-object v1, Lvbh;->e0:LiAi;

    .line 134
    .line 135
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LLcj;

    .line 140
    .line 141
    new-instance v2, LCp0;

    .line 142
    .line 143
    new-instance v3, Lajg;

    .line 144
    .line 145
    iget-object v4, v1, LLcj;->a:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v3, v1, v5, v4}, Lajg;-><init>(LHQ;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, LkJe;->a:Lnp0;

    .line 152
    .line 153
    const/16 v8, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    iget-object v7, v0, LkJe;->b:Ljava/util/EnumSet;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v8}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_4
    new-instance v3, LCp0;

    .line 164
    .line 165
    sget-object v1, Lvbh;->a:Lvbh;

    .line 166
    .line 167
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lrbh;->Z:Lo72;

    .line 172
    .line 173
    invoke-virtual {v1}, Lo72;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, LHQ;

    .line 179
    .line 180
    iget-object v5, v0, LkJe;->a:Lnp0;

    .line 181
    .line 182
    iget-object v8, v0, LkJe;->b:Ljava/util/EnumSet;

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-direct/range {v3 .. v9}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
