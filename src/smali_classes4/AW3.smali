.class public final LAW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCW3;


# direct methods
.method public synthetic constructor <init>(LCW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LAW3;->a:I

    iput-object p1, p0, LAW3;->b:LCW3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCW3;LQZ3;I)V
    .locals 0

    .line 2
    iput p3, p0, LAW3;->a:I

    iput-object p1, p0, LAW3;->b:LCW3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LAW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LAW3;->b:LCW3;

    .line 13
    .line 14
    iget-object v2, p1, LCW3;->F:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p1, LCW3;->R:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LCW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    mul-double v0, v0, v4

    .line 36
    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f070483

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {v2, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LCW3;->F:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "cardsContainerLayout"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LAW3;->b:LCW3;

    .line 72
    .line 73
    iget-object p1, p1, LCW3;->p:Lrn0;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, LAW3;->b:LCW3;

    .line 79
    .line 80
    iget-object p1, p1, LCW3;->p:Lrn0;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, LAX3;

    .line 84
    .line 85
    iget-object v0, p0, LAW3;->b:LCW3;

    .line 86
    .line 87
    iget-object v1, v0, LCW3;->f:LHW3;

    .line 88
    .line 89
    iget-object v2, v1, LHW3;->K0:LZY3;

    .line 90
    .line 91
    iget-object v2, v2, LZY3;->x:Lzy3;

    .line 92
    .line 93
    iget-boolean v3, p1, LAX3;->a:Z

    .line 94
    .line 95
    iget-object v4, v2, Lzy3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LyX3;

    .line 98
    .line 99
    iget-object v2, v2, Lzy3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LB73;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, LOze;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v4, LyX3;->a:J

    .line 116
    .line 117
    :cond_2
    iget-boolean v3, p1, LAX3;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    check-cast v2, LOze;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, v4, LyX3;->b:J

    .line 131
    .line 132
    :cond_3
    iget-object p1, p1, LAX3;->c:Ljava/util/Set;

    .line 133
    .line 134
    iput-object p1, v1, LHW3;->R0:Ljava/util/Set;

    .line 135
    .line 136
    iget-object p1, v0, LCW3;->f:LHW3;

    .line 137
    .line 138
    invoke-virtual {p1}, LHW3;->D1()V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, v0, LCW3;->x:Z

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-boolean p1, v0, LCW3;->S:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, v0, LCW3;->S:Z

    .line 151
    .line 152
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
