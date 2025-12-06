.class public final LyXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;LLSg;LpC3;Lake;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, LyXg;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, LyXg;->b:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LyXg;->c:Ljava/lang/Object;

    .line 31
    new-instance v1, LwH5;

    .line 32
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance p2, LXfi;

    invoke-direct {p2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, LyXg;->d:Ljava/lang/Object;

    .line 35
    new-instance v2, LwH5;

    .line 36
    const-class v5, Lbke;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    new-instance p2, LXfi;

    invoke-direct {p2, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LyXg;->e:Ljava/lang/Object;

    .line 39
    new-instance v3, LwH5;

    .line 40
    const-class v6, Lbke;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    new-instance p1, LXfi;

    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p1, p0, LyXg;->f:Ljava/lang/Object;

    .line 43
    sget-object p1, LEm7;->Z:LEm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, LWm0;

    const-string p3, "FetchFideliusUpdatesDurableJob"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 46
    iput-object p1, p0, LyXg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;LXSg;LB73;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LyXg;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LyXg;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LyXg;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LyXg;->d:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, LyXg;->f:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, LyXg;->g:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LyXg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyXg;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LyXg;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LyXg;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LyXg;->d:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LyXg;->e:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, LyXg;->f:Ljava/lang/Object;

    .line 53
    iput-object p7, p0, LyXg;->g:Ljava/lang/Object;

    .line 54
    sget-object p1, LFWg;->Z:LFWg;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p2, LWm0;

    const-string p3, "SnapshotsRemoveSnapshotProcessor"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 57
    check-cast p6, LIP5;

    invoke-virtual {p6, p2}, LIP5;->a(LWm0;)LBre;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LyXg;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LyXg;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LyXg;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LyXg;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LyXg;->e:Ljava/lang/Object;

    .line 15
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 16
    const-string p2, "MediaPackageCleanupJobProcessor"

    .line 17
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 18
    iput-object p1, p0, LyXg;->f:Ljava/lang/Object;

    .line 19
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 20
    iput-object p2, p0, LyXg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lnl3;LB73;Lake;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LyXg;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LyXg;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LyXg;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LyXg;->d:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, LyXg;->e:Ljava/lang/Object;

    .line 63
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    sget-object p2, LNk3;->Z:LNk3;

    .line 64
    const-string p3, "UploadLowResBitmojiImageDurableJobProcessor"

    .line 65
    invoke-static {p2, p2, p3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 66
    check-cast p1, LIP5;

    .line 67
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 68
    iput-object p1, p0, LyXg;->f:Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    sget-object p1, Lrn0;->a:Lrn0;

    .line 71
    iput-object p1, p0, LyXg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LuM0;LuM0;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LyXg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyXg;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LyXg;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LyXg;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LyXg;->c:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LyXg;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    sget-object p2, LNvd;->Z:LNvd;

    check-cast p1, LIP5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "UploadSnapReadReceiptDurableJobProcessor"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 9
    iput-object p1, p0, LyXg;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final m(LyXg;ZLjava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LTNg;

    .line 30
    .line 31
    new-instance v3, LUXi;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, LUXi;-><init>(ZLTNg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LyXg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lake;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LUXi;

    .line 59
    .line 60
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsze;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lsze;->a(LBze;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, LKLd;

    .line 96
    .line 97
    new-instance v0, LMLd;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3}, LMLd;-><init>(ZLKLd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LMLd;

    .line 121
    .line 122
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lsze;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lsze;->a(LBze;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LNvd;->Z:LNvd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LNk3;->Z:LNk3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LFHh;->Z:LFHh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lmrb;->Z:Lmrb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LEm7;->Z:LEm7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LFWg;->Z:LFWg;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 32
    .line 33
    new-instance p2, LyIg;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LqB6;)V
    .locals 3

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 22
    .line 23
    new-instance v0, LzXg;

    .line 24
    .line 25
    invoke-direct {v0}, LzXg;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LwXg;

    .line 31
    .line 32
    invoke-virtual {p1}, LwXg;->b()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LzXg;->j:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, v0, LzXg;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p1, p0, LyXg;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lake;

    .line 49
    .line 50
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LOa1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LyXg;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lake;

    .line 62
    .line 63
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LaA8;

    .line 68
    .line 69
    sget-object v1, LPWg;->t:LPWg;

    .line 70
    .line 71
    iget-object v0, v0, LzXg;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    new-instance v2, LqTb;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "success"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    iget-object v3, v1, LyXg;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, v1, LyXg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v1, LyXg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v1, LyXg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v10, 0xa

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v1, LyXg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v1, LyXg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    iget v15, v1, LyXg;->a:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 28
    .line 29
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgij;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgij;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lgij;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LTNg;

    .line 67
    .line 68
    iget-object v4, v3, LTNg;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :cond_0
    move-object v4, v12

    .line 79
    check-cast v4, Lake;

    .line 80
    .line 81
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LaA8;

    .line 86
    .line 87
    sget-object v11, LZIh;->t:LZIh;

    .line 88
    .line 89
    const-string v15, "callsite"

    .line 90
    .line 91
    const-string v6, "UploadSnapReadReceiptDurableJobProcessor"

    .line 92
    .line 93
    invoke-static {v11, v15, v6}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, LTNg;

    .line 125
    .line 126
    iget-object v3, v3, LTNg;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LTNg;

    .line 165
    .line 166
    iget-object v3, v3, LTNg;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v0, v5

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LKLd;

    .line 199
    .line 200
    iget-object v10, v10, LKLd;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_9
    :goto_4
    check-cast v9, Lake;

    .line 232
    .line 233
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lrze;

    .line 238
    .line 239
    invoke-virtual {v6}, Lrze;->a()Loze;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_b

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v15, v12

    .line 266
    check-cast v15, LTNg;

    .line 267
    .line 268
    iget v15, v15, LTNg;->f0:I

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    if-nez v17, :cond_a

    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    :cond_a
    move-object/from16 v7, v17

    .line 291
    .line 292
    check-cast v7, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {v11}, LFdb;->d0(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_c

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sget-object v11, LZIh;->b:LZIh;

    .line 366
    .line 367
    const-string v12, "storyType"

    .line 368
    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-static {v15}, Loze;->c(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const-string v8, "ugc"

    .line 402
    .line 403
    invoke-static {v11, v12, v8}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const-string v11, "ugcStoryType"

    .line 408
    .line 409
    invoke-static {v8, v11, v15}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    int-to-long v10, v10

    .line 413
    iget-object v12, v9, Loze;->a:LaA8;

    .line 414
    .line 415
    invoke-interface {v12, v8, v10, v11}, LaA8;->d(LqTb;J)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    invoke-virtual {v6}, Lrze;->a()Loze;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_f

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move-object v10, v9

    .line 446
    check-cast v10, LKLd;

    .line 447
    .line 448
    iget v10, v10, LKLd;->f0:I

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    if-nez v15, :cond_e

    .line 459
    .line 460
    new-instance v15, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_e
    check-cast v15, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v9}, LFdb;->d0(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_10

    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_13

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eq v9, v14, :cond_12

    .line 570
    .line 571
    const/4 v15, 0x3

    .line 572
    if-eq v9, v15, :cond_11

    .line 573
    .line 574
    const-string v9, "unknown"

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_11
    const-string v9, "show"

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    const/4 v15, 0x3

    .line 581
    const-string v9, "publisher"

    .line 582
    .line 583
    :goto_b
    const-string v10, "premium"

    .line 584
    .line 585
    invoke-static {v11, v12, v10}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const-string v15, "premiumStoryType"

    .line 590
    .line 591
    invoke-static {v10, v15, v9}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    int-to-long v8, v8

    .line 595
    iget-object v15, v7, Loze;->a:LaA8;

    .line 596
    .line 597
    invoke-interface {v15, v10, v8, v9}, LaA8;->d(LqTb;J)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_13
    new-instance v0, LaNd;

    .line 602
    .line 603
    const/16 v7, 0x9

    .line 604
    .line 605
    invoke-direct {v0, v6, v4, v5, v7}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v6, Lrze;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lj8e;

    .line 619
    .line 620
    const/16 v7, 0xc

    .line 621
    .line 622
    invoke-direct {v0, v7, v6}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 626
    .line 627
    invoke-direct {v6, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LYLd;

    .line 631
    .line 632
    const/16 v7, 0x14

    .line 633
    .line 634
    invoke-direct {v0, v4, v7}, LYLd;-><init>(Ljava/util/ArrayList;I)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 638
    .line 639
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Luj;

    .line 643
    .line 644
    const/16 v6, 0x1d

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    move-object v1, v2

    .line 650
    move-object v2, v3

    .line 651
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 652
    .line 653
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LSNh;

    .line 657
    .line 658
    move-object/from16 v3, p0

    .line 659
    .line 660
    invoke-direct/range {v0 .. v5}, LSNh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LyXg;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    move-object v1, v3

    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 665
    .line 666
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LyQi;->c:LyQi;

    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LzQi;->c:LzQi;

    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 679
    .line 680
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    check-cast v13, LBre;

    .line 684
    .line 685
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 690
    .line 691
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 692
    .line 693
    .line 694
    move-object v2, v3

    .line 695
    :goto_c
    return-object v2

    .line 696
    :pswitch_0
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 699
    .line 700
    new-instance v6, LBfj;

    .line 701
    .line 702
    check-cast v5, LB73;

    .line 703
    .line 704
    invoke-direct {v6, v5}, LBfj;-><init>(LB73;)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v0, LqB6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, LIgj;

    .line 710
    .line 711
    check-cast v4, Lake;

    .line 712
    .line 713
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LDfj;

    .line 718
    .line 719
    invoke-virtual {v5}, LIgj;->j()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v5}, LIgj;->p()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v5}, LIgj;->h()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    invoke-virtual {v5}, LIgj;->b()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    invoke-virtual {v5}, LIgj;->c()I

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    invoke-virtual {v5}, LIgj;->e()I

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    invoke-virtual {v5}, LIgj;->f()I

    .line 744
    .line 745
    .line 746
    move-result v18

    .line 747
    invoke-virtual {v5}, LIgj;->d()I

    .line 748
    .line 749
    .line 750
    move-result v19

    .line 751
    invoke-virtual {v5}, LIgj;->g()I

    .line 752
    .line 753
    .line 754
    move-result v20

    .line 755
    iget-object v5, v4, LDfj;->a:Lfs4;

    .line 756
    .line 757
    invoke-virtual {v5}, Lfs4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, LiZ0;

    .line 762
    .line 763
    invoke-interface {v5}, LiZ0;->a()LgZ0;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    sget-object v9, LNk3;->Z:LNk3;

    .line 772
    .line 773
    invoke-virtual {v9}, Lan0;->c()Lbwh;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-interface {v5, v7, v10}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v9}, Lan0;->c()Lbwh;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-interface {v5, v8, v10}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget-object v8, v4, LDfj;->b:LVY0;

    .line 802
    .line 803
    check-cast v8, Lol5;

    .line 804
    .line 805
    invoke-virtual {v8, v9}, Lol5;->a(Lan0;)LhJe;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    iget-object v4, v4, LDfj;->c:LBre;

    .line 810
    .line 811
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    new-instance v12, LCfj;

    .line 816
    .line 817
    invoke-direct/range {v12 .. v20}, LCfj;-><init>(LhJe;IIIIIII)V

    .line 818
    .line 819
    .line 820
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 821
    .line 822
    new-instance v9, Lfrb;

    .line 823
    .line 824
    const/16 v10, 0x1c

    .line 825
    .line 826
    invoke-direct {v9, v10}, Lfrb;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v5, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v7, LWD5;

    .line 838
    .line 839
    invoke-direct {v7, v12}, LWD5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 843
    .line 844
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    check-cast v3, LBre;

    .line 857
    .line 858
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 863
    .line 864
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, LGgj;

    .line 868
    .line 869
    invoke-direct {v3, v6, v11, v1}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 873
    .line 874
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lwfi;

    .line 878
    .line 879
    const/16 v4, 0xd

    .line 880
    .line 881
    invoke-direct {v3, v1, v6, v0, v4}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 885
    .line 886
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lx8j;

    .line 890
    .line 891
    invoke-direct {v3, v1, v2, v6}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 895
    .line 896
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, LSKi;

    .line 900
    .line 901
    const/16 v3, 0x13

    .line 902
    .line 903
    invoke-direct {v0, v3, v1}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_1
    move-object/from16 v6, p1

    .line 916
    .line 917
    check-cast v6, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 918
    .line 919
    iget-object v7, v6, LqB6;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, LWic;

    .line 922
    .line 923
    check-cast v5, Lake;

    .line 924
    .line 925
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    check-cast v8, LBJd;

    .line 930
    .line 931
    invoke-virtual {v8}, LBJd;->a()LvJd;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    sget-object v15, LuHh;->c:LuHh;

    .line 936
    .line 937
    const/16 v18, 0x6

    .line 938
    .line 939
    invoke-virtual {v7}, LWic;->a()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v8, v15, v0}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 947
    .line 948
    .line 949
    check-cast v3, LXSg;

    .line 950
    .line 951
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_14

    .line 956
    .line 957
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_14
    const/4 v0, 0x0

    .line 961
    :goto_d
    if-eqz v0, :cond_1e

    .line 962
    .line 963
    new-instance v3, LUej;

    .line 964
    .line 965
    invoke-direct {v3}, LUej;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v8, Le0f;

    .line 969
    .line 970
    invoke-direct {v8}, Le0f;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    invoke-virtual {v8, v15}, Le0f;->a(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    check-cast v13, LB73;

    .line 985
    .line 986
    check-cast v13, LOze;

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    move-object v15, v12

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    iput-wide v11, v8, Le0f;->c:J

    .line 997
    .line 998
    iget v11, v8, Le0f;->a:I

    .line 999
    .line 1000
    iput v14, v8, Le0f;->t:I

    .line 1001
    .line 1002
    or-int/lit8 v11, v11, 0x6

    .line 1003
    .line 1004
    iput v11, v8, Le0f;->a:I

    .line 1005
    .line 1006
    new-instance v11, Lu43;

    .line 1007
    .line 1008
    invoke-direct {v11}, Lu43;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v12, LB0j;

    .line 1016
    .line 1017
    invoke-direct {v12}, LB0j;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v21, v15

    .line 1021
    .line 1022
    const/16 v20, 0x1

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v14

    .line 1028
    invoke-virtual {v12, v14, v15}, LB0j;->c(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v13

    .line 1035
    invoke-virtual {v12, v13, v14}, LB0j;->b(J)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v12, v11, Lu43;->b:LB0j;

    .line 1039
    .line 1040
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_15

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_16

    .line 1051
    .line 1052
    :cond_15
    const-string v0, ""

    .line 1053
    .line 1054
    :cond_16
    iput-object v0, v11, Lu43;->Z:Ljava/lang/String;

    .line 1055
    .line 1056
    iget v0, v11, Lu43;->a:I

    .line 1057
    .line 1058
    or-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    iput v0, v11, Lu43;->a:I

    .line 1061
    .line 1062
    new-instance v0, LQX;

    .line 1063
    .line 1064
    invoke-direct {v0}, LQX;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const/4 v12, 0x2

    .line 1068
    iput v12, v0, LQX;->t:I

    .line 1069
    .line 1070
    iget v13, v0, LQX;->a:I

    .line 1071
    .line 1072
    or-int/lit8 v13, v13, 0x4

    .line 1073
    .line 1074
    iput v13, v0, LQX;->a:I

    .line 1075
    .line 1076
    iput-object v0, v11, Lu43;->c:LQX;

    .line 1077
    .line 1078
    iput-object v11, v8, Le0f;->X:Lu43;

    .line 1079
    .line 1080
    iput-object v8, v3, LUej;->b:Le0f;

    .line 1081
    .line 1082
    invoke-virtual {v7}, LWic;->c()LlYd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v8, LVic;->a:[I

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    aget v0, v8, v0

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    if-eq v0, v8, :cond_18

    .line 1096
    .line 1097
    if-eq v0, v12, :cond_17

    .line 1098
    .line 1099
    const/4 v0, 0x2

    .line 1100
    goto :goto_e

    .line 1101
    :cond_17
    const/4 v0, 0x3

    .line 1102
    goto :goto_e

    .line 1103
    :cond_18
    const/4 v0, 0x1

    .line 1104
    :goto_e
    iput v0, v3, LUej;->c:I

    .line 1105
    .line 1106
    iget v0, v3, LUej;->a:I

    .line 1107
    .line 1108
    or-int/2addr v0, v8

    .line 1109
    iput v0, v3, LUej;->a:I

    .line 1110
    .line 1111
    invoke-virtual {v7}, LWic;->c()LlYd;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sget-object v8, LlYd;->t:LlYd;

    .line 1116
    .line 1117
    if-ne v0, v8, :cond_1a

    .line 1118
    .line 1119
    invoke-virtual {v7}, LWic;->a()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Iterable;

    .line 1124
    .line 1125
    new-instance v8, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_19

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    check-cast v10, LJ8g;

    .line 1149
    .line 1150
    invoke-virtual {v10}, LJ8g;->a()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    new-instance v11, LB0j;

    .line 1159
    .line 1160
    invoke-direct {v11}, LB0j;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    invoke-virtual {v11, v13, v14}, LB0j;->c(J)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v13

    .line 1174
    invoke-virtual {v11, v13, v14}, LB0j;->b(J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :cond_19
    const/4 v10, 0x0

    .line 1182
    new-array v0, v10, [LB0j;

    .line 1183
    .line 1184
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, [LB0j;

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_1a
    const/4 v10, 0x0

    .line 1192
    new-array v0, v10, [LB0j;

    .line 1193
    .line 1194
    :goto_10
    iput-object v0, v3, LUej;->t:[LB0j;

    .line 1195
    .line 1196
    check-cast v9, Lake;

    .line 1197
    .line 1198
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LPVh;

    .line 1203
    .line 1204
    invoke-virtual {v7}, LWic;->c()LlYd;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    sget-object v9, LlYd;->b:LlYd;

    .line 1212
    .line 1213
    if-ne v8, v9, :cond_1b

    .line 1214
    .line 1215
    const/4 v11, 0x1

    .line 1216
    goto :goto_11

    .line 1217
    :cond_1b
    const/4 v11, 0x0

    .line 1218
    :goto_11
    iget-object v8, v0, LPVh;->k:LXfi;

    .line 1219
    .line 1220
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    check-cast v8, Lib5;

    .line 1225
    .line 1226
    new-instance v9, LY9;

    .line 1227
    .line 1228
    const/16 v10, 0x11

    .line 1229
    .line 1230
    invoke-direct {v9, v0, v11, v10}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "updateMyStoryPrivacy"

    .line 1234
    .line 1235
    invoke-interface {v8, v0, v9}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v7}, LWic;->c()LlYd;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, LBJd;

    .line 1248
    .line 1249
    invoke-virtual {v5}, LBJd;->a()LvJd;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    sget-object v8, LuHh;->b:LuHh;

    .line 1254
    .line 1255
    invoke-virtual {v5, v8, v7}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1259
    .line 1260
    .line 1261
    sget-object v5, LVic;->a:[I

    .line 1262
    .line 1263
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    aget v5, v5, v7

    .line 1268
    .line 1269
    const/4 v8, 0x1

    .line 1270
    if-eq v5, v8, :cond_1d

    .line 1271
    .line 1272
    if-eq v5, v12, :cond_1c

    .line 1273
    .line 1274
    const/4 v8, 0x1

    .line 1275
    goto :goto_12

    .line 1276
    :cond_1c
    const/4 v8, 0x3

    .line 1277
    goto :goto_12

    .line 1278
    :cond_1d
    const/4 v8, 0x2

    .line 1279
    :goto_12
    int-to-long v7, v8

    .line 1280
    check-cast v4, Lake;

    .line 1281
    .line 1282
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Luf0;

    .line 1287
    .line 1288
    iget-object v4, v4, Luf0;->a:LUo4;

    .line 1289
    .line 1290
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, LUSg;

    .line 1295
    .line 1296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    const-wide/16 v7, 0xa

    .line 1301
    .line 1302
    invoke-virtual {v4, v7, v8, v5}, LUSg;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1307
    .line 1308
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v12, v21

    .line 1312
    .line 1313
    check-cast v12, Lake;

    .line 1314
    .line 1315
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LbIh;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1325
    .line 1326
    iget-object v7, v0, LbIh;->d:LpC3;

    .line 1327
    .line 1328
    sget-object v8, LuHh;->U0:LuHh;

    .line 1329
    .line 1330
    invoke-interface {v7, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    iget-object v8, v0, LbIh;->l:LBre;

    .line 1335
    .line 1336
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1341
    .line 1342
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v7, LlAe;->u0:LlAe;

    .line 1346
    .line 1347
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1348
    .line 1349
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1368
    .line 1369
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v4, LUmh;

    .line 1373
    .line 1374
    const/16 v7, 0x10

    .line 1375
    .line 1376
    invoke-direct {v4, v0, v7, v3}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1380
    .line 1381
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, Lgzh;

    .line 1385
    .line 1386
    invoke-direct {v4, v2, v0}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1390
    .line 1391
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1395
    .line 1396
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1400
    .line 1401
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v2, LxCb;->t:LxCb;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v2, LuRb;

    .line 1411
    .line 1412
    const/16 v7, 0x14

    .line 1413
    .line 1414
    invoke-direct {v2, v1, v7, v6}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v2, Lg95;->o0:Lg95;

    .line 1422
    .line 1423
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    const-string v2, "Required value was null."

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :pswitch_2
    move-object/from16 v21, v12

    .line 1437
    .line 1438
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 1441
    .line 1442
    move-object/from16 v12, v21

    .line 1443
    .line 1444
    check-cast v12, Lake;

    .line 1445
    .line 1446
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LpC3;

    .line 1451
    .line 1452
    sget-object v2, LSgb;->Y1:LSgb;

    .line 1453
    .line 1454
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v2, Lw9b;

    .line 1459
    .line 1460
    const/16 v3, 0x8

    .line 1461
    .line 1462
    invoke-direct {v2, v3, v1}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1466
    .line 1467
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Lnlb;

    .line 1471
    .line 1472
    const/4 v8, 0x1

    .line 1473
    invoke-direct {v0, v8}, Lnlb;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1477
    .line 1478
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v13, LBre;

    .line 1482
    .line 1483
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1488
    .line 1489
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, LJ0b;

    .line 1493
    .line 1494
    const/16 v7, 0xc

    .line 1495
    .line 1496
    invoke-direct {v0, v7, v1}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1500
    .line 1501
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1502
    .line 1503
    .line 1504
    const-wide/16 v3, 0x0

    .line 1505
    .line 1506
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :pswitch_3
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 1518
    .line 1519
    new-instance v2, LWg7;

    .line 1520
    .line 1521
    const/4 v8, 0x1

    .line 1522
    invoke-direct {v2, v8, v0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1526
    .line 1527
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1528
    .line 1529
    .line 1530
    check-cast v13, LBre;

    .line 1531
    .line 1532
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1537
    .line 1538
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, LgN6;

    .line 1542
    .line 1543
    const/16 v3, 0xf

    .line 1544
    .line 1545
    invoke-direct {v2, v3, v1}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1549
    .line 1550
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, LVk7;

    .line 1554
    .line 1555
    const/4 v10, 0x0

    .line 1556
    invoke-direct {v2, v1, v0, v10}, LVk7;-><init>(LyXg;Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1560
    .line 1561
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, LVk7;

    .line 1565
    .line 1566
    const/4 v8, 0x1

    .line 1567
    invoke-direct {v2, v1, v0, v8}, LVk7;-><init>(LyXg;Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1571
    .line 1572
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lb67;

    .line 1576
    .line 1577
    const/4 v3, 0x7

    .line 1578
    invoke-direct {v2, v3, v1}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1582
    .line 1583
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v3

    .line 1587
    :pswitch_4
    const/16 v18, 0x6

    .line 1588
    .line 1589
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1592
    .line 1593
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LwXg;

    .line 1596
    .line 1597
    invoke-virtual {v0}, LwXg;->a()LG0j;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v2, LxXg;

    .line 1602
    .line 1603
    invoke-direct {v2, v1, v0}, LxXg;-><init>(LyXg;LG0j;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1607
    .line 1608
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, LEye;->o0:LEye;

    .line 1612
    .line 1613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1614
    .line 1615
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, LyLg;

    .line 1619
    .line 1620
    const/4 v2, 0x6

    .line 1621
    invoke-direct {v0, v2, v1}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1625
    .line 1626
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, LfHg;

    .line 1630
    .line 1631
    const/16 v3, 0x12

    .line 1632
    .line 1633
    invoke-direct {v0, v3, v1}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1637
    .line 1638
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v3

    .line 1642
    nop

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LyXg;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LyXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
