.class public final LeM0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfM0;


# direct methods
.method public synthetic constructor <init>(LfM0;I)V
    .locals 0

    .line 1
    iput p2, p0, LeM0;->a:I

    iput-object p1, p0, LeM0;->b:LfM0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LeM0;->b:LfM0;

    .line 5
    .line 6
    iget v4, p0, LeM0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LDkj;

    .line 12
    .line 13
    new-instance v4, LNH3;

    .line 14
    .line 15
    new-instance v5, Lfhj;

    .line 16
    .line 17
    new-instance v6, LNH3;

    .line 18
    .line 19
    new-instance v7, LMh3;

    .line 20
    .line 21
    new-instance v8, LeM0;

    .line 22
    .line 23
    invoke-direct {v8, v3, v0}, LeM0;-><init>(LfM0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p1, LDkj;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v7, v9, v8}, LMh3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LPh3;

    .line 32
    .line 33
    new-instance v9, LeM0;

    .line 34
    .line 35
    invoke-direct {v9, v3, v2}, LeM0;-><init>(LfM0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LQC;

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    invoke-direct {v10, v11, p1}, LQC;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9, v10}, LPh3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LuK;

    .line 48
    .line 49
    sget-object v10, LVC;->e0:LVC;

    .line 50
    .line 51
    invoke-direct {v9, p1, v10, v1}, LuK;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    new-array v10, v10, [Lnjf;

    .line 56
    .line 57
    aput-object v7, v10, v0

    .line 58
    .line 59
    aput-object v8, v10, v2

    .line 60
    .line 61
    aput-object v9, v10, v1

    .line 62
    .line 63
    invoke-direct {v6, v10}, LNH3;-><init>([Lnjf;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, p1}, Lfhj;-><init>(Lnjf;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LXh8;

    .line 70
    .line 71
    new-instance v7, LeM0;

    .line 72
    .line 73
    invoke-direct {v7, v3, v1}, LeM0;-><init>(LfM0;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, p1, v7}, LXh8;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-array v1, v1, [Lnjf;

    .line 80
    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    aput-object v6, v1, v2

    .line 84
    .line 85
    invoke-direct {v4, v1}, LNH3;-><init>([Lnjf;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LuK;

    .line 89
    .line 90
    sget-object v1, LVC;->Z:LVC;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v1}, LuK;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const-class p1, LYL0;

    .line 96
    .line 97
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, LtDi;

    .line 102
    .line 103
    new-instance v2, Lmjf;

    .line 104
    .line 105
    invoke-direct {v2, p1, v4, v0}, Lmjf;-><init>(Lm43;LNH3;LuK;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, LtDi;-><init>(Lmjf;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, LYL0;

    .line 113
    .line 114
    iget-object v0, v3, LfM0;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget p1, p1, LYL0;->d:I

    .line 117
    .line 118
    invoke-static {v0, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    neg-float p1, p1

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, LYL0;

    .line 130
    .line 131
    iget-object v0, v3, LfM0;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget p1, p1, LYL0;->a:I

    .line 138
    .line 139
    invoke-static {v0, p1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_2
    check-cast p1, LYL0;

    .line 149
    .line 150
    iget-object v0, p1, LYL0;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, v3, LfM0;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p1, LYL0;->b:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, v3, LfM0;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/4 p1, 0x0

    .line 185
    :goto_0
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
