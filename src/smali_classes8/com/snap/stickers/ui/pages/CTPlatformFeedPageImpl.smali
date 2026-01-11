.class public final Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lrs9;

.field public b:LtV4;

.field public c:LtV4;

.field public e0:LtV4;

.field public f0:LtV4;

.field public g0:LHYh;

.field public h0:LRJ1;

.field public i0:LfYh;

.field public j0:LT0i;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:LJp0;

.field public m0:LeM1;

.field public t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    sget-object p1, Lc2i;->Z:Lc2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "CTPlatformFeedPage"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    .line 6
    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->l0:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    sget-object p1, Lc2i;->Z:Lc2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "CTPlatformFeedPage"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->l0:LJp0;

    return-void
.end method

.method public static final a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LiK1;LQJ1;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, LiK1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LnJ1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LnJ1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v0, LHJ1;

    .line 17
    .line 18
    invoke-direct {v0}, LHJ1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LHJ1;->c:LnJ1;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->g0:LHYh;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v2, LHYh;->b:LHYh;

    .line 28
    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LRJ1;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p1, LJJ1;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LRJ1;->c(LJJ1;LQJ1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const-string p0, "ctItemRenderUtil"

    .line 49
    .line 50
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const-string p0, "stickerPickerContext"

    .line 55
    .line 56
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final b(LtH1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lj1i;Lp1i;LEeh;LiK1;)LvWh;
    .locals 11

    .line 1
    iget-object p4, p4, LEeh;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, LtH1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p4, p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_9

    .line 9
    .line 10
    invoke-virtual {p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lmid;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p4, v0

    .line 26
    :goto_0
    iput-object p4, p0, LtH1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p4, p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->e0:LtV4;

    .line 29
    .line 30
    if-eqz p4, :cond_8

    .line 31
    .line 32
    invoke-virtual {p4}, LtV4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, LDl1;

    .line 37
    .line 38
    invoke-virtual {p4}, LDl1;->f()LKG2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p4, p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->f0:LtV4;

    .line 43
    .line 44
    if-eqz p4, :cond_7

    .line 45
    .line 46
    invoke-virtual {p4}, LtV4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v5, p4

    .line 51
    check-cast v5, LLG2;

    .line 52
    .line 53
    sget-object v9, Lfh7;->z0:Lfh7;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v10, 0x42

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object/from16 v2, p5

    .line 63
    .line 64
    invoke-static/range {v1 .. v10}, LtH1;->a(LtH1;LiK1;Ljava/lang/String;LKG2;LLG2;Lj1i;Lp1i;Ljava/lang/Integer;Lfh7;I)LvWh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p2, p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j0:LT0i;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p2, LT0i;->m:Ll1i;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Ll1i;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_1
    const/4 v1, 0x1

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v2, Lp1i;->b:Lp1i;

    .line 88
    .line 89
    if-ne p3, v2, :cond_3

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    :cond_3
    iput-boolean p4, p0, LvWh;->b:Z

    .line 93
    .line 94
    :goto_2
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-boolean p3, p0, LvWh;->b:Z

    .line 97
    .line 98
    if-ne p3, v1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j0:LT0i;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, LT0i;->m:Ll1i;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ll1i;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    iput-object v0, p0, LvWh;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    const-string p1, "BACKEND_PILL"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p1, "BACKEND_TEXT"

    .line 120
    .line 121
    :goto_3
    iput-object p1, p0, LvWh;->i:Ljava/lang/String;

    .line 122
    .line 123
    :cond_6
    return-object p0

    .line 124
    :cond_7
    const-string p0, "chatCameoUtils"

    .line 125
    .line 126
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    const-string p0, "bloopsChatPreparationService"

    .line 131
    .line 132
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    const-string p0, "friendmojiAvatarId"

    .line 137
    .line 138
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->g0:LHYh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LUK1;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LOJ1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LOJ1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v0, LPJ1;->a:LPJ1;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string v0, "stickerPickerContext"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final d()LeM1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->m0:LeM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ctUiEventPublisher"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
