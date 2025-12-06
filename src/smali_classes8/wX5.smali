.class public final LwX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:Lh0j;

.field public final c:Li0j;

.field public final d:Lg65;

.field public final e:LOT3;

.field public final f:Lrn0;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LaA8;Lh0j;Li0j;Lg65;LOT3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwX5;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LwX5;->b:Lh0j;

    .line 7
    .line 8
    iput-object p3, p0, LwX5;->c:Li0j;

    .line 9
    .line 10
    iput-object p4, p0, LwX5;->d:Lg65;

    .line 11
    .line 12
    iput-object p5, p0, LwX5;->e:LOT3;

    .line 13
    .line 14
    sget-object p1, LCkj;->Z:LCkj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "UrlPreviewService"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LwX5;->f:Lrn0;

    .line 27
    .line 28
    sget-object p1, LPN5;->l0:LPN5;

    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LwX5;->g:LXfi;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LwX5;IZLXo8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LDkj;->a:LDkj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "COMPOSER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p1, "SNAP_ATTACHMENT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "PROFILE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "CHAT_URL_CARD"

    .line 30
    .line 31
    :goto_0
    const-string v1, "request_source"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "has_error"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iget-object p2, p3, LXo8;->t:Ly4d;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    :goto_1
    iget-object p3, p3, LXo8;->b:Lykj;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    const-string p3, "has_origin_error"

    .line 63
    .line 64
    const-string v1, "has_preview"

    .line 65
    .line 66
    invoke-static {p2, p1, p3, v0, v1}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, LwX5;->a:LaA8;

    .line 70
    .line 71
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LvX5;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LvX5;-><init>(LwX5;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LsS5;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v1, v4, v0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LwX5;->d:Lg65;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LqS3;

    .line 35
    .line 36
    sget-object v8, LFkj;->q:LFkj;

    .line 37
    .line 38
    new-instance v6, LH32;

    .line 39
    .line 40
    invoke-direct {v6, v4}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, LIL6;->a:LIL6;

    .line 44
    .line 45
    new-instance v9, Lrwf;

    .line 46
    .line 47
    invoke-direct {v9}, Lrwf;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LwX5;->g:LXfi;

    .line 51
    .line 52
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, LlR3;

    .line 58
    .line 59
    new-instance v2, LTr5;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v17, 0x5f16

    .line 71
    .line 72
    invoke-direct/range {v2 .. v17}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LMJ7;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    move/from16 v4, p1

    .line 91
    .line 92
    invoke-direct {v2, v0, v4, v3}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
