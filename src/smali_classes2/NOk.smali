.class public abstract LNOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)LCm0;
    .locals 1

    .line 1
    sget-object v0, LAJg;->a:LAJg;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)LCm0;
    .locals 1

    .line 1
    sget-object v0, LAJg;->b:LAJg;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljw9;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, LGJ5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LGJ5;-><init>(Ljw9;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(LPv3;Lu65;LJ65;)LYW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomLoginHandlersRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LYW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lz45;Lt55;)LS75;
    .locals 1

    .line 1
    new-instance v0, LS75;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS75;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LrG2;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;
    .locals 11

    .line 1
    iget-object p3, p0, LrG2;->s0:LXu0;

    .line 2
    .line 3
    invoke-virtual {p3}, LXu0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ69;

    .line 8
    .line 9
    sget-object v1, Lcx2;->z0:Lcx2;

    .line 10
    .line 11
    new-instance v2, Ltw3;

    .line 12
    .line 13
    iget-object v3, p0, LrG2;->u0:LTL4;

    .line 14
    .line 15
    invoke-virtual {v3}, LTL4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnw3;

    .line 20
    .line 21
    iget-object v4, p0, LrG2;->c:LnJe;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfb;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2, p1}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LYO2;

    .line 39
    .line 40
    invoke-direct {v7}, LYO2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, LYO2;->a(LFT9;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v7, p2}, LYO2;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lga;

    .line 60
    .line 61
    invoke-direct {p2, v1, p0, p1}, Lga;-><init>(Lfb;LrG2;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p2}, LYO2;->d(Lga;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lob;

    .line 68
    .line 69
    invoke-direct {p2, v1, p0, p1}, Lob;-><init>(Lfb;LrG2;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2}, LYO2;->c(Lob;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;->Companion:LaP2;

    .line 76
    .line 77
    invoke-virtual {p3}, LXu0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, LZ69;

    .line 83
    .line 84
    new-instance v6, LbP2;

    .line 85
    .line 86
    sget-object p1, LgP6;->a:LgP6;

    .line 87
    .line 88
    invoke-direct {v6, p1}, LbP2;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 95
    .line 96
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v4, p0}, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public static final g(Ljava/lang/String;LVl;LrA9;LEm;LhH8;)LpA9;
    .locals 2

    .line 1
    instance-of v0, p1, LrOj;

    .line 2
    .line 3
    sget-object v1, LpA9;->b:LpA9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, LwV3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p3, LEm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LFm;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LFm;->e:LpA9;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object p0, v1

    .line 27
    :cond_2
    instance-of p1, p2, LqA9;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    check-cast p2, LqA9;

    .line 32
    .line 33
    sget-object p1, LpA9;->a:LpA9;

    .line 34
    .line 35
    iget-object p2, p2, LqA9;->a:LpA9;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    :cond_3
    if-eq p0, p2, :cond_6

    .line 41
    .line 42
    if-ne p0, p1, :cond_4

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p1, LpA9;->e0:LpA9;

    .line 48
    .line 49
    if-ne p0, p1, :cond_5

    .line 50
    .line 51
    sget-object p1, LpA9;->f0:LpA9;

    .line 52
    .line 53
    if-eq p2, p1, :cond_6

    .line 54
    .line 55
    sget-object p1, LpA9;->g0:LpA9;

    .line 56
    .line 57
    if-ne p2, p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object p1, LoC9;->b:LoC9;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "inventory_sub_type_mismatch_"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "_"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p3, 0x40

    .line 93
    .line 94
    invoke-static {p3, p0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p4, p1, p0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-object p2

    .line 102
    :cond_7
    sget-object p1, LUS7;->g0:LUS7;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    new-instance p0, LwOc;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final h(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/snapchat/client/mediaengine/IMediaAttributes;->get(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/client/mediaengine/VariantData;->getData()Lcom/snapchat/client/mediaengine/MediaDataRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/mediaengine/VariantData;->getType()Lcom/snapchat/client/mediaengine/VariantType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lbxb;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v3, p0

    .line 46
    .line 47
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v1, 0x4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v1, v1, 0xc

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_1
    new-array p0, v2, [B

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    new-array p0, v2, [B

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    move-object p0, v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_1
    if-nez p0, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    return-object p0

    .line 225
    :cond_2
    :goto_2
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(LPv3;Lq25;)LS75;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LS75;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PipActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS75;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LR69;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LR69;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(LDBe;LxU4;Lio/reactivex/rxjava3/core/Single;)Ld9f;
    .locals 2

    .line 1
    new-instance v0, Ld9f;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(LDBe;)LKsa;
    .locals 9

    .line 1
    new-instance v0, LKsa;

    .line 2
    .line 3
    new-instance v1, LvJg;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v8}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LKsa;-><init>(LvJg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
