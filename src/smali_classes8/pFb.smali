.class public final LpFb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvFb;

.field public final synthetic c:LuEb;


# direct methods
.method public synthetic constructor <init>(LvFb;LuEb;I)V
    .locals 0

    .line 1
    iput p3, p0, LpFb;->a:I

    iput-object p1, p0, LpFb;->b:LvFb;

    iput-object p2, p0, LpFb;->c:LuEb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LpFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LpFb;->b:LvFb;

    .line 9
    .line 10
    iget-object v0, p1, LvFb;->b:LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwEb;

    .line 17
    .line 18
    iget-object v1, p0, LpFb;->c:LuEb;

    .line 19
    .line 20
    invoke-virtual {v1}, LuEb;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, LwEb;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LvFb;->b:LxU4;

    .line 28
    .line 29
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LwEb;

    .line 34
    .line 35
    iget-object p1, p1, LwEb;->a:LgWg;

    .line 36
    .line 37
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LVWg;

    .line 42
    .line 43
    check-cast p1, LWWg;

    .line 44
    .line 45
    iget-object p1, p1, LWWg;->f0:LsR7;

    .line 46
    .line 47
    invoke-virtual {v1}, LuEb;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, LuEb;->g()LmHb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    invoke-virtual {v1}, LuEb;->i()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v0, -0x386c44fb

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LUVb;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, LUVb;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 82
    .line 83
    const-string v4, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)"

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 87
    .line 88
    .line 89
    sget-object v1, LzWb;->z0:LzWb;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, Lxej;

    .line 98
    .line 99
    iget-object p1, p0, LpFb;->b:LvFb;

    .line 100
    .line 101
    iget-object p1, p1, LvFb;->b:LxU4;

    .line 102
    .line 103
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LwEb;

    .line 108
    .line 109
    iget-object v0, p0, LpFb;->c:LuEb;

    .line 110
    .line 111
    iget-object p1, p1, LwEb;->a:LgWg;

    .line 112
    .line 113
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LVWg;

    .line 118
    .line 119
    check-cast p1, LWWg;

    .line 120
    .line 121
    iget-object p1, p1, LWWg;->f0:LsR7;

    .line 122
    .line 123
    invoke-virtual {v0}, LuEb;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, LuEb;->g()LmHb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v3, v1

    .line 136
    invoke-virtual {v0}, LuEb;->i()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v0, -0x386c44fb

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v1, LUVb;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct/range {v1 .. v6}, LUVb;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 158
    .line 159
    const-string v3, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)"

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-virtual {v2, v7, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 163
    .line 164
    .line 165
    sget-object v1, LzWb;->z0:LzWb;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
