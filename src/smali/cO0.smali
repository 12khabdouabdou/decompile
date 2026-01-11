.class public final LcO0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdO0;


# direct methods
.method public synthetic constructor <init>(LdO0;I)V
    .locals 0

    .line 1
    iput p2, p0, LcO0;->a:I

    iput-object p1, p0, LcO0;->b:LdO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LcO0;->b:LdO0;

    .line 6
    .line 7
    iget v5, p0, LcO0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LW4d;

    .line 13
    .line 14
    new-instance v0, LNH3;

    .line 15
    .line 16
    new-instance v5, Lfhj;

    .line 17
    .line 18
    new-instance v6, LNH3;

    .line 19
    .line 20
    new-instance v7, LMh3;

    .line 21
    .line 22
    new-instance v8, LcO0;

    .line 23
    .line 24
    invoke-direct {v8, v4, v1}, LcO0;-><init>(LdO0;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p1, v8}, LMh3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LMh3;

    .line 31
    .line 32
    new-instance v9, LcO0;

    .line 33
    .line 34
    invoke-direct {v9, v4, v3}, LcO0;-><init>(LdO0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v10, p1, LW4d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-direct {v8, v9, v10}, LMh3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LuK;

    .line 43
    .line 44
    sget-object v10, LVC;->m0:LVC;

    .line 45
    .line 46
    invoke-direct {v9, p1, v10, v2}, LuK;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    new-array v10, v10, [Lnjf;

    .line 51
    .line 52
    aput-object v7, v10, v1

    .line 53
    .line 54
    aput-object v8, v10, v3

    .line 55
    .line 56
    aput-object v9, v10, v2

    .line 57
    .line 58
    invoke-direct {v6, v10}, LNH3;-><init>([Lnjf;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, p1}, Lfhj;-><init>(Lnjf;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LXh8;

    .line 65
    .line 66
    new-instance v7, LcO0;

    .line 67
    .line 68
    invoke-direct {v7, v4, v2}, LcO0;-><init>(LdO0;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p1, v7}, LXh8;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [Lnjf;

    .line 75
    .line 76
    aput-object v5, v2, v1

    .line 77
    .line 78
    aput-object v6, v2, v3

    .line 79
    .line 80
    invoke-direct {v0, v2}, LNH3;-><init>([Lnjf;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LuK;

    .line 84
    .line 85
    sget-object v2, LVC;->l0:LVC;

    .line 86
    .line 87
    invoke-direct {v1, p1, v3, v2}, LuK;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const-class p1, LYN0;

    .line 91
    .line 92
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, LtDi;

    .line 97
    .line 98
    new-instance v3, Lmjf;

    .line 99
    .line 100
    invoke-direct {v3, p1, v0, v1}, Lmjf;-><init>(Lm43;LNH3;LuK;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, LtDi;-><init>(Lmjf;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_0
    check-cast p1, LYN0;

    .line 108
    .line 109
    iget-object v0, v4, LdO0;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget p1, p1, LYN0;->e:I

    .line 112
    .line 113
    invoke-static {v0, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {v4}, LdO0;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float p1, p1, v0

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, LYN0;

    .line 131
    .line 132
    iget-object v1, p1, LYN0;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, v4, LdO0;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p1, LYN0;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, v4, LdO0;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_1
    :goto_0
    return-object v0

    .line 166
    :pswitch_2
    check-cast p1, LYN0;

    .line 167
    .line 168
    iget-object v1, p1, LYN0;->d:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, v4, LdO0;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object p1, p1, LYN0;->c:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, v4, LdO0;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_3
    :goto_1
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
