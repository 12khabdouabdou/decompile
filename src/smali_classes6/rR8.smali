.class public final LrR8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuR8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuR8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LrR8;->a:I

    iput-object p1, p0, LrR8;->b:LuR8;

    iput-object p2, p0, LrR8;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrR8;->b:LuR8;

    .line 7
    .line 8
    iget-object v0, v1, LuR8;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f1318d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, LrR8;->c:Ljava/lang/String;

    .line 22
    .line 23
    const v3, 0x7f040665

    .line 24
    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LuR8;->a(LuR8;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const v0, 0x7f08020a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LrR8;->b:LuR8;

    .line 43
    .line 44
    iget-object v2, p0, LrR8;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const v3, 0x7f040666

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, LuR8;->a(LuR8;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    const v0, 0x7f080a2f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p0, LrR8;->b:LuR8;

    .line 66
    .line 67
    const v3, 0x7f040665

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x18

    .line 71
    .line 72
    iget-object v2, p0, LrR8;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, LuR8;->a(LuR8;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LrR8;->b:LuR8;

    .line 82
    .line 83
    const v1, 0x7f080207

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LuR8;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LuR8;->b:LpR8;

    .line 93
    .line 94
    iget-object v3, v0, LpR8;->f:Ltak;

    .line 95
    .line 96
    invoke-virtual {v3}, Ltak;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ltak;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LpR8;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, LrR8;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f040665

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lewj;->a:Lewj;

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
