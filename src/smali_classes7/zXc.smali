.class public final LzXc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAL5;


# direct methods
.method public synthetic constructor <init>(LAL5;I)V
    .locals 0

    .line 1
    iput p2, p0, LzXc;->a:I

    iput-object p1, p0, LzXc;->b:LAL5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LzXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoG9;

    .line 7
    .line 8
    iget-object v0, p0, LzXc;->b:LAL5;

    .line 9
    .line 10
    invoke-static {v0, p1}, LAL5;->w(LAL5;LoG9;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LoG9;

    .line 17
    .line 18
    new-instance v0, LJGc;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LCXc;

    .line 26
    .line 27
    iget-object v2, p0, LzXc;->b:LAL5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, p1, v3}, LCXc;-><init>(LAL5;LoG9;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LoG9;

    .line 40
    .line 41
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 42
    .line 43
    invoke-virtual {p1}, LvWc;->D0()La14;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, La14;->X:La14;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LzXc;->b:LAL5;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LAL5;->X(LvWc;)LjXc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, LvWc;->I0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LBXc;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p1, v4}, LBXc;-><init>(LvWc;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LEXc;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v1, v5}, LEXc;-><init>(LjXc;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LBXc;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p1, v4}, LBXc;-><init>(LvWc;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LEXc;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v1, v5}, LEXc;-><init>(LjXc;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LAL5;->b:LdXc;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, LvWc;->m1(LdXc;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LFXc;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p1, v0, v3}, LFXc;-><init>(LvWc;LAL5;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LEXc;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, v1, v4}, LEXc;-><init>(LjXc;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LBXc;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, p1, v3}, LBXc;-><init>(LvWc;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LEXc;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {p1, v1, v3}, LEXc;-><init>(LjXc;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, LoG9;

    .line 130
    .line 131
    iget-object v0, p1, LoG9;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LzXc;->b:LAL5;

    .line 134
    .line 135
    sget-object v1, LXRg;->a:LWRg;

    .line 136
    .line 137
    const-string v2, "<*>"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :try_start_0
    iget-object v3, p1, LoG9;->c:LvWc;

    .line 144
    .line 145
    new-instance v4, LBXc;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v3, v5}, LBXc;-><init>(LvWc;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LCXc;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v3, v0, p1, v5}, LCXc;-><init>(LAL5;LoG9;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Li7j;->a:Li7j;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    sget-object v0, LXRg;->b:Lzhi;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    throw p1

    .line 175
    :pswitch_3
    check-cast p1, LoG9;

    .line 176
    .line 177
    iget-object v0, p0, LzXc;->b:LAL5;

    .line 178
    .line 179
    invoke-static {v0, p1}, LAL5;->w(LAL5;LoG9;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Li7j;->a:Li7j;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
