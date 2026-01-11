.class public final Lmpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lopg;


# direct methods
.method public synthetic constructor <init>(Lopg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpg;->a:I

    iput-object p1, p0, Lmpg;->b:Lopg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lmpg;->b:Lopg;

    .line 9
    .line 10
    iget-object p1, p1, Lopg;->A0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, Lmpg;->b:Lopg;

    .line 18
    .line 19
    iget-object v0, v0, Lopg;->B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LNn1;->e0:LcUh;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, Lmpg;->b:Lopg;

    .line 34
    .line 35
    iget-object v1, v0, Lopg;->p0:LtK4;

    .line 36
    .line 37
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjX6;

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lopg;->y0:Lnp0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p0, Lmpg;->b:Lopg;

    .line 61
    .line 62
    iget-object v0, v0, Lopg;->B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LNn1;->e0:LcUh;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v0, p0, Lmpg;->b:Lopg;

    .line 77
    .line 78
    iget-object v1, v0, Lopg;->p0:LtK4;

    .line 79
    .line 80
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LjX6;

    .line 85
    .line 86
    const/16 v2, 0x1b

    .line 87
    .line 88
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lopg;->y0:Lnp0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lmpg;->b:Lopg;

    .line 108
    .line 109
    iget-object v1, v0, LQrg;->k0:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f0b02cb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f0b02bf

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lnpg;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v3, v0, v4}, Lnpg;-><init>(Lopg;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LQrg;->Y:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object p1, p0, Lmpg;->b:Lopg;

    .line 159
    .line 160
    iget-object p1, p1, Lopg;->A0:LJp0;

    .line 161
    .line 162
    sget-object p1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    iget-object p1, p0, Lmpg;->b:Lopg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lopg;->y()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lopg;->l()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lewj;->a:Lewj;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object p1, p0, Lmpg;->b:Lopg;

    .line 179
    .line 180
    iget-object p1, p1, Lopg;->A0:LJp0;

    .line 181
    .line 182
    sget-object p1, Lewj;->a:Lewj;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    iget-object p1, p0, Lmpg;->b:Lopg;

    .line 188
    .line 189
    iget-object p1, p1, Lopg;->A0:LJp0;

    .line 190
    .line 191
    sget-object p1, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
