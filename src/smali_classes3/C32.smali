.class public final LC32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP32;

.field public final synthetic c:Ldf2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP32;Ldf2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC32;->a:I

    iput-object p1, p0, LC32;->b:LP32;

    iput-object p2, p0, LC32;->c:Ldf2;

    iput-object p3, p0, LC32;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget v0, p0, LC32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC32;->b:LP32;

    .line 7
    .line 8
    invoke-virtual {v0}, LP32;->d()Lg84;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LC32;->c:Ldf2;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LP32;->X:Lef2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lg84;->e(Ldf2;)Lg62;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, LC32;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LY62;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lg62;->h(LY62;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lg84;->d(Ldf2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LC32;->b:LP32;

    .line 39
    .line 40
    invoke-virtual {v0}, LP32;->d()Lg84;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, LC32;->c:Ldf2;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LP32;->X:Lef2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    move-object v6, v1

    .line 55
    invoke-virtual {v5, v6}, Lg84;->e(Ldf2;)Lg62;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LNC3;

    .line 60
    .line 61
    iget-object v2, p0, LC32;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LbG;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v5}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lg62;->g(LY62;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lg84;->e:LAE0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LzE0;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LzE0;-><init>(LAE0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LAE0;->c:LQ26;

    .line 84
    .line 85
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LY02;

    .line 90
    .line 91
    sget-object v2, LYaf;->g:LYaf;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, LY02;->M:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, LVaf;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    check-cast v1, LVaf;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v1, v4

    .line 117
    :goto_0
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, LVaf;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 120
    .line 121
    instance-of v2, v1, LBE0;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, LBE0;

    .line 127
    .line 128
    :cond_3
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iput-object v0, v4, LBE0;->k0:LzE0;

    .line 131
    .line 132
    :cond_4
    invoke-static {v6}, Lg84;->f(Ldf2;)Ldf2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Lg84;->e(Ldf2;)Lg62;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LTA9;

    .line 141
    .line 142
    iget-object v2, v5, Lg84;->c:LJp0;

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    invoke-direct/range {v1 .. v6}, LTA9;-><init>(LJp0;LAE0;LAE0;Lg84;Ldf2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lg62;->g(LY62;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Only auxiliary input frames can register an input frame info listener."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_1
    iget-object v0, p0, LC32;->b:LP32;

    .line 161
    .line 162
    invoke-virtual {v0}, LP32;->d()Lg84;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, LC32;->c:Ldf2;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LP32;->X:Lef2;

    .line 171
    .line 172
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_6
    invoke-virtual {v1, v2}, Lg84;->e(Ldf2;)Lg62;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v4, p0, LC32;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LOX1;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lg62;->a(LOX1;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lg84;->c(Ldf2;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
