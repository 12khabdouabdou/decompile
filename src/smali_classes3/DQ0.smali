.class public final LDQ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE34;


# direct methods
.method public synthetic constructor <init>(LE34;I)V
    .locals 0

    .line 1
    iput p2, p0, LDQ0;->a:I

    iput-object p1, p0, LDQ0;->b:LE34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 7
    .line 8
    const v1, 0x7f0b03c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 19
    .line 20
    const v1, 0x7f0b167e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LLKj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_1
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 40
    .line 41
    const v1, 0x7f0b167c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LLKj;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_2
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 61
    .line 62
    const v1, 0x7f0b07c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 73
    .line 74
    const v1, 0x7f0b03c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, LDaa;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LDaa;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v1, LGng;->a:LGng;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :pswitch_4
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 95
    .line 96
    const v1, 0x7f0b03c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, LLKj;

    .line 107
    .line 108
    iget-object v1, p0, LDQ0;->b:LE34;

    .line 109
    .line 110
    const v2, 0x7f0b06b9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 124
    .line 125
    const v1, 0x7f0b03c8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 136
    .line 137
    const v1, 0x7f0b0c45

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewStub;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, LDQ0;->b:LE34;

    .line 148
    .line 149
    const v1, 0x7f0b03c8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9
    new-instance v0, LLKj;

    .line 160
    .line 161
    iget-object v1, p0, LDQ0;->b:LE34;

    .line 162
    .line 163
    const v2, 0x7f0b01d9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewStub;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_a
    new-instance v0, LLKj;

    .line 177
    .line 178
    iget-object v1, p0, LDQ0;->b:LE34;

    .line 179
    .line 180
    const v2, 0x7f0b01d5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/ViewStub;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
