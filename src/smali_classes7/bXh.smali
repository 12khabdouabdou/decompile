.class public final synthetic LbXh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LbXh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LbXh;

    .line 2
    .line 3
    const-string v5, "stickerEditorStateReducer(Lcom/snap/preview/stickereditor/state/StickerEditorState;Lcom/snap/preview/stickereditor/state/StickerEditorAction;)Lcom/snap/preview/stickereditor/state/StickerEditorState;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LH79;

    .line 8
    .line 9
    const-string v4, "stickerEditorStateReducer"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LbXh;->f0:LbXh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LdXh;

    .line 2
    .line 3
    check-cast p2, LVWh;

    .line 4
    .line 5
    instance-of v0, p2, LLWh;

    .line 6
    .line 7
    iget-object v1, p1, LdXh;->a:Lsnj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LLWh;

    .line 15
    .line 16
    iget-object v0, v0, LLWh;->a:Llvg;

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, Lsnj;->a(Lsnj;ZLlvg;I)Lsnj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, LMWh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v1, v3, v4, v0}, Lsnj;->a(Lsnj;ZLlvg;I)Lsnj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, LSWh;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, LSWh;

    .line 40
    .line 41
    iget-boolean v0, v0, LSWh;->a:Z

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v1, v0, v4, v3}, Lsnj;->a(Lsnj;ZLlvg;I)Lsnj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    instance-of v0, p2, LTWh;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, LTWh;

    .line 54
    .line 55
    iget-object v0, v0, LTWh;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, LdXh;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :goto_1
    instance-of v3, p2, LUWh;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    check-cast p2, LUWh;

    .line 65
    .line 66
    iget-object p1, p2, LUWh;->a:LEp2;

    .line 67
    .line 68
    iget-object p1, p1, LEp2;->M:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sparse-switch p2, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_0
    const-string p2, "CAMERA"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string p2, "STREAMING_EXTERNAL_MEDIA"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    const-string p2, "SNAPCHAT"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string p2, "UNKNOWN_SNAP"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string p2, "TEMPLATES"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_5
    const-string p2, "MEMORIES"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_6
    const-string p2, "CAMERA_ROLL"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_7
    const-string p2, "QUICK_TAP"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    const-string p2, "AI_MODE"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v2, 0x4

    .line 163
    goto :goto_3

    .line 164
    :sswitch_9
    const-string p2, "LOCKSCREEN"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v2, 0x2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget v2, p1, LdXh;->c:I

    .line 178
    .line 179
    :cond_8
    :goto_3
    new-instance p1, LdXh;

    .line 180
    .line 181
    invoke-direct {p1, v1, v0, v2}, LdXh;-><init>(Lsnj;Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x78395aa9 -> :sswitch_9
        -0xf9a44a6 -> :sswitch_8
        -0xc4c0def -> :sswitch_7
        -0x32dd6a9 -> :sswitch_6
        0x8ad415f -> :sswitch_5
        0x1c36d319 -> :sswitch_4
        0x3d3ef2bf -> :sswitch_3
        0x3f997e22 -> :sswitch_2
        0x6b8a63ed -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method
