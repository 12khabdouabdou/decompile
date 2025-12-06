.class public final LFuk;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFuk;->c:I

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lvik;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFuk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFzk;

    .line 7
    .line 8
    new-instance v0, LJzk;

    .line 9
    .line 10
    invoke-static {}, LXXb;->c()LXXb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LHzk;

    .line 15
    .line 16
    invoke-static {}, LXXb;->c()LXXb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LXXb;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, LHzk;-><init>(Landroid/content/Context;LFzk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LXXb;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LSeg;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LXXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LSeg;

    .line 38
    .line 39
    iget-object p1, p1, LFzk;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, LJzk;-><init>(Landroid/content/Context;LSeg;LHzk;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, LUyk;

    .line 46
    .line 47
    new-instance p1, Lgzk;

    .line 48
    .line 49
    invoke-static {}, LXXb;->c()LXXb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LXXb;->c()LXXb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LXXb;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX5c;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v4}, LX5c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LbE1;->e:LbE1;

    .line 74
    .line 75
    invoke-static {v1}, LpTi;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LpTi;->a()LpTi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, LpTi;->c(LbE1;)LmTi;

    .line 83
    .line 84
    .line 85
    sget-object v1, LbE1;->d:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v4, LSM6;

    .line 88
    .line 89
    const-string v5, "json"

    .line 90
    .line 91
    invoke-direct {v4, v5}, LSM6;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LXXb;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, LSeg;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LXXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LSeg;

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Lgzk;-><init>(Landroid/content/Context;LSeg;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, LOvk;

    .line 117
    .line 118
    new-instance v0, Lkwk;

    .line 119
    .line 120
    invoke-static {}, LXXb;->c()LXXb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LTvk;

    .line 125
    .line 126
    invoke-static {}, LXXb;->c()LXXb;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, LXXb;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v2, v3, p1, v4}, LTvk;-><init>(Landroid/content/Context;LOvk;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LXXb;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v4, LSeg;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LXXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LSeg;

    .line 149
    .line 150
    iget-object p1, p1, LOvk;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2, p1}, Lkwk;-><init>(Landroid/content/Context;LSeg;LTvk;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast p1, LPtk;

    .line 157
    .line 158
    new-instance v0, Lmuk;

    .line 159
    .line 160
    invoke-static {}, LXXb;->c()LXXb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lbuk;

    .line 165
    .line 166
    invoke-static {}, LXXb;->c()LXXb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, LXXb;->b()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v3, p1}, Lbuk;-><init>(Landroid/content/Context;LPtk;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LXXb;->b()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class v3, LSeg;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LXXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LSeg;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1, v2}, Lmuk;-><init>(Landroid/content/Context;LSeg;Lbuk;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
