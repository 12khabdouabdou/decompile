.class public final LRIc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSIc;

.field public final synthetic c:LyHc;


# direct methods
.method public constructor <init>(LSIc;LyHc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRIc;->a:I

    .line 2
    iput-object p1, p0, LRIc;->b:LSIc;

    iput-object p2, p0, LRIc;->c:LyHc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyHc;LSIc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRIc;->a:I

    .line 1
    iput-object p1, p0, LRIc;->c:LyHc;

    iput-object p2, p0, LRIc;->b:LSIc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LRIc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRIc;->b:LSIc;

    .line 7
    .line 8
    iget-object v1, v0, LSIc;->a:LQ26;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LcH8;

    .line 15
    .line 16
    iget-object v0, v0, LSIc;->b:LDBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LUIc;

    .line 23
    .line 24
    iget-object v2, p0, LRIc;->c:LyHc;

    .line 25
    .line 26
    iget-object v2, v2, LyHc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LKIc;

    .line 29
    .line 30
    iget-object v3, v2, LKIc;->a:LqJc;

    .line 31
    .line 32
    sget-object v4, LTIc;->a:LTIc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LKIc;->c:Lcrj;

    .line 38
    .line 39
    invoke-static {v4, v3, v0}, LUIc;->b(LTIc;LqJc;Lcrj;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LRIc;->c:LyHc;

    .line 50
    .line 51
    iget-object v0, v0, LyHc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LLIc;

    .line 54
    .line 55
    iget-object v1, v0, LLIc;->b:LjLg;

    .line 56
    .line 57
    iget-object v2, v0, LLIc;->c:LChf;

    .line 58
    .line 59
    new-instance v3, LYU3;

    .line 60
    .line 61
    iget-object v4, v1, LjLg;->a:LUgf;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, LhLg;

    .line 65
    .line 66
    invoke-virtual {v5}, LhLg;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4}, Ldmj;->N(LUgf;)Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v6, 0x0

    .line 82
    :goto_0
    if-nez v6, :cond_1

    .line 83
    .line 84
    const-string v6, "invalid"

    .line 85
    .line 86
    :cond_1
    iget-object v1, v1, LjLg;->b:LPlf;

    .line 87
    .line 88
    iget-object v7, v1, LPlf;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    const-string v7, "UNKNOWN"

    .line 93
    .line 94
    :cond_2
    iget v1, v1, LPlf;->b:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LLIc;->d:LaIc;

    .line 101
    .line 102
    iget-object v0, v0, LaIc;->c:LnJc;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v4, LhLg;

    .line 109
    .line 110
    iget v0, v4, LhLg;->c:I

    .line 111
    .line 112
    invoke-static {v0}, LzHa;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq v4, v9, :cond_3

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    if-eq v4, v9, :cond_3

    .line 123
    .line 124
    const-string v0, "OTHER"

    .line 125
    .line 126
    :goto_1
    move-object v9, v0

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v0}, LBv7;->y(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-direct/range {v3 .. v9}, LYU3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LRIc;->b:LSIc;

    .line 141
    .line 142
    iget-object v1, v0, LSIc;->a:LQ26;

    .line 143
    .line 144
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LcH8;

    .line 149
    .line 150
    iget-object v4, v0, LSIc;->c:Ly45;

    .line 151
    .line 152
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LaV3;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LaV3;->a(LYU3;)LV7c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LSIc;->a:LQ26;

    .line 169
    .line 170
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LcH8;

    .line 175
    .line 176
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LaV3;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LaV3;->a(LYU3;)LV7c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v2, LChf;->e:Lbmf;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbmf;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
