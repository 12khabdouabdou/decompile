.class public final LnBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoBa;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(LoBa;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, LnBa;->a:I

    iput-object p1, p0, LnBa;->b:LoBa;

    iput-object p2, p0, LnBa;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LnBa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LD7b;->Y:LD7b;

    .line 7
    .line 8
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 9
    .line 10
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 11
    .line 12
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv7b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p1, v1, v3, v3, v2}, Lv7b;-><init>(ILiYd;LDpa;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LoBa;->c:Ld3b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ld3b;->c(Lv7b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, LD7b;->X:LD7b;

    .line 32
    .line 33
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 34
    .line 35
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LoBa;->d:Lctj;

    .line 46
    .line 47
    sget-object v0, Ldtj;->Z:Ldtj;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lctj;->f(Ldtj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object p1, LD7b;->Y:LD7b;

    .line 54
    .line 55
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 56
    .line 57
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 58
    .line 59
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lv7b;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x6

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, v1, v3, v3, v2}, Lv7b;-><init>(ILiYd;LDpa;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LoBa;->c:Ld3b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ld3b;->c(Lv7b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget-object p1, LD7b;->X:LD7b;

    .line 79
    .line 80
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 81
    .line 82
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LoBa;->d:Lctj;

    .line 93
    .line 94
    sget-object v0, Ldtj;->Z:Ldtj;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lctj;->f(Ldtj;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    sget-object p1, LD7b;->t:LD7b;

    .line 101
    .line 102
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 103
    .line 104
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LoBa;->c:Ld3b;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Ld3b;->c(Lv7b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    sget-object p1, LD7b;->t:LD7b;

    .line 122
    .line 123
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 124
    .line 125
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LoBa;->c:Ld3b;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Ld3b;->c(Lv7b;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    sget-object p1, LD7b;->b:LD7b;

    .line 143
    .line 144
    iget-object v0, p0, LnBa;->b:LoBa;

    .line 145
    .line 146
    iput-object p1, v0, LoBa;->i:LD7b;

    .line 147
    .line 148
    iget-object p1, p0, LnBa;->c:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
