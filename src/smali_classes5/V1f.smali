.class public final LV1f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1f;


# direct methods
.method public synthetic constructor <init>(LW1f;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1f;->a:I

    iput-object p1, p0, LV1f;->b:LW1f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LV1f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1f;->b:LW1f;

    .line 7
    .line 8
    iget-object v0, v0, LW1f;->a:LB35;

    .line 9
    .line 10
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU1f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LV1f;->b:LW1f;

    .line 18
    .line 19
    iget-object v0, v0, LW1f;->b:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LU1f;

    .line 26
    .line 27
    iget-object v1, v0, LU1f;->b:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x7f0e0402

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v2, v0, LU1f;->c:LBJg;

    .line 41
    .line 42
    iget-boolean v2, v2, LBJg;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v2, 0x800005

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v2, 0x800003

    .line 51
    .line 52
    .line 53
    :goto_0
    or-int/lit8 v2, v2, 0x50

    .line 54
    .line 55
    const v3, 0x7f0b0e42

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x17

    .line 67
    .line 68
    if-lt v4, v5, :cond_1

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v4, LbU;->a:LbU;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v4, v3, v5}, LbU;->i(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v4, 0x7f0b1901

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, v0, LU1f;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v2, 0x7f080388

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v3, 0x7f0404b5

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
