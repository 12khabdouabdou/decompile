.class public final LuS2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvS2;


# direct methods
.method public synthetic constructor <init>(LvS2;I)V
    .locals 0

    .line 1
    iput p2, p0, LuS2;->a:I

    iput-object p1, p0, LuS2;->b:LvS2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LuS2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 7
    .line 8
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0739

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 23
    .line 24
    iget-object v0, v0, LvS2;->b:LyPf;

    .line 25
    .line 26
    sget-object v1, LYI2;->Z:LYI2;

    .line 27
    .line 28
    const-string v2, "ChatWallpaperExtensions"

    .line 29
    .line 30
    invoke-static {v1, v1, v2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, LTT5;

    .line 35
    .line 36
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 42
    .line 43
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0b0f6a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 56
    .line 57
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0553

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast v0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 78
    .line 79
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0b073a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 94
    .line 95
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0b0523

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 110
    .line 111
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0b0ac2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 124
    .line 125
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0b051b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewStub;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, LuS2;->b:LvS2;

    .line 140
    .line 141
    invoke-virtual {v0}, LvS2;->b()Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f0b052c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
