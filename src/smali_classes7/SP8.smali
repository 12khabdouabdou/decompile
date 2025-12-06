.class public final LSP8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUP8;


# direct methods
.method public synthetic constructor <init>(LUP8;I)V
    .locals 0

    .line 1
    iput p2, p0, LSP8;->a:I

    iput-object p1, p0, LSP8;->b:LUP8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSP8;

    .line 7
    .line 8
    iget-object v1, p0, LSP8;->b:LUP8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LSP8;-><init>(LUP8;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LXfi;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v0, v1, LUP8;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f070c6a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v1, LUP8;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v6, 0x800035

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f070c69

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    const v0, 0x7f070c7d

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    new-instance v3, LNP8;

    .line 61
    .line 62
    new-instance v7, Lpq6;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {v7, v0, v1}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LTP8;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {v8, v1, v0}, LTP8;-><init>(LUP8;I)V

    .line 73
    .line 74
    .line 75
    const-string v9, "HovaMapComponentsSpec"

    .line 76
    .line 77
    iget-object v6, v1, LUP8;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_0
    iget-object v0, p0, LSP8;->b:LUP8;

    .line 84
    .line 85
    iget-object v1, v0, LUP8;->a:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    iget-object v0, v0, LUP8;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0807c9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const v4, 0x7f070c6b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v0, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v4, 0x11

    .line 119
    .line 120
    invoke-direct {v3, v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LjQc;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, LjQc;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0b0a07

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
