.class public final Lwz0;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:Ltt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

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
    const v0, 0x7f070dee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, LTC6;

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
    const/4 v9, 0x1

    .line 30
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    iput v1, v0, LTC6;->i:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v0, LTC6;->d:I

    .line 39
    .line 40
    iput p2, v0, LTC6;->e:I

    .line 41
    .line 42
    iput p2, v0, LTC6;->f:I

    .line 43
    .line 44
    const p2, 0x7f140383

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v1, p1, Lhri;->m:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lhri;->e:Z

    .line 55
    .line 56
    const/high16 p2, -0x1000000

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lhri;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwz0;->h0:Ltt9;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f0705b4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, 0x7f0705b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0705b6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, LTC6;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v2, -0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v9, 0xfc

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x51

    .line 122
    .line 123
    iput v2, v1, LTC6;->i:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    iput v2, v1, LTC6;->d:I

    .line 127
    .line 128
    iput p2, v1, LTC6;->h:I

    .line 129
    .line 130
    iput v0, v1, LTC6;->e:I

    .line 131
    .line 132
    iput v0, v1, LTC6;->f:I

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-virtual {p0, v1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lszg;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p1, v2, v1}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p2, LLu6;->J0:Z

    .line 151
    .line 152
    iput-object p2, p0, Lwz0;->h0:Ltt9;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
