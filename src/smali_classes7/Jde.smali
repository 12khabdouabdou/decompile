.class public final LJde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    const/16 v4, 0x27

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "Invalid PreviewToolbarConfiguration Value "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LJ5j;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_a
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SOUND:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_b
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_c
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_d
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_e
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_f
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->PLUS_SNAP_MODES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 88
    .line 89
    :goto_1
    :pswitch_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
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
