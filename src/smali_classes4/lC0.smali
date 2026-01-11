.class public final LlC0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LxC9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f070e1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, LrC9;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0xfc

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, v0, LrC9;->h:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iput v2, v0, LrC9;->c:I

    .line 38
    .line 39
    iput p2, v0, LrC9;->d:I

    .line 40
    .line 41
    iput p2, v0, LrC9;->e:I

    .line 42
    .line 43
    const p2, 0x7f1403b7

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v1, p1, LcQi;->m:I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p1, LcQi;->e:Z

    .line 54
    .line 55
    const/high16 p2, -0x1000000

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, LcQi;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LlC0;->h0:LxC9;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v0, 0x7f0705e1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v0, 0x7f0705e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0705e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, LrC9;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v2, -0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v9, 0xfc

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, LrC9;-><init>(IIIIIIII)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x51

    .line 120
    .line 121
    iput v2, v1, LrC9;->h:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    iput v2, v1, LrC9;->c:I

    .line 125
    .line 126
    iput p2, v1, LrC9;->g:I

    .line 127
    .line 128
    iput v0, v1, LrC9;->d:I

    .line 129
    .line 130
    iput v0, v1, LrC9;->e:I

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-virtual {p0, v1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, LEUg;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, p1, v2, v1}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p2, LTx6;->J0:Z

    .line 149
    .line 150
    iput-object p2, p0, LlC0;->h0:LxC9;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
