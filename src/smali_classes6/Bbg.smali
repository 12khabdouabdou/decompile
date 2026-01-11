.class public final LBbg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDbg;


# direct methods
.method public synthetic constructor <init>(LDbg;I)V
    .locals 0

    .line 1
    iput p2, p0, LBbg;->a:I

    iput-object p1, p0, LBbg;->b:LDbg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBbg;->b:LDbg;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f04061c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lxfi;

    .line 33
    .line 34
    iget-object v1, p0, LBbg;->b:LDbg;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LT9g;

    .line 41
    .line 42
    iget-object v1, v1, LT9g;->k0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxfi;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    iget-object v0, p0, LBbg;->b:LDbg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LT9g;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v3, v1, LT9g;->k0:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x2

    .line 72
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v0, v0, LDbg;->Z:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    const-string v0, "container"

    .line 87
    .line 88
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :pswitch_2
    new-instance v0, LxN6;

    .line 94
    .line 95
    iget-object v1, p0, LBbg;->b:LDbg;

    .line 96
    .line 97
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LT9g;

    .line 102
    .line 103
    iget-object v1, v1, LT9g;->k0:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LxN6;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput v1, v0, LxN6;->d:I

    .line 110
    .line 111
    iget-object v2, v0, LxN6;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v0, p0, LBbg;->b:LDbg;

    .line 118
    .line 119
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
