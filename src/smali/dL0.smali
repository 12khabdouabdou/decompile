.class public final LdL0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhL0;


# direct methods
.method public synthetic constructor <init>(LhL0;I)V
    .locals 0

    .line 1
    iput p2, p0, LdL0;->a:I

    iput-object p1, p0, LdL0;->b:LhL0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LdL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdL0;->b:LhL0;

    .line 7
    .line 8
    iget-object v0, v0, LhL0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070209

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LdL0;->b:LhL0;

    .line 24
    .line 25
    iget-object v0, v0, LhL0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f0c000a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, LdL0;

    .line 45
    .line 46
    iget-object v1, p0, LdL0;->b:LhL0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2}, LdL0;-><init>(LhL0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LXfi;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LhL0;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, LhL0;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, LhL0;->d()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v3, LNP8;

    .line 70
    .line 71
    new-instance v7, LkJ0;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {v7, v0, v1}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LgL0;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {v8, v1, v0}, LgL0;-><init>(LhL0;I)V

    .line 81
    .line 82
    .line 83
    const-string v9, "BaseHovaSearchButtonComponentSpec"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    iget-object v0, p0, LdL0;->b:LhL0;

    .line 90
    .line 91
    iget-object v1, v0, LhL0;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    iget-object v3, v0, LhL0;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const v5, 0x7f070c6b

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v3, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    invoke-direct {v4, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LjQc;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v4}, LjQc;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0b09f4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LhL0;->b:LBre;

    .line 135
    .line 136
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lze;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-direct {v2, v3, v4, v0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_3
    iget-object v0, p0, LdL0;->b:LhL0;

    .line 151
    .line 152
    invoke-virtual {v0}, LhL0;->f()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
