.class public final Lojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lojh;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lojh;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lojh;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lojh;->d:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lojh;->e:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, Lojh;->f:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, Lojh;->g:Ljava/lang/Object;

    .line 67
    sget-object p1, Luih;->Z:Luih;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p2, Lnp0;

    const-string p3, "SnapshotsRemoveSnapshotProcessor"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    check-cast p6, LTT5;

    invoke-virtual {p6, p2}, LTT5;->a(Lnp0;)LnJe;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LQeh;LR93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lojh;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lojh;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lojh;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lojh;->d:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lojh;->f:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lojh;->g:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lojh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lojh;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lojh;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lojh;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lojh;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lojh;->e:Ljava/lang/Object;

    .line 28
    sget-object p1, LOEb;->Z:LOEb;

    .line 29
    const-string p2, "MediaPackageCleanupJobProcessor"

    .line 30
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lojh;->f:Ljava/lang/Object;

    .line 32
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    iput-object p2, p0, Lojh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LEeh;LOF3;LCBe;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lojh;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lojh;->b:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lojh;->c:Ljava/lang/Object;

    .line 44
    new-instance v1, LgL5;

    .line 45
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    new-instance p2, LREi;

    invoke-direct {p2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, Lojh;->d:Ljava/lang/Object;

    .line 48
    new-instance v2, LgL5;

    .line 49
    const-class v5, LDBe;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    new-instance p2, LREi;

    invoke-direct {p2, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, Lojh;->e:Ljava/lang/Object;

    .line 52
    new-instance v3, LgL5;

    .line 53
    const-class v6, LDBe;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    new-instance p1, LREi;

    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p1, p0, Lojh;->f:Ljava/lang/Object;

    .line 56
    sget-object p1, LKr7;->Z:LKr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p2, Lnp0;

    const-string p3, "FetchFideliusUpdatesDurableJob"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 58
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 59
    iput-object p1, p0, Lojh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;Ljo3;LR93;LCBe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lojh;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lojh;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lojh;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lojh;->d:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lojh;->e:Ljava/lang/Object;

    .line 76
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    sget-object p2, LKn3;->Z:LKn3;

    .line 77
    const-string p3, "UploadLowResBitmojiImageDurableJobProcessor"

    .line 78
    invoke-static {p2, p2, p3}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 79
    check-cast p1, LTT5;

    .line 80
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lojh;->f:Ljava/lang/Object;

    .line 82
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    sget-object p1, LJp0;->a:LJp0;

    .line 84
    iput-object p1, p0, Lojh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LI23;LCBe;LCBe;LCBe;LcH8;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lojh;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lojh;->b:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lojh;->c:Ljava/lang/Object;

    .line 13
    sget-object p2, LFa3;->Z:LFa3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p6, Lnp0;

    const-string v0, "CAIDSyncProcessor"

    invoke-direct {p6, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    sget-object p2, LJp0;->a:LJp0;

    .line 16
    iput-object p2, p0, Lojh;->d:Ljava/lang/Object;

    .line 17
    new-instance p2, LnJe;

    invoke-direct {p2, p6}, LnJe;-><init>(Lnp0;)V

    .line 18
    iput-object p2, p0, Lojh;->e:Ljava/lang/Object;

    .line 19
    new-instance p2, Lw1;

    const/16 p6, 0x16

    invoke-direct {p2, p1, p6}, Lw1;-><init>(LCBe;I)V

    .line 20
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p1, p0, Lojh;->f:Ljava/lang/Object;

    .line 22
    new-instance v0, LI7;

    const/16 v5, 0xd

    move-object v2, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, v2, Lojh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LyP0;LyP0;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lojh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lojh;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lojh;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lojh;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lojh;->c:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lojh;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    sget-object p2, LLMd;->Z:LLMd;

    check-cast p1, LTT5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "UploadSnapReadReceiptDurableJobProcessor"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lojh;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lojh;ZLjava/util/ArrayList;Ljava/util/List;)V
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
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v2, LG9h;

    .line 30
    .line 31
    new-instance v3, Lnnj;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lnnj;-><init>(ZLG9h;)V

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
    iget-object v2, p0, Lojh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LCBe;

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
    check-cast v0, Lnnj;

    .line 59
    .line 60
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LjRe;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LjRe;->a(LqRe;)V

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
    invoke-static {p3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast p3, Lf3e;

    .line 96
    .line 97
    new-instance v0, Lh3e;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3}, Lh3e;-><init>(ZLf3e;)V

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
    check-cast p1, Lh3e;

    .line 121
    .line 122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LjRe;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LjRe;->a(LqRe;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLMd;->Z:LLMd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LKn3;->Z:LKn3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LU5i;->Z:LU5i;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LOEb;->Z:LOEb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LKr7;->Z:LKr7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LFa3;->Z:LFa3;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Luih;->Z:Luih;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 37
    .line 38
    new-instance p2, Ldyg;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-direct {p2, p0, v0, p1}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LOE6;)V
    .locals 3

    .line 1
    iget v0, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 25
    .line 26
    new-instance v0, Lpjh;

    .line 27
    .line 28
    invoke-direct {v0}, Lpjh;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lmjh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmjh;->b()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lpjh;->p0:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p1, v0, Lpjh;->q0:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p1, p0, Lojh;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LCBe;

    .line 52
    .line 53
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbe1;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lojh;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LCBe;

    .line 65
    .line 66
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LcH8;

    .line 71
    .line 72
    sget-object v1, LFih;->t:LFih;

    .line 73
    .line 74
    iget-object v0, v0, Lpjh;->q0:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    new-instance v2, LV7c;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LV7c;-><init>(LH7c;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "success"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v4, 0x1d

    .line 5
    .line 6
    const/16 v5, 0x1b

    .line 7
    .line 8
    iget-object v6, v1, Lojh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v1, Lojh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    iget-object v10, v1, Lojh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v1, Lojh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v1, Lojh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v1, Lojh;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget v0, v1, Lojh;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 33
    .line 34
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LfHj;

    .line 37
    .line 38
    invoke-virtual {v0}, LfHj;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, LfHj;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LG9h;

    .line 72
    .line 73
    iget-object v6, v4, LG9h;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    :cond_0
    move-object v6, v14

    .line 84
    check-cast v6, LCBe;

    .line 85
    .line 86
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LcH8;

    .line 91
    .line 92
    sget-object v7, Lp7i;->t:Lp7i;

    .line 93
    .line 94
    const-string v10, "callsite"

    .line 95
    .line 96
    const-string v8, "UploadSnapReadReceiptDurableJobProcessor"

    .line 97
    .line 98
    invoke-static {v7, v10, v8}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, LG9h;

    .line 130
    .line 131
    iget-object v6, v6, LG9h;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LG9h;

    .line 170
    .line 171
    iget-object v6, v6, LG9h;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v0, v5

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lf3e;

    .line 204
    .line 205
    iget-object v8, v8, Lf3e;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    move-object v7, v5

    .line 218
    check-cast v7, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v0, Lewj;->a:Lewj;

    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_9
    :goto_4
    check-cast v13, LCBe;

    .line 237
    .line 238
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LiRe;

    .line 243
    .line 244
    invoke-virtual {v7}, LiRe;->a()LgRe;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    move-object v14, v13

    .line 271
    check-cast v14, LG9h;

    .line 272
    .line 273
    iget v14, v14, LG9h;->f0:I

    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    if-nez v16, :cond_a

    .line 284
    .line 285
    new-instance v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    :cond_a
    move-object/from16 v11, v16

    .line 296
    .line 297
    check-cast v11, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {v11}, Llrb;->z0(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_c

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sget-object v11, Lp7i;->b:Lp7i;

    .line 371
    .line 372
    const-string v13, "storyType"

    .line 373
    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v14}, LgRe;->d(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const-string v12, "ugc"

    .line 407
    .line 408
    invoke-static {v11, v13, v12}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v12, "ugcStoryType"

    .line 413
    .line 414
    invoke-static {v11, v12, v14}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    int-to-long v12, v10

    .line 418
    iget-object v10, v8, LgRe;->a:LcH8;

    .line 419
    .line 420
    invoke-interface {v10, v11, v12, v13}, LcH8;->d(LV7c;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual {v7}, LiRe;->a()LgRe;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_f

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move-object v12, v10

    .line 451
    check-cast v12, Lf3e;

    .line 452
    .line 453
    iget v12, v12, Lf3e;->f0:I

    .line 454
    .line 455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-nez v14, :cond_e

    .line 464
    .line 465
    new-instance v14, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_e
    check-cast v14, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-static {v10}, Llrb;->z0(I)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-direct {v0, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_10

    .line 505
    .line 506
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_13

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eq v10, v3, :cond_12

    .line 575
    .line 576
    const/4 v12, 0x3

    .line 577
    if-eq v10, v12, :cond_11

    .line 578
    .line 579
    const-string v10, "unknown"

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    const-string v10, "show"

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_12
    const-string v10, "publisher"

    .line 586
    .line 587
    :goto_b
    const-string v12, "premium"

    .line 588
    .line 589
    invoke-static {v11, v13, v12}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    const-string v14, "premiumStoryType"

    .line 594
    .line 595
    invoke-static {v12, v14, v10}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    int-to-long v9, v9

    .line 599
    iget-object v14, v8, LgRe;->a:LcH8;

    .line 600
    .line 601
    invoke-interface {v14, v12, v9, v10}, LcH8;->d(LV7c;J)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_13
    new-instance v0, Lkvd;

    .line 606
    .line 607
    const/16 v3, 0x17

    .line 608
    .line 609
    invoke-direct {v0, v7, v4, v5, v3}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v7, LiRe;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 618
    .line 619
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LwTd;

    .line 623
    .line 624
    const/16 v3, 0x1c

    .line 625
    .line 626
    invoke-direct {v0, v3, v7}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lfse;

    .line 635
    .line 636
    const/16 v7, 0x8

    .line 637
    .line 638
    invoke-direct {v0, v7, v4}, Lfse;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 642
    .line 643
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, LRFj;

    .line 647
    .line 648
    move-object v3, v6

    .line 649
    invoke-direct/range {v0 .. v5}, LRFj;-><init>(Lojh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 653
    .line 654
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, LB9i;

    .line 658
    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    invoke-direct/range {v0 .. v5}, LB9i;-><init>(Lojh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 665
    .line 666
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LrPi;->X:LrPi;

    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LVPi;->X:LVPi;

    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 679
    .line 680
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    check-cast v15, LnJe;

    .line 684
    .line 685
    invoke-virtual {v15}, LnJe;->d()LA36;

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
    new-instance v2, LtEj;

    .line 701
    .line 702
    check-cast v10, LR93;

    .line 703
    .line 704
    invoke-direct {v2, v10}, LtEj;-><init>(LR93;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, LOE6;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LCFj;

    .line 710
    .line 711
    check-cast v7, LCBe;

    .line 712
    .line 713
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, LvEj;

    .line 718
    .line 719
    invoke-virtual {v3}, LCFj;->j()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v3}, LCFj;->p()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v3}, LCFj;->h()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-virtual {v3}, LCFj;->b()I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    invoke-virtual {v3}, LCFj;->c()I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    invoke-virtual {v3}, LCFj;->e()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-virtual {v3}, LCFj;->f()I

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    invoke-virtual {v3}, LCFj;->d()I

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    invoke-virtual {v3}, LCFj;->g()I

    .line 752
    .line 753
    .line 754
    move-result v18

    .line 755
    iget-object v3, v7, LvEj;->a:LGw4;

    .line 756
    .line 757
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LT21;

    .line 762
    .line 763
    invoke-interface {v3}, LT21;->a()LR21;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    sget-object v10, LKn3;->Z:LKn3;

    .line 772
    .line 773
    invoke-virtual {v10}, Lrp0;->c()LcUh;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-interface {v3, v8, v11}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v10}, Lrp0;->c()LcUh;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-interface {v3, v9, v11}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v9, v7, LvEj;->b:LG21;

    .line 802
    .line 803
    check-cast v9, Lwr5;

    .line 804
    .line 805
    invoke-virtual {v9, v10}, Lwr5;->a(Lrp0;)LR0f;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    iget-object v7, v7, LvEj;->c:LnJe;

    .line 810
    .line 811
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    new-instance v10, LuEj;

    .line 816
    .line 817
    invoke-direct/range {v10 .. v18}, LuEj;-><init>(LR0f;IIIIIII)V

    .line 818
    .line 819
    .line 820
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 821
    .line 822
    new-instance v11, LZAb;

    .line 823
    .line 824
    const/16 v12, 0x1a

    .line 825
    .line 826
    invoke-direct {v11, v12}, LZAb;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v8, Lg2a;

    .line 838
    .line 839
    invoke-direct {v8, v10}, Lg2a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 843
    .line 844
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    check-cast v6, LnJe;

    .line 857
    .line 858
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 863
    .line 864
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, LGCj;

    .line 868
    .line 869
    const/4 v12, 0x3

    .line 870
    invoke-direct {v3, v2, v12, v1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 874
    .line 875
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, LGBi;

    .line 879
    .line 880
    const/16 v6, 0x13

    .line 881
    .line 882
    invoke-direct {v3, v1, v2, v0, v6}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 886
    .line 887
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, LVVi;

    .line 891
    .line 892
    invoke-direct {v3, v1, v5, v2}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 896
    .line 897
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, LSYi;

    .line 901
    .line 902
    invoke-direct {v0, v4, v1}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_1
    const/4 v12, 0x3

    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 918
    .line 919
    iget-object v4, v0, LOE6;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LYxc;

    .line 922
    .line 923
    check-cast v10, LCBe;

    .line 924
    .line 925
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    check-cast v8, LR0e;

    .line 930
    .line 931
    invoke-virtual {v8}, LR0e;->a()LL0e;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    sget-object v11, LK5i;->c:LK5i;

    .line 936
    .line 937
    invoke-virtual {v4}, LYxc;->a()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-virtual {v8, v11, v12}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 945
    .line 946
    .line 947
    check-cast v6, LQeh;

    .line 948
    .line 949
    invoke-interface {v6}, LQeh;->b()LEeh;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_14

    .line 954
    .line 955
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_14
    const/4 v6, 0x0

    .line 959
    :goto_d
    if-eqz v6, :cond_1e

    .line 960
    .line 961
    new-instance v8, LNDj;

    .line 962
    .line 963
    invoke-direct {v8}, LNDj;-><init>()V

    .line 964
    .line 965
    .line 966
    new-instance v11, Liif;

    .line 967
    .line 968
    invoke-direct {v11}, Liif;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-virtual {v11, v12}, Liif;->a(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    check-cast v15, LR93;

    .line 983
    .line 984
    check-cast v15, LFRe;

    .line 985
    .line 986
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-object/from16 p1, v6

    .line 990
    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v5

    .line 995
    iput-wide v5, v11, Liif;->c:J

    .line 996
    .line 997
    iget v5, v11, Liif;->a:I

    .line 998
    .line 999
    iput v3, v11, Liif;->t:I

    .line 1000
    .line 1001
    or-int/lit8 v5, v5, 0x6

    .line 1002
    .line 1003
    iput v5, v11, Liif;->a:I

    .line 1004
    .line 1005
    new-instance v5, LJ63;

    .line 1006
    .line 1007
    invoke-direct {v5}, LJ63;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    new-instance v15, LYpj;

    .line 1015
    .line 1016
    invoke-direct {v15}, LYpj;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v18, v13

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v12

    .line 1025
    invoke-virtual {v15, v12, v13}, LYpj;->c(J)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v12

    .line 1032
    invoke-virtual {v15, v12, v13}, LYpj;->b(J)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v15, v5, LJ63;->b:LYpj;

    .line 1036
    .line 1037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    if-eqz v6, :cond_15

    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    if-nez v6, :cond_16

    .line 1048
    .line 1049
    :cond_15
    const-string v6, ""

    .line 1050
    .line 1051
    :cond_16
    iput-object v6, v5, LJ63;->Z:Ljava/lang/String;

    .line 1052
    .line 1053
    iget v6, v5, LJ63;->a:I

    .line 1054
    .line 1055
    or-int/2addr v6, v3

    .line 1056
    iput v6, v5, LJ63;->a:I

    .line 1057
    .line 1058
    new-instance v6, Lm00;

    .line 1059
    .line 1060
    invoke-direct {v6}, Lm00;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v12, 0x2

    .line 1064
    iput v12, v6, Lm00;->t:I

    .line 1065
    .line 1066
    iget v13, v6, Lm00;->a:I

    .line 1067
    .line 1068
    or-int/lit8 v13, v13, 0x4

    .line 1069
    .line 1070
    iput v13, v6, Lm00;->a:I

    .line 1071
    .line 1072
    iput-object v6, v5, LJ63;->c:Lm00;

    .line 1073
    .line 1074
    iput-object v5, v11, Liif;->X:LJ63;

    .line 1075
    .line 1076
    iput-object v11, v8, LNDj;->b:Liif;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LYxc;->c()LIfe;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    sget-object v6, LXxc;->a:[I

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    aget v5, v6, v5

    .line 1089
    .line 1090
    if-eq v5, v3, :cond_18

    .line 1091
    .line 1092
    if-eq v5, v12, :cond_17

    .line 1093
    .line 1094
    const/4 v5, 0x2

    .line 1095
    goto :goto_e

    .line 1096
    :cond_17
    const/4 v5, 0x3

    .line 1097
    goto :goto_e

    .line 1098
    :cond_18
    const/4 v5, 0x1

    .line 1099
    :goto_e
    iput v5, v8, LNDj;->c:I

    .line 1100
    .line 1101
    iget v5, v8, LNDj;->a:I

    .line 1102
    .line 1103
    or-int/2addr v5, v3

    .line 1104
    iput v5, v8, LNDj;->a:I

    .line 1105
    .line 1106
    invoke-virtual {v4}, LYxc;->c()LIfe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    sget-object v6, LIfe;->t:LIfe;

    .line 1111
    .line 1112
    if-ne v5, v6, :cond_1a

    .line 1113
    .line 1114
    invoke-virtual {v4}, LYxc;->a()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    new-instance v6, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-static {v5, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    if-eqz v9, :cond_19

    .line 1138
    .line 1139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Lrtg;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Lrtg;->a()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    new-instance v11, LYpj;

    .line 1154
    .line 1155
    invoke-direct {v11}, LYpj;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v12

    .line 1162
    invoke-virtual {v11, v12, v13}, LYpj;->c(J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v12

    .line 1169
    invoke-virtual {v11, v12, v13}, LYpj;->b(J)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    const/4 v12, 0x2

    .line 1176
    goto :goto_f

    .line 1177
    :cond_19
    new-array v5, v2, [LYpj;

    .line 1178
    .line 1179
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, [LYpj;

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_1a
    new-array v5, v2, [LYpj;

    .line 1187
    .line 1188
    :goto_10
    iput-object v5, v8, LNDj;->t:[LYpj;

    .line 1189
    .line 1190
    move-object/from16 v13, v18

    .line 1191
    .line 1192
    check-cast v13, LCBe;

    .line 1193
    .line 1194
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Lkki;

    .line 1199
    .line 1200
    invoke-virtual {v4}, LYxc;->c()LIfe;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    sget-object v9, LIfe;->b:LIfe;

    .line 1208
    .line 1209
    if-ne v6, v9, :cond_1b

    .line 1210
    .line 1211
    const/4 v2, 0x1

    .line 1212
    :cond_1b
    iget-object v6, v5, Lkki;->k:LREi;

    .line 1213
    .line 1214
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lzh5;

    .line 1219
    .line 1220
    new-instance v9, LIa;

    .line 1221
    .line 1222
    const/16 v11, 0x12

    .line 1223
    .line 1224
    invoke-direct {v9, v5, v2, v11}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "updateMyStoryPrivacy"

    .line 1228
    .line 1229
    invoke-interface {v6, v2, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v4}, LYxc;->c()LIfe;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, LR0e;

    .line 1242
    .line 1243
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    sget-object v6, LK5i;->b:LK5i;

    .line 1248
    .line 1249
    invoke-virtual {v5, v6, v4}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1253
    .line 1254
    .line 1255
    sget-object v5, LXxc;->a:[I

    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    aget v4, v5, v4

    .line 1262
    .line 1263
    if-eq v4, v3, :cond_1d

    .line 1264
    .line 1265
    const/4 v15, 0x2

    .line 1266
    if-eq v4, v15, :cond_1c

    .line 1267
    .line 1268
    const/4 v12, 0x1

    .line 1269
    goto :goto_11

    .line 1270
    :cond_1c
    const/4 v12, 0x3

    .line 1271
    goto :goto_11

    .line 1272
    :cond_1d
    const/4 v15, 0x2

    .line 1273
    const/4 v12, 0x2

    .line 1274
    :goto_11
    int-to-long v3, v12

    .line 1275
    check-cast v7, LCBe;

    .line 1276
    .line 1277
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Lxh0;

    .line 1282
    .line 1283
    iget-object v5, v5, Lxh0;->a:LEt4;

    .line 1284
    .line 1285
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, LNeh;

    .line 1290
    .line 1291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    const-wide/16 v6, 0xa

    .line 1296
    .line 1297
    invoke-virtual {v5, v6, v7, v3}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1302
    .line 1303
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v14, LCBe;

    .line 1307
    .line 1308
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lv6i;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1318
    .line 1319
    iget-object v5, v2, Lv6i;->d:LOF3;

    .line 1320
    .line 1321
    sget-object v6, LK5i;->U0:LK5i;

    .line 1322
    .line 1323
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    iget-object v6, v2, Lv6i;->l:LnJe;

    .line 1328
    .line 1329
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1334
    .line 1335
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v5, LqMd;->w0:LqMd;

    .line 1339
    .line 1340
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1341
    .line 1342
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1361
    .line 1362
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, LKIh;

    .line 1366
    .line 1367
    const/16 v5, 0x10

    .line 1368
    .line 1369
    invoke-direct {v3, v2, v5, v8}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1373
    .line 1374
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, LY4h;

    .line 1378
    .line 1379
    const/16 v12, 0x1b

    .line 1380
    .line 1381
    invoke-direct {v3, v12, v2}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1385
    .line 1386
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1390
    .line 1391
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1395
    .line 1396
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v3, Lmec;->m:Lmec;

    .line 1400
    .line 1401
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    new-instance v3, Lxmc;

    .line 1406
    .line 1407
    const/16 v4, 0xe

    .line 1408
    .line 1409
    invoke-direct {v3, v1, v4, v0}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    sget-object v2, LOA3;->n0:LOA3;

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    const-string v2, "Required value was null."

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :pswitch_2
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 1434
    .line 1435
    check-cast v14, LCBe;

    .line 1436
    .line 1437
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LOF3;

    .line 1442
    .line 1443
    sget-object v2, Lvub;->X1:Lvub;

    .line 1444
    .line 1445
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v2, LrCa;

    .line 1450
    .line 1451
    invoke-direct {v2, v4, v1}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1455
    .line 1456
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, LQL8;

    .line 1460
    .line 1461
    const/16 v2, 0x15

    .line 1462
    .line 1463
    invoke-direct {v0, v2}, LQL8;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1467
    .line 1468
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1469
    .line 1470
    .line 1471
    check-cast v15, LnJe;

    .line 1472
    .line 1473
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1478
    .line 1479
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, LRsb;

    .line 1483
    .line 1484
    invoke-direct {v0, v3, v1}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1488
    .line 1489
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    const-wide/16 v3, 0x0

    .line 1493
    .line 1494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_3
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 1506
    .line 1507
    new-instance v4, Laj6;

    .line 1508
    .line 1509
    const/16 v5, 0x17

    .line 1510
    .line 1511
    invoke-direct {v4, v5, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1515
    .line 1516
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1517
    .line 1518
    .line 1519
    check-cast v15, LnJe;

    .line 1520
    .line 1521
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1526
    .line 1527
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v4, LjW6;

    .line 1531
    .line 1532
    const/16 v7, 0x8

    .line 1533
    .line 1534
    invoke-direct {v4, v7, v1}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1538
    .line 1539
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v4, LTp7;

    .line 1543
    .line 1544
    invoke-direct {v4, v1, v0, v2}, LTp7;-><init>(Lojh;Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1548
    .line 1549
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v4, LTp7;

    .line 1553
    .line 1554
    invoke-direct {v4, v1, v0, v3}, LTp7;-><init>(Lojh;Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;I)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1558
    .line 1559
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, LsD6;

    .line 1563
    .line 1564
    const/16 v3, 0x14

    .line 1565
    .line 1566
    invoke-direct {v2, v3, v1}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1570
    .line 1571
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v3

    .line 1575
    :pswitch_4
    move-object/from16 v18, v13

    .line 1576
    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 1580
    .line 1581
    sget-object v2, LNYf;->y0:LNYf;

    .line 1582
    .line 1583
    sget-object v3, Lk33;->a:LQi7;

    .line 1584
    .line 1585
    move-object/from16 v13, v18

    .line 1586
    .line 1587
    check-cast v13, LI23;

    .line 1588
    .line 1589
    invoke-interface {v13, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v10, LnJe;

    .line 1594
    .line 1595
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1600
    .line 1601
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v2, LBm1;

    .line 1605
    .line 1606
    const/16 v3, 0x14

    .line 1607
    .line 1608
    invoke-direct {v2, v1, v3, v0}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1612
    .line 1613
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, LGy1;

    .line 1617
    .line 1618
    const/4 v3, 0x4

    .line 1619
    invoke-direct {v2, v3, v1}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    sget-object v2, Lk1;->z0:Lk1;

    .line 1627
    .line 1628
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :pswitch_5
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1636
    .line 1637
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lmjh;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lmjh;->a()Ldqj;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-instance v2, Lnjh;

    .line 1646
    .line 1647
    invoke-direct {v2, v1, v0}, Lnjh;-><init>(Lojh;Ldqj;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1651
    .line 1652
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v2, LcMd;->r0:LcMd;

    .line 1656
    .line 1657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1658
    .line 1659
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, Lgxg;

    .line 1663
    .line 1664
    const/16 v5, 0x17

    .line 1665
    .line 1666
    invoke-direct {v0, v5, v1}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1670
    .line 1671
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, LOYg;

    .line 1675
    .line 1676
    const/16 v3, 0x18

    .line 1677
    .line 1678
    invoke-direct {v0, v3, v1}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1682
    .line 1683
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v3

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_1
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_2
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_3
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :pswitch_4
    instance-of p1, p1, LeVh;

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_5
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lojh;->a:I

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
    check-cast p1, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
