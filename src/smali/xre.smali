.class public final Lxre;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyre;


# direct methods
.method public synthetic constructor <init>(Lyre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxre;->a:I

    iput-object p1, p0, Lxre;->b:Lyre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxre;->b:Lyre;

    .line 2
    .line 3
    iget v1, p0, Lxre;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LpPg;->g()LlPg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LlPg;->a:LnPg;

    .line 13
    .line 14
    iget-boolean v1, v1, LnPg;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lyre;->c:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkn0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lkn0;

    .line 28
    .line 29
    sget-object v2, LpPg;->a:LpPg;

    .line 30
    .line 31
    invoke-static {}, LpPg;->g()LlPg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LlPg;->e0:LG32;

    .line 36
    .line 37
    invoke-virtual {v2}, LG32;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LHO;

    .line 42
    .line 43
    iget-object v3, v0, Lyre;->a:LWm0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v1 .. v6}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v1, Lkn0;

    .line 54
    .line 55
    sget-object v2, LpPg;->a:LpPg;

    .line 56
    .line 57
    invoke-static {}, LpPg;->g()LlPg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LlPg;->h0:LG32;

    .line 62
    .line 63
    invoke-virtual {v2}, LG32;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LHO;

    .line 68
    .line 69
    iget-object v3, v0, Lyre;->a:LWm0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v1 .. v6}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    new-instance v2, Lkn0;

    .line 79
    .line 80
    sget-object v1, LpPg;->j0:LG32;

    .line 81
    .line 82
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, LHO;

    .line 88
    .line 89
    iget-object v4, v0, Lyre;->a:LWm0;

    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    new-instance v3, Lkn0;

    .line 100
    .line 101
    sget-object v1, LpPg;->a:LpPg;

    .line 102
    .line 103
    invoke-static {}, LpPg;->g()LlPg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, LlPg;->i0:LG32;

    .line 108
    .line 109
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, LHO;

    .line 115
    .line 116
    iget-object v5, v0, Lyre;->a:LWm0;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x4

    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-direct/range {v3 .. v8}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    sget-object v1, LpPg;->e0:Lobi;

    .line 126
    .line 127
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LoNi;

    .line 132
    .line 133
    new-instance v2, Lkn0;

    .line 134
    .line 135
    new-instance v3, LZYf;

    .line 136
    .line 137
    iget-object v4, v1, LoNi;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v3, v1, v5, v4}, LZYf;-><init>(LHO;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lyre;->a:LWm0;

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v2 .. v7}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_4
    new-instance v3, Lkn0;

    .line 154
    .line 155
    sget-object v1, LpPg;->a:LpPg;

    .line 156
    .line 157
    invoke-static {}, LpPg;->g()LlPg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, LlPg;->Z:LG32;

    .line 162
    .line 163
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, LHO;

    .line 169
    .line 170
    iget-object v5, v0, Lyre;->a:LWm0;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x4

    .line 174
    const/4 v7, 0x2

    .line 175
    invoke-direct/range {v3 .. v8}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 176
    .line 177
    .line 178
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
