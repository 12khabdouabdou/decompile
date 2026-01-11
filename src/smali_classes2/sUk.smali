.class public final LsUk;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsUk;->c:I

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LnIk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsUk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqZk;

    .line 7
    .line 8
    new-instance v0, LuZk;

    .line 9
    .line 10
    invoke-static {}, Locc;->c()Locc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LsZk;

    .line 15
    .line 16
    invoke-static {}, Locc;->c()Locc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Locc;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, LsZk;-><init>(Landroid/content/Context;LqZk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Locc;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LKzg;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Locc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LKzg;

    .line 38
    .line 39
    iget-object p1, p1, LqZk;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, LuZk;-><init>(Landroid/content/Context;LKzg;LsZk;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, LGYk;

    .line 46
    .line 47
    new-instance p1, LSYk;

    .line 48
    .line 49
    invoke-static {}, Locc;->c()Locc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Locc;->c()Locc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Locc;->b()Landroid/content/Context;

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
    new-instance v3, LCrg;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, LrH1;->e:LrH1;

    .line 72
    .line 73
    invoke-static {v1}, LEij;->b(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LEij;->a()LEij;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, LEij;->c(LrH1;)LBij;

    .line 81
    .line 82
    .line 83
    sget-object v1, LrH1;->d:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v4, LEQ6;

    .line 86
    .line 87
    const-string v5, "json"

    .line 88
    .line 89
    invoke-direct {v4, v5}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Locc;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v2, LKzg;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LKzg;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, LSYk;-><init>(Landroid/content/Context;LKzg;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, LCVk;

    .line 115
    .line 116
    new-instance v0, LYVk;

    .line 117
    .line 118
    invoke-static {}, Locc;->c()Locc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LHVk;

    .line 123
    .line 124
    invoke-static {}, Locc;->c()Locc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Locc;->b()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v3, p1, v4}, LHVk;-><init>(Landroid/content/Context;LCVk;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Locc;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, LKzg;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Locc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LKzg;

    .line 147
    .line 148
    iget-object p1, p1, LCVk;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2, p1}, LYVk;-><init>(Landroid/content/Context;LKzg;LHVk;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast p1, LDTk;

    .line 155
    .line 156
    new-instance v0, LZTk;

    .line 157
    .line 158
    invoke-static {}, Locc;->c()Locc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LPTk;

    .line 163
    .line 164
    invoke-static {}, Locc;->c()Locc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Locc;->b()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3, p1}, LPTk;-><init>(Landroid/content/Context;LDTk;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Locc;->b()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-class v3, LKzg;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LKzg;

    .line 186
    .line 187
    invoke-direct {v0, p1, v1, v2}, LZTk;-><init>(Landroid/content/Context;LKzg;LPTk;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
