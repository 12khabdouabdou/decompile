.class public final LF94;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF94;->a:I

    iput-object p2, p0, LF94;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LcHg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF94;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF94;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LF94;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, LF94;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, LF94;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LF94;->b:Z

    .line 15
    .line 16
    iget-object p1, p0, LF94;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LcHg;

    .line 19
    .line 20
    invoke-virtual {p1}, LcHg;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_1
    const/4 p1, 0x1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, LF94;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget p1, p0, LF94;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LF94;->b:Z

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :pswitch_0
    if-lez p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LF94;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LA8e;

    .line 19
    .line 20
    iget-object p1, p1, LcIj;->c:LKu;

    .line 21
    .line 22
    check-cast p1, LoP8;

    .line 23
    .line 24
    instance-of p2, p1, LB8e;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, LF94;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, LF94;->b:Z

    .line 34
    .line 35
    check-cast p1, LB8e;

    .line 36
    .line 37
    iget-object p1, p1, LB8e;->i0:Ls6e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls6e;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, LF94;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LrOb;

    .line 46
    .line 47
    iget-object p2, p1, LrOb;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string p3, "presenter"

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, LrOb;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, v3, :cond_4

    .line 68
    .line 69
    if-ne p2, v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 75
    :goto_1
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p1, LrOb;->i:LXfi;

    .line 78
    .line 79
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, LrOb;->o:LfOb;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    iget-object p2, p2, LfOb;->Y1:LOvc;

    .line 94
    .line 95
    iput v5, p2, LOvc;->b:I

    .line 96
    .line 97
    iput-object v4, p1, LrOb;->t:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_6
    :goto_2
    iget-object p2, p1, LrOb;->s:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, LrOb;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p2, v3, :cond_7

    .line 117
    .line 118
    if-ne p2, v2, :cond_9

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1}, LrOb;->c()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, LrOb;->o:LfOb;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    const p3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, LfOb;->Y1:LOvc;

    .line 135
    .line 136
    iput p3, p2, LOvc;->c:I

    .line 137
    .line 138
    iput-object v4, p1, LrOb;->s:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_9
    :goto_3
    iget-object p2, p1, LrOb;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    iget-object p2, p1, LrOb;->t:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-boolean p2, p0, LF94;->b:Z

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, LF94;->b:Z

    .line 163
    .line 164
    :cond_a
    return-void

    .line 165
    :pswitch_2
    iget-boolean p1, p0, LF94;->b:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, LF94;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LG94;

    .line 172
    .line 173
    invoke-virtual {p1}, LG94;->c()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, LF94;->b:Z

    .line 178
    .line 179
    :cond_b
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
