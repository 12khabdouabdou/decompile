.class public final LTP8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUP8;


# direct methods
.method public synthetic constructor <init>(LUP8;I)V
    .locals 0

    .line 1
    iput p2, p0, LTP8;->a:I

    iput-object p1, p0, LTP8;->b:LUP8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LTP8;->b:LUP8;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LTP8;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LjQc;

    .line 13
    .line 14
    new-instance v0, LlE3;

    .line 15
    .line 16
    new-instance v5, LPRi;

    .line 17
    .line 18
    new-instance v6, LlE3;

    .line 19
    .line 20
    new-instance v7, LWe3;

    .line 21
    .line 22
    new-instance v8, LTP8;

    .line 23
    .line 24
    invoke-direct {v8, v3, v2}, LTP8;-><init>(LUP8;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p1, v8}, LWe3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LWe3;

    .line 31
    .line 32
    new-instance v9, LTP8;

    .line 33
    .line 34
    invoke-direct {v9, v3, v4}, LTP8;-><init>(LUP8;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LjQc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-direct {v8, v9, v3}, LWe3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LzI;

    .line 43
    .line 44
    sget-object v9, LQD8;->s0:LQD8;

    .line 45
    .line 46
    invoke-direct {v3, p1, v9, v1}, LzI;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    new-array v9, v9, [Lk1f;

    .line 51
    .line 52
    aput-object v7, v9, v2

    .line 53
    .line 54
    aput-object v8, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v1

    .line 57
    .line 58
    invoke-direct {v6, v9}, LlE3;-><init>([Lk1f;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, p1}, LPRi;-><init>(Lk1f;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v4, [Lk1f;

    .line 65
    .line 66
    aput-object v5, v1, v2

    .line 67
    .line 68
    invoke-direct {v0, v1}, LlE3;-><init>([Lk1f;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LzI;

    .line 72
    .line 73
    sget-object v2, LQD8;->r0:LQD8;

    .line 74
    .line 75
    invoke-direct {v1, p1, v4, v2}, LzI;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const-class p1, LRP8;

    .line 79
    .line 80
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lzei;

    .line 85
    .line 86
    new-instance v3, Lj1f;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0, v1}, Lj1f;-><init>(Lc23;LlE3;LzI;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lzei;-><init>(Lj1f;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_0
    check-cast p1, LRP8;

    .line 96
    .line 97
    iget-object v1, p1, LRP8;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, v3, LUP8;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, p1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p1, LRP8;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, v3, LUP8;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, p1}, LsX3;->c(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_1
    :goto_0
    return-object v0

    .line 131
    :pswitch_1
    check-cast p1, LRP8;

    .line 132
    .line 133
    iget-object v1, p1, LRP8;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, v3, LUP8;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, p1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p1, LRP8;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, v3, LUP8;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, p1}, LsX3;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    :goto_1
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
