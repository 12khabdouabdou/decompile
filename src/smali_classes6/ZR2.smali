.class public final LZR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LqMe;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public b:Lr3c;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LxZ3;Ljava/util/List;)LW2c;
    .locals 12

    .line 1
    new-instance v0, LG3j;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;Lcom/snap/composer/ViewFactory;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v2}, LG3j;-><init>(Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v4, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, v2

    .line 61
    :goto_0
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget p1, p0, LxZ3;->a:I

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, LxZ3;->b:Le57;

    .line 70
    .line 71
    check-cast p0, LD3j;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p0, v2

    .line 75
    :goto_1
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, LD3j;->a:LAPi;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, LAPi;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_2
    iget-object p0, p0, LD3j;->b:LvXg;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {p0}, LWXg;->j(LvXg;)LEyb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, LXXg;->m(LEyb;)LDpd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, p0, LDpd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, Lcd0;->q0:Lcd0;

    .line 120
    .line 121
    sget-object v6, LtBc;->j0:LtBc;

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v3 .. v9}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    move-object p0, v2

    .line 135
    :goto_4
    new-instance p1, LJ3j;

    .line 136
    .line 137
    invoke-direct {p1, v1, p0, v2}, LJ3j;-><init>(Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V

    .line 138
    .line 139
    .line 140
    move-object v2, p1

    .line 141
    :cond_5
    new-instance p0, LW2c;

    .line 142
    .line 143
    sget-object p1, Lcom/snap/modules/tiny_snaps/TinySnapsView;->Companion:LK3j;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/snap/modules/tiny_snaps/TinySnapsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1, v2, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 1

    .line 1
    iget-object v0, p0, LZR2;->b:Lr3c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr3c;->i(LIak;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LZR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f07052f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    new-instance v0, LX2c;

    .line 27
    .line 28
    invoke-direct {v0, p1, p1, p1, p1}, LX2c;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, LX2c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, v0, v0, v0}, LX2c;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p1, "renderingContextProvider"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LZR2;->b:Lr3c;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 0

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LIak;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, LZR2;->a(LxZ3;Ljava/util/List;)LW2c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LIak;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final i(LIak;Lk48;)LW2c;
    .locals 0

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LIak;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, LZR2;->a(LxZ3;Ljava/util/List;)LW2c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZR2;->b:Lr3c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr3c;->i(LIak;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const-string p1, "renderingContextProvider"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final o(LIak;Lk48;)LW2c;
    .locals 0

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lzc0;->b:Lyc0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lyc0;->h:LxZ3;

    .line 13
    .line 14
    iget-object p1, p1, Lyc0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2, p1}, LZR2;->a(LxZ3;Ljava/util/List;)LW2c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
