.class public final LlS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIS;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYAd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LF52;LpC3;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlS1;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, LlS1;->X:Ljava/lang/Object;

    .line 113
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 114
    const-string p2, "CameraRollFeaturedStoriesDataSource"

    .line 115
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 116
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 117
    iput-object p2, p0, LlS1;->Y:Ljava/lang/Object;

    .line 118
    sget-object p1, Lrn0;->a:Lrn0;

    .line 119
    sget-object p1, Lfke;->a:Ljava/lang/String;

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n        date_added >= ?\n        AND "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        AND _data NOT LIKE \'%/Snapchat/%\'\n        AND _data NOT LIKE \'%/WhatsApp/%\'\n        AND _data NOT LIKE \'%Screenshots%\'\n    "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, LS4i;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlS1;->Z:Ljava/lang/Object;

    .line 122
    const-string p1, "_id IN "

    iput-object p1, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll00;LB73;)V
    .locals 11

    const/4 v9, 0x1

    const/16 v1, 0xa

    iput v1, p0, LlS1;->a:I

    const/4 v10, 0x0

    .line 68
    new-instance v1, Lbb0;

    .line 69
    new-instance v2, LA33;

    invoke-direct {v2, p1}, LA33;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v6, Lab0;

    .line 71
    const-string v4, "AserConfigAdapter"

    const/4 v8, 0x1

    .line 72
    invoke-direct {v6, p2, v8, v4, v9}, Lab0;-><init>(Ll00;ILjava/lang/String;I)V

    .line 73
    const-string v7, "AserConfigValueFileManager"

    const/16 v3, 0xd

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lbb0;-><init>(LA33;ILl00;LB73;Lab0;Ljava/lang/String;I)V

    move-object v8, v1

    .line 74
    new-instance v1, Lbb0;

    move-object v2, v1

    .line 75
    new-instance v1, LA33;

    invoke-direct {v1, p1}, LA33;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v5, Lab0;

    .line 77
    const-string v0, "AserMetadataAdapter"

    const/4 v7, 0x2

    .line 78
    invoke-direct {v5, p2, v7, v0, v10}, Lab0;-><init>(Ll00;ILjava/lang/String;I)V

    .line 79
    const-string v6, "AserConfigMetadataFileManager"

    move-object v0, v2

    const/16 v2, 0xe

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lbb0;-><init>(LA33;ILl00;LB73;Lab0;Ljava/lang/String;I)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v8, p0, LlS1;->b:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, LlS1;->c:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LlS1;->t:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LlS1;->X:Ljava/lang/Object;

    .line 85
    sget-object v0, Lu03;->Z:Lu03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, LWm0;

    const-string v2, "SplitAppStartExperimentConfigRepository"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 87
    iput-object v1, p0, LlS1;->Y:Ljava/lang/Object;

    .line 88
    sget-object v0, Lrn0;->a:Lrn0;

    .line 89
    new-instance v0, Lifh;

    invoke-direct {v0, p0, v10}, Lifh;-><init>(LlS1;I)V

    .line 90
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v1, p0, LlS1;->Z:Ljava/lang/Object;

    .line 92
    new-instance v0, Lifh;

    invoke-direct {v0, p0, v9}, Lifh;-><init>(LlS1;I)V

    .line 93
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v1, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqI3;LQZj;LxZd;Landroidx/work/impl/WorkDatabase;Le0k;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LlS1;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, LTlc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LTlc;-><init>(I)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, LlS1;->c:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, LlS1;->X:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, LlS1;->Y:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, LlS1;->Z:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LcNd;Lnwf;LrH9;LfY4;LfY4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LlS1;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, LlS1;->b:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, LlS1;->c:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, LlS1;->t:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, LlS1;->X:Ljava/lang/Object;

    .line 61
    sget-object p2, LV39;->Z:LV39;

    check-cast p3, LIP5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p3, "animated"

    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 63
    iput-object p2, p0, LlS1;->Y:Ljava/lang/Object;

    .line 64
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LlS1;->Z:Ljava/lang/Object;

    .line 65
    new-instance p2, LFi5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p1, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;LfY4;Lcib;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LlS1;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p4, p0, LlS1;->b:Ljava/lang/Object;

    .line 45
    sget-object p4, Lgib;->Z:Lgib;

    .line 46
    const-string v0, "ShaderCacheReporter"

    .line 47
    invoke-static {p4, p4, v0}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    move-result-object p4

    .line 48
    iput-object p4, p0, LlS1;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, LBre;

    invoke-direct {v0, p4}, LBre;-><init>(LWm0;)V

    .line 50
    iput-object v0, p0, LlS1;->t:Ljava/lang/Object;

    .line 51
    sget-object p4, Lrn0;->a:Lrn0;

    .line 52
    iput-object p1, p0, LlS1;->X:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LlS1;->Y:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LlS1;->Z:Ljava/lang/Object;

    .line 55
    new-instance p1, LfJd;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhV4;LhV4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LlS1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, LbR8;->o0:LbR8;

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LlS1;->t:Ljava/lang/Object;

    .line 17
    sget-object p1, LbR8;->p0:LbR8;

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LlS1;->X:Ljava/lang/Object;

    .line 20
    sget-object p1, LbR8;->n0:LbR8;

    .line 21
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LlS1;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, LdRb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LdRb;-><init>(LlS1;I)V

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LlS1;->Z:Ljava/lang/Object;

    .line 26
    new-instance p1, LdRb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LdRb;-><init>(LlS1;I)V

    .line 27
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LlS1;->a:I

    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    iput-object p4, p0, LlS1;->X:Ljava/lang/Object;

    iput-object p5, p0, LlS1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LlS1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LlS1;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkw8;Lkw8;Lkw8;Lkw8;LgO6;LgO6;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LlS1;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, LM66;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LM66;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 125
    invoke-static {v1, v0}, LPZj;->A(ILM77;)LWZj;

    move-result-object v0

    iput-object v0, p0, LlS1;->e0:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, LlS1;->X:Ljava/lang/Object;

    .line 130
    iput-object p5, p0, LlS1;->Y:Ljava/lang/Object;

    .line 131
    iput-object p6, p0, LlS1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmS6;LaA8;LM7i;LWq6;LpC3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LlS1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LlS1;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LlS1;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LWm0;

    sget-object p2, LRLg;->Z:LRLg;

    const-string p3, "PlusFeatureMetricLogger"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    iput-object p1, p0, LlS1;->Z:Ljava/lang/Object;

    .line 9
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p2, p0, LlS1;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LXSg;LB73;LXai;LfY4;LfY4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LlS1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LlS1;->X:Ljava/lang/Object;

    .line 34
    sget-object p1, Lo19;->Z:Lo19;

    .line 35
    const-string p2, "ContactPermissionPrompt"

    .line 36
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 37
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 38
    iput-object p3, p0, LlS1;->Y:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, LlS1;->Z:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, LlS1;->e0:Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lzlc;Lake;Lio/reactivex/rxjava3/core/Single;LP33;LpC3;LRef;Lhef;Lk4;)V
    .locals 0

    const/4 p8, 0x3

    iput p8, p0, LlS1;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LlS1;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LlS1;->c:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, LlS1;->t:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, LlS1;->X:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, LlS1;->Y:Ljava/lang/Object;

    .line 101
    sget-object p1, LDe4;->Z:LDe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance p2, LWm0;

    const-string p3, "CreativeToolsClientManager"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 103
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 104
    iput-object p1, p0, LlS1;->Z:Ljava/lang/Object;

    .line 105
    new-instance p1, LpRg;

    invoke-direct {p1, p7, p6}, LpRg;-><init>(Lhef;LRef;)V

    iput-object p1, p0, LlS1;->e0:Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final a(LlS1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LlS1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lake;

    .line 4
    .line 5
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LaA8;

    .line 10
    .line 11
    sget-object v0, LGDb;->h1:LGDb;

    .line 12
    .line 13
    const-string v1, "cr_fs_query"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final d(LlS1;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lp72;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp72;->c()LY95;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lp72;

    .line 46
    .line 47
    invoke-virtual {v5}, Lp72;->c()LY95;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v5, v5, LtK0;->a:J

    .line 52
    .line 53
    const-wide/16 v7, 0x1388

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    invoke-virtual {v4}, LtK0;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v4, v7, v5

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LlS1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LlS1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlS1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LlS1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LlS1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LlS1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LlS1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, p0, LlS1;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, LRCc;

    .line 22
    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    check-cast v8, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    check-cast v6, Landroid/net/Uri;

    .line 33
    .line 34
    check-cast v5, Lhhi;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v4, v5, Lhhi;->m:LgZ0;

    .line 39
    .line 40
    sget-object v8, LeEc;->Z:LeEc;

    .line 41
    .line 42
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Ll0f;

    .line 47
    .line 48
    invoke-direct {v9}, Ll0f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v9, Ll0f;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v7, Ll0f;

    .line 54
    .line 55
    invoke-direct {v7, v9}, Ll0f;-><init>(Ll0f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6, v8, v7}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v4, LZIe;

    .line 64
    .line 65
    iget-boolean v4, v4, LZIe;->a:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v5, Lhhi;->m:LgZ0;

    .line 70
    .line 71
    sget-object v7, LeEc;->Z:LeEc;

    .line 72
    .line 73
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Ll0f;

    .line 78
    .line 79
    invoke-direct {v8}, Ll0f;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, LBg4;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    new-array v10, v10, [LPZ0;

    .line 89
    .line 90
    aput-object v9, v10, v3

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ll0f;->e([LPZ0;)Ll0f;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ll0f;->a()Ll0f;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v4, v6, v7, v8}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, v5, Lhhi;->m:LgZ0;

    .line 106
    .line 107
    sget-object v7, LeEc;->Z:LeEc;

    .line 108
    .line 109
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v6, v7}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_0
    new-instance v6, LjJ0;

    .line 118
    .line 119
    check-cast v2, LCEh;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-direct {v6, v2, v5, v1, v7}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 129
    .line 130
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LbEe;

    .line 134
    .line 135
    check-cast v0, LjNd;

    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    invoke-direct {v4, v5, v0, p1, v6}, LbEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LjNd;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LLgi;

    .line 149
    .line 150
    iget-wide v7, v0, LLgi;->n:J

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    cmp-long v0, v7, v9

    .line 155
    .line 156
    if-lez v0, :cond_2

    .line 157
    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8, v0}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_2
    iget-object v0, v5, Lhhi;->e:LK7c;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LK7c;->c(Z)LF06;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 171
    .line 172
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbhi;

    .line 176
    .line 177
    invoke-direct {v0, v1, v5, v2}, Lbhi;-><init>(Ljava/lang/String;Lhhi;LCEh;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lfxc;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    invoke-direct {v2, v5, v3, v1}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 192
    .line 193
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LXJc;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-direct {v0, v5, v1, p1, v2}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 209
    .line 210
    check-cast v7, LfY4;

    .line 211
    .line 212
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LVlc;

    .line 217
    .line 218
    check-cast v5, Lbke;

    .line 219
    .line 220
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/snapchat/client/content_manager/CacheController;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;->getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_3

    .line 234
    .line 235
    new-instance v7, LrRg;

    .line 236
    .line 237
    iget-object v3, v3, LVlc;->a:LfY4;

    .line 238
    .line 239
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lhef;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {v7, v3, v8}, LpRg;-><init>(Lhef;LRef;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;->getCronetPointer()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {p1, v5, v7, v3}, Lcom/snapchat/client/content_manager/ContentManager;->createWithGRPC(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;Lcom/snapchat/client/content_manager/CacheController;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/Long;)Lcom/snapchat/client/content_manager/ContentManager;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast v6, LCEh;

    .line 258
    .line 259
    check-cast v2, LkQ3;

    .line 260
    .line 261
    const-string v3, "ncm_create"

    .line 262
    .line 263
    check-cast v4, LaA8;

    .line 264
    .line 265
    invoke-static {v6, v3, v4, v2}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lbke;

    .line 269
    .line 270
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;

    .line 275
    .line 276
    check-cast v0, Lbke;

    .line 277
    .line 278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;

    .line 283
    .line 284
    const-string v3, "ncm_dependency_construction"

    .line 285
    .line 286
    invoke-static {v6, v3, v4, v2}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcom/snapchat/client/content_manager/ContentManager;->defineBlizzardProtoLogger(Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/snapchat/client/content_manager/ContentManager;->defineBoltNetworkRulesProvider(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ncm_dependency_set"

    .line 296
    .line 297
    invoke-static {v6, v0, v4, v2}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lobi;
    .locals 1

    .line 1
    iget-object v0, p0, LlS1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqS;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(LVAd;Ljava/lang/String;LZ8d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LlS1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    sget-object v1, LQAd;->n0:LQAd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk6d;->p0:Lk6d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LkGc;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX28;

    .line 34
    .line 35
    const/16 v8, 0x19

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v3 .. v8}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v7, LlS1;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LBre;

    .line 51
    .line 52
    invoke-virtual {p2}, LBre;->f()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v7, LlS1;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, LWm0;

    .line 68
    .line 69
    iget-object p3, v7, LlS1;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, LWq6;

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlS1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LlS1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbb0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbb0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public f(LbRb;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LlS1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iget-object v0, p0, LlS1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    iget-object v0, p0, LlS1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    iget-object v0, p0, LlS1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    iget-object v0, p0, LlS1;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LXfi;

    .line 50
    .line 51
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    new-instance v6, LFf0;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-direct {v6, p1, p0, p2, v0}, LFf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    sget-object v4, LOL1;->z0:LOL1;

    .line 5
    .line 6
    const-string v2, "("

    .line 7
    .line 8
    const-string v3, ")"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LlS1;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    iget-object p1, p0, LlS1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LF52;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static/range {v2 .. v7}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LlS1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lf1;->g(LF06;)LZ9d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LZ9d;->e()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LYG1;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    sget-object v0, Li19;->V3:Li19;

    .line 2
    .line 3
    iget-object v1, p0, LlS1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    div-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LlS1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LXai;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LlS1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LfY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LJO3;

    .line 40
    .line 41
    invoke-virtual {v0}, LJO3;->e()Lt7c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LlS1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LpC3;

    .line 64
    .line 65
    sget-object v1, Li19;->U3:Li19;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LlS1;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LBre;

    .line 74
    .line 75
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LAA3;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, v1, p0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public i(Lg9g;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, LlS1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ld9g;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-wide v6, p4

    .line 22
    move-object v8, p6

    .line 23
    invoke-direct/range {v1 .. v8}, Ld9g;-><init>(LlS1;Lg9g;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v2, LlS1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LBre;

    .line 34
    .line 35
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v2, LlS1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LfY4;

    .line 51
    .line 52
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LWq6;

    .line 57
    .line 58
    iget-object p3, v2, LlS1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LWm0;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p6}, LlS1;->j(Lg9g;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(Lg9g;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LlS1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    sget-object v2, Lrlb;->M1:Lrlb;

    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "cache_hit"

    .line 20
    .line 21
    invoke-static {p2, v4, v5, v1, v4}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LaA8;

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4, p4, p5}, LaA8;->l(LqTb;J)V

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LaA8;

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    int-to-long v2, p6

    .line 61
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p6, Lf9g;

    .line 65
    .line 66
    invoke-direct {p6}, Lf9g;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p6, Lf9g;->j:Lg9g;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p6, Lf9g;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object p3, p6, Lf9g;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p6, Lf9g;->m:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object p1, p0, LlS1;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LfY4;

    .line 88
    .line 89
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LOa1;

    .line 94
    .line 95
    invoke-interface {p1, p6}, LmS6;->e(LMR6;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LlS1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJO3;

    .line 10
    .line 11
    invoke-virtual {v0}, LJO3;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LlS1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LFf2;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public l(IZZLGR1;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    sget-object v7, LeS1;->X:LeS1;

    .line 3
    .line 4
    iget-object v1, p0, LlS1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LKT1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LKT1;->t(LIT1;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    :try_start_0
    iget-object v1, p0, LlS1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LB1g;

    .line 18
    .line 19
    iget-object v1, v1, LB1g;->e:Lqm2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    iget-object v4, p0, LlS1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, LT92;

    .line 32
    .line 33
    iget-object v4, p0, LlS1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, LcS1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v4, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v9}, LT92;->b()Landroid/hardware/camera2/CameraDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LkE;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v1, p1, v4}, LkE;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, LcS1;->C()LpR1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v3}, LpR1;->h(LkE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    new-instance v1, Lqm2;

    .line 71
    .line 72
    iget-object v3, p0, LlS1;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/view/Surface;

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    .line 78
    move v2, p1

    .line 79
    move v5, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lqm2;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LlS1;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LFf2;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LFf2;->j(Lqm2;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, v1}, LGR1;->g(Lqm2;)LRl2;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_7

    .line 99
    :cond_4
    :goto_4
    invoke-static {v1, v4}, LzP2;->c0(Lqm2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LAK3;

    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, LcS1;->x()LVQ1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, LVQ1;->d(LAK3;)Landroid/hardware/camera2/CaptureRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LFf2;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v1, v3, v2}, LFf2;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LlS1;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lu32;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :try_start_2
    invoke-interface {v9, v0, v1, v3}, LT92;->d(Landroid/hardware/camera2/CaptureRequest;LFf2;Lu32;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-interface {v9, v0, v1, v3}, LT92;->c(Landroid/hardware/camera2/CaptureRequest;LFf2;Lu32;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_5
    new-instance v3, LkE;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v3, v0, v1, v4}, LkE;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LRl2;

    .line 159
    .line 160
    invoke-interface {v1, v3}, LRl2;->h(LkE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-static {v7, v8}, LKT1;->u(LIT1;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_7
    invoke-static {v7, v8}, LKT1;->u(LIT1;I)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
