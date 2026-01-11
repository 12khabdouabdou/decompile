.class public final Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LEMc;LOF3;Lj0h;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lnm3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lnm3;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lnm3;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lnm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnm3;->a:I

    iput-object p1, p0, Lnm3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnm3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk1h;LyPf;Landroid/content/Context;LCBe;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lnm3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnm3;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lnm3;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lnm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LyPf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnm3;->a:I

    iput-object p2, p0, Lnm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnm3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, LgP6;->a:LgP6;

    .line 6
    .line 7
    iget-object v5, p0, Lnm3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lnm3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lnm3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, Lnm3;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LFJh;

    .line 19
    .line 20
    iget-boolean v0, p1, LFJh;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v8, LEJh;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, LCBe;

    .line 28
    .line 29
    move-object v10, v6

    .line 30
    check-cast v10, Lk1h;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    check-cast v11, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v9, p1, LFJh;->b:LvZ3;

    .line 36
    .line 37
    iget-object v13, p1, LFJh;->c:Lmk6;

    .line 38
    .line 39
    invoke-direct/range {v8 .. v13}, LEJh;-><init>(LvZ3;Lk1h;Landroid/content/Context;LCBe;Lmk6;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    return-object v4

    .line 47
    :pswitch_0
    check-cast p1, LGHh;

    .line 48
    .line 49
    new-instance p1, Luo3;

    .line 50
    .line 51
    check-cast v6, LCBe;

    .line 52
    .line 53
    check-cast v5, LCBe;

    .line 54
    .line 55
    check-cast v7, LyPf;

    .line 56
    .line 57
    invoke-direct {p1, v6, v5, v7}, Luo3;-><init>(LCBe;LCBe;LyPf;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LuFh;

    .line 66
    .line 67
    new-instance v0, LtFh;

    .line 68
    .line 69
    check-cast v7, LVU2;

    .line 70
    .line 71
    check-cast v6, LYmd;

    .line 72
    .line 73
    check-cast v5, LsIh;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v7, p1}, LtFh;-><init>(LYmd;LsIh;LVU2;LuFh;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lqr6;

    .line 84
    .line 85
    new-instance p1, Lor6;

    .line 86
    .line 87
    check-cast v7, LCBe;

    .line 88
    .line 89
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 90
    .line 91
    check-cast v5, LCBe;

    .line 92
    .line 93
    invoke-direct {p1, v5, v7, v6}, Lor6;-><init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, LVf6;

    .line 102
    .line 103
    new-instance p1, LUf6;

    .line 104
    .line 105
    check-cast v6, Lfq6;

    .line 106
    .line 107
    check-cast v5, Liu6;

    .line 108
    .line 109
    check-cast v7, LZ4i;

    .line 110
    .line 111
    invoke-direct {p1, v6, v5, v7}, LUf6;-><init>(Lfq6;Liu6;LZ4i;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, LO44;

    .line 120
    .line 121
    iget-boolean p1, p1, LO44;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    new-instance p1, LM44;

    .line 126
    .line 127
    check-cast v7, Lj0h;

    .line 128
    .line 129
    check-cast v6, LEMc;

    .line 130
    .line 131
    check-cast v5, LOF3;

    .line 132
    .line 133
    invoke-direct {p1, v6, v5, v7}, LM44;-><init>(LEMc;LOF3;Lj0h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_1
    return-object v4

    .line 141
    :pswitch_5
    check-cast p1, Lvn3;

    .line 142
    .line 143
    new-array p1, v3, [LYcd;

    .line 144
    .line 145
    check-cast v6, LCBe;

    .line 146
    .line 147
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, p1, v2

    .line 152
    .line 153
    check-cast v5, LCBe;

    .line 154
    .line 155
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, p1, v1

    .line 160
    .line 161
    check-cast v7, LCBe;

    .line 162
    .line 163
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p1, v0

    .line 168
    .line 169
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Lmm3;

    .line 175
    .line 176
    check-cast v7, Lax0;

    .line 177
    .line 178
    check-cast v6, Lwo1;

    .line 179
    .line 180
    check-cast v5, LWm3;

    .line 181
    .line 182
    new-array p1, v3, [LYcd;

    .line 183
    .line 184
    aput-object v6, p1, v2

    .line 185
    .line 186
    aput-object v5, p1, v1

    .line 187
    .line 188
    aput-object v7, p1, v0

    .line 189
    .line 190
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
