.class public final LzFf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAFf;


# direct methods
.method public synthetic constructor <init>(LAFf;I)V
    .locals 0

    .line 1
    iput p2, p0, LzFf;->a:I

    iput-object p1, p0, LzFf;->b:LAFf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LzFf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LzFf;->b:LAFf;

    .line 13
    .line 14
    iget-object v0, v0, LAFf;->v0:LKdh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LwA3;

    .line 31
    .line 32
    iget-object v0, p0, LzFf;->b:LAFf;

    .line 33
    .line 34
    iget-object v1, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "mediaView"

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v4, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    sget-object v5, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LcF3;->m:LbF3;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LbF3;->b:LcF3;

    .line 69
    .line 70
    const-class v7, LwO1;

    .line 71
    .line 72
    invoke-interface {v6, v7, v5}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "chat_media/src/ChatMediaMeasurementUtils"

    .line 76
    .line 77
    invoke-virtual {p1, v8, v5}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7, v5, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lhx3;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 91
    .line 92
    .line 93
    check-cast p1, LwO1;

    .line 94
    .line 95
    invoke-virtual {p1}, LwO1;->a()Lcom/snap/modules/chat_media/ChatMediaDimensions;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v5, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snap/modules/chat_media/ChatMediaDimensions;->getHeight()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    float-to-double v8, v5

    .line 122
    mul-double v6, v6, v8

    .line 123
    .line 124
    double-to-int v5, v6

    .line 125
    invoke-virtual {p1}, Lcom/snap/modules/chat_media/ChatMediaDimensions;->getWidth()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    mul-double v6, v6, v8

    .line 130
    .line 131
    double-to-int p1, v6

    .line 132
    iget-object v6, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object v6, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    if-eq v1, v5, :cond_3

    .line 153
    .line 154
    if-eq v4, p1, :cond_3

    .line 155
    .line 156
    iget-object p1, v0, LAFf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    new-instance v1, LWre;

    .line 161
    .line 162
    const/16 v2, 0x1d

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_3
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
