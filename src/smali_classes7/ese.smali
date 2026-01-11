.class public final Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lese;->a:I

    iput-object p2, p0, Lese;->b:Ljava/lang/Object;

    iput-object p6, p0, Lese;->t:Ljava/lang/Object;

    iput-object p3, p0, Lese;->c:Ljava/lang/Object;

    iput-object p4, p0, Lese;->X:Ljava/lang/Object;

    iput-object p5, p0, Lese;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR93;LsX4;LHsj;LHVd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lese;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lese;->t:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lese;->X:Ljava/lang/Object;

    .line 57
    new-instance p1, LDde;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LStf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lese;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUm1;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lese;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    iput-object p2, p0, Lese;->t:Ljava/lang/Object;

    iput-object p3, p0, Lese;->X:Ljava/lang/Object;

    iput-object p4, p0, Lese;->c:Ljava/lang/Object;

    iput-object p5, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lese;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lese;->c:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 72
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lese;->t:Ljava/lang/Object;

    .line 73
    const-string p1, ","

    iput-object p1, p0, Lese;->X:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lese;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    iput-object p2, p0, Lese;->t:Ljava/lang/Object;

    iput-object p3, p0, Lese;->X:Ljava/lang/Object;

    iput-object p4, p0, Lese;->c:Ljava/lang/Object;

    check-cast p5, LG88;

    iput-object p5, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lnbg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lz95;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lese;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lese;->t:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lese;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, LL5g;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object p2, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lese;->a:I

    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    iput-object p3, p0, Lese;->t:Ljava/lang/Object;

    iput-object p4, p0, Lese;->X:Ljava/lang/Object;

    iput-object p5, p0, Lese;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p7, p0, Lese;->a:I

    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    iput-object p5, p0, Lese;->t:Ljava/lang/Object;

    iput-object p3, p0, Lese;->X:Ljava/lang/Object;

    iput-object p4, p0, Lese;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lxc4;LX07;LyPf;LDBe;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x17

    iput v1, v0, Lese;->a:I

    const/4 v2, 0x0

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p5

    .line 33
    iput-object v3, v0, Lese;->b:Ljava/lang/Object;

    .line 34
    sget-object v3, Ljug;->Z:Ljug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v4, "Shake2ReportInternalLogCapturer"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object v5, LJp0;->a:LJp0;

    .line 37
    new-instance v5, LLRa;

    .line 38
    sget-object v6, LKRa;->a:Ljava/lang/Object;

    .line 39
    sget-object v7, LKRa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v8, LVXi;

    .line 41
    invoke-direct {v8, v1}, LVXi;-><init>(I)V

    .line 42
    new-instance v9, Leff;

    sget-object v11, LOR8;->b:LOR8;

    .line 43
    const-class v12, LOR8;

    const-string v13, "doDump"

    const/4 v10, 0x2

    const-string v14, "doDump(Ljava/io/File;Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-direct/range {v9 .. v16}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-direct {v5, v6, v7, v8, v9}, LLRa;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentMap;LVXi;Leff;)V

    iput-object v5, v0, Lese;->c:Ljava/lang/Object;

    .line 45
    new-instance v1, LWu7;

    move-object/from16 v5, p1

    invoke-direct {v1, v2, v5}, LWu7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lese;->t:Ljava/lang/Object;

    .line 46
    new-instance v1, LaS5;

    .line 47
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 48
    invoke-direct {v1, v2, v5}, LaS5;-><init>(Lxc4;LX07;)V

    iput-object v1, v0, Lese;->X:Ljava/lang/Object;

    .line 49
    move-object/from16 v1, p4

    check-cast v1, LTT5;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmF6;Lbwi;Lewi;LR93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lese;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lese;->t:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lese;->X:Ljava/lang/Object;

    .line 18
    sget-object p1, LB7h;->Z:LB7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "PurchaseHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    iput-object p1, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrG2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lese;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    const p1, 0x7f0b138b

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    iput-object p1, p0, Lese;->c:Ljava/lang/Object;

    const p1, 0x7f0b138c

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lese;->t:Ljava/lang/Object;

    const p1, 0x7f0b138a

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    iput-object p1, p0, Lese;->X:Ljava/lang/Object;

    const p1, 0x7f0b138d

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    iput-object p1, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsuf;Ljava/util/List;LqJ1;Ljava/lang/String;LwP2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lese;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    iput-object p3, p0, Lese;->X:Ljava/lang/Object;

    iput-object p4, p0, Lese;->t:Ljava/lang/Object;

    iput-object p5, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz95;Lz95;Lz95;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lese;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lese;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lese;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 27
    const-string p2, "SnapDocThumbnailUtil"

    .line 28
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lese;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    iput-object p1, p0, Lese;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lese;
    .locals 5

    .line 1
    new-instance v0, Lese;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lese;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lese;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lese;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lese;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lese;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lese;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lese;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lese;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lese;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lese;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LStf;

    .line 14
    .line 15
    iget-object v2, v2, LStf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v5, p0, Lese;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, Lese;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LRyg;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    sget-object v7, LYwg;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    if-eq v7, v3, :cond_6

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v7, v8, :cond_5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v7, LZwg;->a:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v8, v6, LRyg;->b:LAm5;

    .line 61
    .line 62
    invoke-static {v7, v8}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v1, v6, LRyg;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v4

    .line 75
    :goto_1
    invoke-virtual {p0, v5, v0, v1}, Lese;->g(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v7, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "com.whatsapp"

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v6, LRyg;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v6, v4

    .line 99
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "https://api.whatsapp.com/send?phone="

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "&text="

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Invalid destination selected for a phone number"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v8, "android.intent.action.SENDTO"

    .line 141
    .line 142
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const-string v8, "sms_body"

    .line 155
    .line 156
    iget-object v6, v6, LRyg;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LG47;

    .line 168
    .line 169
    iget-object v6, v6, LG47;->e:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LG47;

    .line 176
    .line 177
    iget-object v5, v5, LG47;->e:Landroid/net/Uri;

    .line 178
    .line 179
    const-string v8, "android.intent.extra.STREAM"

    .line 180
    .line 181
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5, v6, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v5, "smsto:"

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-object v1, v7

    .line 205
    :goto_4
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    return-object v1

    .line 209
    :cond_a
    :goto_5
    iget-object v1, p0, Lese;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, Lese;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LRyg;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v4, v2, LRyg;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0, v1, v0, v4}, Lese;->g(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_c
    iget-object v1, p0, Lese;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LRyg;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    new-instance v4, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "android.intent.action.SEND"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v5, "android.intent.extra.TEXT"

    .line 245
    .line 246
    iget-object v1, v1, LRyg;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v1, "text/plain"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget-object v1, LYwg;->a:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    aget v1, v1, v5

    .line 263
    .line 264
    if-eq v1, v3, :cond_11

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    if-eq v1, v3, :cond_10

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    if-eq v1, v3, :cond_f

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    if-eq v1, v3, :cond_d

    .line 274
    .line 275
    invoke-static {v0}, LFKk;->L(Lcom/snap/sharing/share_sheet/ShareDestination;)Lawb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lawb;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    const v3, 0x7f1334b0

    .line 290
    .line 291
    .line 292
    if-lt v0, v1, :cond_e

    .line 293
    .line 294
    new-instance v0, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0xa000000

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v2, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v1, v0}, LW4;->c(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    move-object v4, v0

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v1, "Must specify an export result or shareLink"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "Required value was null."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, Lese;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 18
    .line 19
    iget-object v0, v1, Lese;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq7h;

    .line 22
    .line 23
    invoke-static {v0}, LtRk;->f(Lq7h;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v7, v0, Lq7h;->j:Lm7h;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/snapchat/client/messaging/SavePolicy;->BUNDLED_VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    .line 34
    .line 35
    :goto_0
    move-object v14, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/snapchat/client/messaging/SavePolicy;->VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/snapchat/client/messaging/SavePolicy;->PROHIBITED:Lcom/snapchat/client/messaging/SavePolicy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v7, v0, Lq7h;->r:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lq7h;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v17, 0x0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/16 v17, 0x1

    .line 66
    .line 67
    :goto_3
    iget-boolean v2, v0, Lq7h;->s:Z

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    iget-object v3, v0, Lq7h;->p:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v7, v4, :cond_6

    .line 81
    .line 82
    :goto_4
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v6, :cond_8

    .line 90
    .line 91
    :cond_6
    sget-object v5, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 92
    .line 93
    :cond_7
    :goto_5
    move-object/from16 v16, v5

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    iget-boolean v3, v0, Lq7h;->u:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v5, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_VIEWABLE_AFTER_OPENING:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_7
    if-eqz v17, :cond_9

    .line 104
    .line 105
    iget-object v3, v1, Lese;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LtVg;

    .line 108
    .line 109
    iget-object v3, v3, LtVg;->b:Ly45;

    .line 110
    .line 111
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ld3j;

    .line 116
    .line 117
    iget-object v4, v1, Lese;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LuEb;

    .line 120
    .line 121
    invoke-virtual {v4}, LuEb;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LDpd;

    .line 126
    .line 127
    iget-object v6, v0, Lq7h;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lq7h;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v4, v0, v2}, Ld3j;->d(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, LRvd;->p0:LRvd;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    sget-object v0, LN1;->a:LN1;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_8
    new-instance v8, Lwu1;

    .line 158
    .line 159
    iget-object v0, v1, Lese;->t:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, LuEb;

    .line 163
    .line 164
    iget-object v0, v1, Lese;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, Lq7h;

    .line 168
    .line 169
    iget-object v0, v1, Lese;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    check-cast v9, LtVg;

    .line 173
    .line 174
    iget-object v0, v1, Lese;->X:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, [B

    .line 178
    .line 179
    iget-object v0, v1, Lese;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, v0

    .line 182
    check-cast v11, LN7g;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v17}, Lwu1;-><init>(LtVg;[BLN7g;LuEb;Lcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/SavePolicy;Lq7h;Lcom/snapchat/client/messaging/MessageBehaviorHint;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LEeh;

    .line 196
    .line 197
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lkwg;

    .line 200
    .line 201
    iget-object v3, v1, Lese;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v4, v1, Lese;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LrQg;

    .line 208
    .line 209
    iget-object v2, v2, Lkwg;->c:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v1, Lese;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LJwg;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v0}, LrQg;->c(Ljava/util/ArrayList;LJwg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    iget-object v0, v1, Lese;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v0, v3}, LrQg;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_9
    return-object v0

    .line 239
    :pswitch_2
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, Lmid;

    .line 242
    .line 243
    invoke-virtual {v2}, Lmid;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v3, v1, Lese;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ldwg;

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    iget-object v0, v3, Ldwg;->l:LJp0;

    .line 254
    .line 255
    sget-object v0, Lfwg;->a:Lfwg;

    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    new-instance v2, LQw8;

    .line 264
    .line 265
    invoke-direct {v2}, LQw8;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, Lese;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4}, Ldwg;->b(Ljava/lang/String;)Ldqj;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v2, LQw8;->b:Ldqj;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LQw8;->b(I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, LaMj;

    .line 285
    .line 286
    invoke-direct {v4}, LaMj;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v5, LAQ2;

    .line 290
    .line 291
    invoke-direct {v5}, LAQ2;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v1, Lese;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6}, Ldwg;->b(Ljava/lang/String;)Ldqj;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v5, LAQ2;->a:Ldqj;

    .line 303
    .line 304
    iput v0, v4, LaMj;->a:I

    .line 305
    .line 306
    iput-object v5, v4, LaMj;->b:Le57;

    .line 307
    .line 308
    iput-object v4, v2, LQw8;->X:LaMj;

    .line 309
    .line 310
    iget-object v0, v3, Ldwg;->d:LPOg;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LPOg;->b(LQw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lbwg;

    .line 317
    .line 318
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v7, v3

    .line 321
    check-cast v7, LG88;

    .line 322
    .line 323
    iget-object v3, v1, Lese;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ldwg;

    .line 326
    .line 327
    iget-object v4, v1, Lese;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v1, Lese;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, v1, Lese;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-direct/range {v2 .. v8}, Lbwg;-><init>(Ldwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    :goto_a
    return-object v2

    .line 350
    :pswitch_3
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, LhJe;

    .line 353
    .line 354
    iget-object v8, v0, LhJe;->a:Lmid;

    .line 355
    .line 356
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcug;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v3, LZpg;

    .line 364
    .line 365
    const/4 v5, 0x4

    .line 366
    invoke-direct {v3, v5, v2}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 370
    .line 371
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, Lcug;->r:LnJe;

    .line 375
    .line 376
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 381
    .line 382
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lttg;

    .line 386
    .line 387
    invoke-direct {v3, v4, v2}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 391
    .line 392
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, LSGd;

    .line 396
    .line 397
    iget-object v3, v1, Lese;->t:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v9, v3

    .line 400
    check-cast v9, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v1, Lese;->c:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v12, v3

    .line 405
    check-cast v12, Lr6c;

    .line 406
    .line 407
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v14, v3

    .line 410
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    iget-object v3, v1, Lese;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v6, v3

    .line 415
    check-cast v6, Lcug;

    .line 416
    .line 417
    iget-object v7, v0, LhJe;->b:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-object v10, v0, LhJe;->c:Lmid;

    .line 420
    .line 421
    iget-object v11, v0, LhJe;->d:Ljava/lang/Boolean;

    .line 422
    .line 423
    iget-object v0, v1, Lese;->X:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v13, v0

    .line 426
    check-cast v13, Ljava/util/Map;

    .line 427
    .line 428
    invoke-direct/range {v5 .. v14}, LSGd;-><init>(Lcug;Ljava/lang/Boolean;Lmid;Ljava/lang/String;Lmid;Ljava/lang/Boolean;Lr6c;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 432
    .line 433
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, LDjj;

    .line 440
    .line 441
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    iget-object v7, v1, Lese;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v9, v7

    .line 456
    check-cast v9, LReg;

    .line 457
    .line 458
    iget-object v7, v1, Lese;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v9, v7}, LtAk;->o(LReg;Ljava/util/List;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    iget-object v10, v1, Lese;->t:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v13, v10

    .line 469
    check-cast v13, LZhg;

    .line 470
    .line 471
    iget-object v10, v1, Lese;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, Ljava/util/List;

    .line 474
    .line 475
    if-eqz v8, :cond_d

    .line 476
    .line 477
    iget-object v0, v9, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 478
    .line 479
    if-nez v0, :cond_c

    .line 480
    .line 481
    sget-object v0, LgP6;->a:LgP6;

    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v0, v2

    .line 489
    :cond_c
    new-instance v2, LNhg;

    .line 490
    .line 491
    invoke-direct {v2, v9, v13, v7, v10}, LNhg;-><init>(LReg;LZhg;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 495
    .line 496
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sget-object v15, LOdh;->a:LNdh;

    .line 506
    .line 507
    const-string v14, "send:updateContent"

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v4, v1, Lese;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 523
    .line 524
    if-nez v4, :cond_e

    .line 525
    .line 526
    invoke-virtual {v13, v9, v2, v10, v3}, LZhg;->p(LReg;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_e
    check-cast v10, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v6, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_10

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    move-object v10, v8

    .line 561
    check-cast v10, Lj3c;

    .line 562
    .line 563
    instance-of v11, v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 564
    .line 565
    if-eqz v11, :cond_f

    .line 566
    .line 567
    check-cast v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 568
    .line 569
    invoke-static {v10}, LZhg;->r(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_f

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-nez v7, :cond_11

    .line 588
    .line 589
    invoke-virtual {v13, v9, v2, v5, v3}, LZhg;->p(LReg;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_12

    .line 601
    .line 602
    new-instance v2, LStf;

    .line 603
    .line 604
    const/16 v3, 0x10

    .line 605
    .line 606
    invoke-direct {v2, v13, v9, v6, v3}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 610
    .line 611
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_12
    :goto_c
    invoke-virtual {v15, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    :try_start_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-virtual {v15, v2}, LNdh;->h(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :catchall_0
    move-exception v0

    .line 631
    sget-object v3, LOdh;->b:LtGi;

    .line 632
    .line 633
    if-eqz v3, :cond_13

    .line 634
    .line 635
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 636
    .line 637
    .line 638
    :cond_13
    throw v0

    .line 639
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    iget-object v0, v9, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 646
    .line 647
    iget-object v2, v1, Lese;->c:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v10, v2

    .line 650
    check-cast v10, Ljava/util/List;

    .line 651
    .line 652
    iget-object v2, v1, Lese;->X:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v11, v2

    .line 655
    check-cast v11, Ljava/util/List;

    .line 656
    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    iget-object v0, v13, LZhg;->l:Ly45;

    .line 660
    .line 661
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LTEj;

    .line 666
    .line 667
    invoke-virtual {v0, v11}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v8, LOhg;

    .line 672
    .line 673
    move-object v7, v9

    .line 674
    move-object v9, v13

    .line 675
    const/4 v13, 0x1

    .line 676
    move-object v12, v10

    .line 677
    move-object v10, v7

    .line 678
    invoke-direct/range {v8 .. v13}, LOhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V

    .line 679
    .line 680
    .line 681
    move-object v13, v9

    .line 682
    move-object v10, v12

    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 684
    .line 685
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    move-object v0, v2

    .line 689
    goto :goto_d

    .line 690
    :cond_15
    move-object v7, v9

    .line 691
    :goto_d
    iget-object v2, v7, LReg;->k1:Lyag;

    .line 692
    .line 693
    iget-object v2, v2, Lyag;->l:LEcg;

    .line 694
    .line 695
    if-eqz v2, :cond_16

    .line 696
    .line 697
    iget-object v2, v2, LEcg;->a:Lmid;

    .line 698
    .line 699
    if-eqz v2, :cond_16

    .line 700
    .line 701
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LsHd;

    .line 706
    .line 707
    if-eqz v2, :cond_16

    .line 708
    .line 709
    iget-object v2, v2, LsHd;->b:Ljava/lang/String;

    .line 710
    .line 711
    move-object v12, v2

    .line 712
    goto :goto_e

    .line 713
    :cond_16
    move-object v12, v5

    .line 714
    :goto_e
    iget-object v2, v7, LReg;->k1:Lyag;

    .line 715
    .line 716
    iget-object v2, v2, Lyag;->m:Lefg;

    .line 717
    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    invoke-static {v2}, LmAk;->p(Lefg;)Lech;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    :cond_17
    invoke-virtual {v15, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    :try_start_1
    new-instance v8, LMhg;

    .line 729
    .line 730
    move-object v9, v7

    .line 731
    move-object v14, v11

    .line 732
    move-object v11, v13

    .line 733
    move-object v13, v5

    .line 734
    invoke-direct/range {v8 .. v14}, LMhg;-><init>(LReg;Ljava/util/List;LZhg;Ljava/lang/String;Lech;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 738
    .line 739
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v2}, LNdh;->h(I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :catchall_1
    move-exception v0

    .line 748
    sget-object v3, LOdh;->b:LtGi;

    .line 749
    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 753
    .line 754
    .line 755
    :cond_18
    throw v0

    .line 756
    :cond_19
    invoke-static {v9, v7}, LtAk;->f(LReg;Ljava/util/List;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iget-object v2, v9, LReg;->f0:LH1c;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-ne v0, v6, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v2}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 775
    .line 776
    if-ne v0, v2, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1a

    .line 783
    .line 784
    invoke-static {v9, v13, v7, v10}, LZhg;->b(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    goto/16 :goto_13

    .line 789
    .line 790
    :cond_1a
    invoke-static {v9, v13, v7, v10}, LZhg;->a(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :cond_1b
    iget-object v0, v9, LReg;->g0:LN7g;

    .line 797
    .line 798
    iget-object v0, v0, LN7g;->a:LJ8g;

    .line 799
    .line 800
    sget-object v3, LJ8g;->q0:LJ8g;

    .line 801
    .line 802
    if-ne v0, v3, :cond_1c

    .line 803
    .line 804
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Luzb;

    .line 809
    .line 810
    if-eqz v0, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    packed-switch v0, :pswitch_data_1

    .line 825
    .line 826
    .line 827
    :pswitch_5
    goto :goto_f

    .line 828
    :pswitch_6
    invoke-static {v9, v13, v7, v10}, LZhg;->a(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto/16 :goto_13

    .line 833
    .line 834
    :cond_1c
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    invoke-static {v9, v7}, LtAk;->j(LReg;Ljava/util/List;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1d

    .line 845
    .line 846
    invoke-static {v9, v13, v7, v10}, LZhg;->b(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto/16 :goto_13

    .line 851
    .line 852
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    invoke-static {v9, v7}, LtAk;->l(LReg;Ljava/util/List;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1e

    .line 863
    .line 864
    invoke-static {v9, v13, v7, v10}, LZhg;->b(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto/16 :goto_13

    .line 869
    .line 870
    :cond_1e
    invoke-static {v9, v7}, LtAk;->n(LReg;Ljava/util/List;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_2b

    .line 875
    .line 876
    invoke-static {v9, v7}, LtAk;->h(LReg;Ljava/util/List;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_2b

    .line 881
    .line 882
    invoke-static {v9, v7}, LtAk;->f(LReg;Ljava/util/List;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1f

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-le v0, v6, :cond_1f

    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_1f
    invoke-static {v9, v7}, LtAk;->k(LReg;Ljava/util/List;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_20

    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_20
    invoke-static {v9, v7}, LtAk;->i(LReg;Ljava/util/List;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_21

    .line 909
    .line 910
    invoke-static {v9, v13, v7, v10}, LZhg;->a(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :cond_21
    invoke-virtual {v2}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 921
    .line 922
    if-ne v0, v2, :cond_24

    .line 923
    .line 924
    move-object v0, v10

    .line 925
    check-cast v0, Ljava/lang/Iterable;

    .line 926
    .line 927
    instance-of v2, v0, Ljava/util/Collection;

    .line 928
    .line 929
    if-eqz v2, :cond_22

    .line 930
    .line 931
    move-object v2, v0

    .line 932
    check-cast v2, Ljava/util/Collection;

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_22

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_24

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lj3c;

    .line 956
    .line 957
    instance-of v2, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 958
    .line 959
    if-eqz v2, :cond_23

    .line 960
    .line 961
    new-instance v11, Lwp5;

    .line 962
    .line 963
    const-string v16, "createSendingPacketForBatchMediaToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/4 v12, 0x3

    .line 968
    const-class v14, LZhg;

    .line 969
    .line 970
    const-string v15, "createSendingPacketForBatchMediaToChat"

    .line 971
    .line 972
    const/16 v18, 0x12

    .line 973
    .line 974
    invoke-direct/range {v11 .. v18}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    move-object v0, v11

    .line 978
    new-instance v11, Lwp5;

    .line 979
    .line 980
    const-string v16, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const/4 v12, 0x3

    .line 985
    const-class v14, LZhg;

    .line 986
    .line 987
    const-string v15, "createSendingPacketForPostingSnapToStory"

    .line 988
    .line 989
    const/16 v18, 0x13

    .line 990
    .line 991
    invoke-direct/range {v11 .. v18}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v7, v10, v0, v11}, LZhg;->l(LReg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    goto/16 :goto_13

    .line 999
    .line 1000
    :cond_24
    :goto_10
    invoke-static {v10}, LZhg;->q(Ljava/util/List;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_2a

    .line 1005
    .line 1006
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-ne v0, v6, :cond_25

    .line 1011
    .line 1012
    invoke-static {v10}, LZhg;->q(Ljava/util/List;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v13, v9, v7, v10}, LZhg;->k(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    goto/16 :goto_13

    .line 1023
    .line 1024
    :cond_25
    check-cast v10, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_27

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    move-object v5, v4

    .line 1051
    check-cast v5, Lj3c;

    .line 1052
    .line 1053
    instance-of v6, v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 1054
    .line 1055
    if-eqz v6, :cond_26

    .line 1056
    .line 1057
    check-cast v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 1058
    .line 1059
    invoke-static {v5}, LZhg;->r(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_26

    .line 1064
    .line 1065
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_11

    .line 1073
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_28

    .line 1083
    .line 1084
    invoke-virtual {v13, v9, v7, v2}, LZhg;->k(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_29

    .line 1096
    .line 1097
    invoke-virtual {v13, v9, v7, v0}, LZhg;->j(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_29
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    goto :goto_13

    .line 1109
    :cond_2a
    invoke-virtual {v13, v9, v7, v10}, LZhg;->k(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    goto :goto_13

    .line 1114
    :cond_2b
    :goto_12
    new-instance v11, Lwp5;

    .line 1115
    .line 1116
    const-string v16, "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1117
    .line 1118
    const/16 v17, 0x0

    .line 1119
    .line 1120
    const/4 v12, 0x3

    .line 1121
    const-class v14, LZhg;

    .line 1122
    .line 1123
    const-string v15, "createSendingPacketForSendingMemoriesToChat"

    .line 1124
    .line 1125
    const/16 v18, 0x18

    .line 1126
    .line 1127
    invoke-direct/range {v11 .. v18}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    move-object v0, v11

    .line 1131
    new-instance v11, Lwp5;

    .line 1132
    .line 1133
    const-string v16, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1134
    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    const/4 v12, 0x3

    .line 1138
    const-class v14, LZhg;

    .line 1139
    .line 1140
    const-string v15, "createSendingPacketForPostingSnapToStory"

    .line 1141
    .line 1142
    const/16 v18, 0x19

    .line 1143
    .line 1144
    invoke-direct/range {v11 .. v18}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9, v7, v10, v0, v11}, LZhg;->l(LReg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :goto_13
    return-object v3

    .line 1152
    :pswitch_7
    move-object/from16 v10, p1

    .line 1153
    .line 1154
    check-cast v10, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v1, Lese;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LR8g;

    .line 1159
    .line 1160
    new-instance v4, LhXb;

    .line 1161
    .line 1162
    iget-object v2, v1, Lese;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v9, v2

    .line 1165
    check-cast v9, LMNb;

    .line 1166
    .line 1167
    iget-object v2, v1, Lese;->Y:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v11, v2

    .line 1170
    check-cast v11, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    iget-object v2, v1, Lese;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v6, v2

    .line 1175
    check-cast v6, LNUb;

    .line 1176
    .line 1177
    iget-boolean v8, v0, LR8g;->f:Z

    .line 1178
    .line 1179
    iget-object v2, v1, Lese;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v5, v2

    .line 1182
    check-cast v5, LJ8g;

    .line 1183
    .line 1184
    iget-object v7, v0, LR8g;->d:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-direct/range {v4 .. v11}, LhXb;-><init>(LJ8g;LNUb;Ljava/lang/String;ZLMNb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v4

    .line 1190
    :pswitch_8
    move-object/from16 v8, p1

    .line 1191
    .line 1192
    check-cast v8, Ljava/util/List;

    .line 1193
    .line 1194
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1195
    .line 1196
    iget-object v2, v1, Lese;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v7, v2

    .line 1199
    check-cast v7, Lr7g;

    .line 1200
    .line 1201
    iget-object v2, v7, Lr7g;->s:LREi;

    .line 1202
    .line 1203
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    iget-object v3, v1, Lese;->t:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1212
    .line 1213
    iget-object v4, v1, Lese;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v5, LZUb;

    .line 1225
    .line 1226
    iget-object v2, v1, Lese;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v6, v2

    .line 1229
    check-cast v6, LReg;

    .line 1230
    .line 1231
    iget-object v2, v1, Lese;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v9, v2

    .line 1234
    check-cast v9, LUEj;

    .line 1235
    .line 1236
    const/16 v10, 0x19

    .line 1237
    .line 1238
    invoke-direct/range {v5 .. v10}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1242
    .line 1243
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_9
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Ljava/util/List;

    .line 1258
    .line 1259
    iget-object v4, v1, Lese;->t:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, LReg;

    .line 1262
    .line 1263
    iget-object v6, v1, Lese;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v6, Lw6g;

    .line 1266
    .line 1267
    if-eqz v0, :cond_2c

    .line 1268
    .line 1269
    new-instance v0, LNDf;

    .line 1270
    .line 1271
    invoke-direct {v0, v6, v4, v3, v2}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1282
    .line 1283
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_2c
    iget-object v0, v1, Lese;->X:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-virtual {v6, v4, v0, v3, v5}, Lw6g;->d(LReg;Ljava/util/List;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    :goto_14
    return-object v3

    .line 1296
    :pswitch_a
    move-object/from16 v7, p1

    .line 1297
    .line 1298
    check-cast v7, LYRf;

    .line 1299
    .line 1300
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LYSf;

    .line 1303
    .line 1304
    iget-object v3, v2, LYSf;->j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 1305
    .line 1306
    if-eqz v3, :cond_2e

    .line 1307
    .line 1308
    if-eqz v3, :cond_2d

    .line 1309
    .line 1310
    invoke-virtual {v3, v7}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lewj;->a:Lewj;

    .line 1314
    .line 1315
    goto/16 :goto_15

    .line 1316
    .line 1317
    :cond_2d
    const-string v0, "composerScreenshotsPage"

    .line 1318
    .line 1319
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v5

    .line 1323
    :cond_2e
    sget-object v3, Lcom/snap/composer/memories/ScreenshopCategoryGrid;->Companion:LVRf;

    .line 1324
    .line 1325
    new-instance v8, LWRf;

    .line 1326
    .line 1327
    new-instance v4, LWSf;

    .line 1328
    .line 1329
    invoke-direct {v4, v2}, LWSf;-><init>(LYSf;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v1, Lese;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v5, Lho3;

    .line 1335
    .line 1336
    new-instance v9, LiSf;

    .line 1337
    .line 1338
    iget-object v10, v5, Lho3;->c:LNDf;

    .line 1339
    .line 1340
    iget-object v11, v10, LNDf;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v11, LFF5;

    .line 1343
    .line 1344
    iget-object v12, v1, Lese;->t:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v14, v12

    .line 1347
    check-cast v14, LAB3;

    .line 1348
    .line 1349
    iget-object v12, v10, LNDf;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v12, Lyzi;

    .line 1352
    .line 1353
    iget-object v10, v10, LNDf;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v10, LZRf;

    .line 1356
    .line 1357
    iget-object v13, v2, LYSf;->Y:LYmd;

    .line 1358
    .line 1359
    move-object/from16 v19, v12

    .line 1360
    .line 1361
    move-object v12, v10

    .line 1362
    move-object v10, v11

    .line 1363
    move-object/from16 v11, v19

    .line 1364
    .line 1365
    invoke-direct/range {v9 .. v14}, LiSf;-><init>(LFF5;Lyzi;LZRf;LYmd;Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v10, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1369
    .line 1370
    iget-object v10, v5, Lho3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1371
    .line 1372
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1373
    .line 1374
    .line 1375
    iget-object v10, v5, Lho3;->b:LQS9;

    .line 1376
    .line 1377
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    check-cast v10, Lcom/snap/composer/memories/ScreenshopCategoryStore;

    .line 1382
    .line 1383
    iget-object v11, v2, LYSf;->t:Lcom/snap/composer/navigation/INavigator;

    .line 1384
    .line 1385
    invoke-direct {v8, v4, v9, v10, v11}, LWRf;-><init>(LWSf;LiSf;Lcom/snap/composer/memories/ScreenshopCategoryStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v4, v2, LYSf;->f0:Le35;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1395
    .line 1396
    invoke-virtual {v8, v4}, LWRf;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v11, v5, Lho3;->f:LG1d;

    .line 1400
    .line 1401
    new-instance v4, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

    .line 1402
    .line 1403
    new-instance v9, LDIb;

    .line 1404
    .line 1405
    const-string v14, "maybeShowModalOnTabFirstVisible(Lkotlin/jvm/functions/Function0;)V"

    .line 1406
    .line 1407
    const/4 v15, 0x0

    .line 1408
    const/4 v10, 0x1

    .line 1409
    const-class v12, LG1d;

    .line 1410
    .line 1411
    const-string v13, "maybeShowModalOnTabFirstVisible"

    .line 1412
    .line 1413
    const/16 v16, 0x14

    .line 1414
    .line 1415
    invoke-direct/range {v9 .. v16}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    move-object v10, v9

    .line 1419
    new-instance v9, LDIb;

    .line 1420
    .line 1421
    const-string v14, "maybeShowModalOnTabFirstVisible(Lkotlin/jvm/functions/Function0;)V"

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    move-object v12, v10

    .line 1425
    const/4 v10, 0x1

    .line 1426
    move-object v13, v12

    .line 1427
    const-class v12, LG1d;

    .line 1428
    .line 1429
    move-object/from16 v16, v13

    .line 1430
    .line 1431
    const-string v13, "maybeShowModalOnTabFirstVisible"

    .line 1432
    .line 1433
    move-object/from16 v17, v16

    .line 1434
    .line 1435
    const/16 v16, 0x15

    .line 1436
    .line 1437
    move-object/from16 v0, v17

    .line 1438
    .line 1439
    invoke-direct/range {v9 .. v16}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v4, v0, v9, v6, v6}, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8, v4}, LWRf;->d(Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v5, Lho3;->g:Len3;

    .line 1449
    .line 1450
    invoke-virtual {v8, v0}, LWRf;->c(Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v2, LYSf;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 1454
    .line 1455
    invoke-virtual {v8, v0}, LWRf;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    new-instance v5, Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 1462
    .line 1463
    iget-object v4, v2, LYSf;->a:LZ69;

    .line 1464
    .line 1465
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-direct {v5, v0}, Lcom/snap/composer/memories/ScreenshopCategoryGrid;-><init>(Landroid/content/Context;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Lcom/snap/composer/memories/ScreenshopCategoryGrid;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    const/4 v11, 0x0

    .line 1477
    const/4 v10, 0x0

    .line 1478
    const/4 v9, 0x0

    .line 1479
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, Lese;->X:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1485
    .line 1486
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1489
    .line 1490
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v5, v2, LYSf;->j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 1494
    .line 1495
    new-instance v0, LDSf;

    .line 1496
    .line 1497
    const/4 v3, 0x3

    .line 1498
    invoke-direct {v0, v3, v2}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iget-object v2, v2, LYSf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1506
    .line 1507
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1508
    .line 1509
    .line 1510
    :goto_15
    return-object v0

    .line 1511
    :pswitch_b
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Boolean;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    iget-object v0, v1, Lese;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    move-object v3, v0

    .line 1522
    check-cast v3, LgHf;

    .line 1523
    .line 1524
    invoke-virtual {v3}, LgHf;->b()Lzh5;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    new-instance v2, LeHf;

    .line 1529
    .line 1530
    iget-object v6, v1, Lese;->X:Ljava/lang/Object;

    .line 1531
    .line 1532
    iget-object v4, v1, Lese;->Y:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object v8, v4

    .line 1535
    check-cast v8, LnNb;

    .line 1536
    .line 1537
    iget-object v4, v1, Lese;->t:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v4, Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v5, v1, Lese;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v5, Ljava/util/List;

    .line 1544
    .line 1545
    invoke-direct/range {v2 .. v8}, LeHf;-><init>(LgHf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLnNb;)V

    .line 1546
    .line 1547
    .line 1548
    const-string v3, "SavingRepository:save"

    .line 1549
    .line 1550
    invoke-interface {v0, v3, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    return-object v0

    .line 1555
    :pswitch_c
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, LDpd;

    .line 1558
    .line 1559
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LSYg;

    .line 1562
    .line 1563
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lmid;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/String;

    .line 1572
    .line 1573
    if-nez v0, :cond_2f

    .line 1574
    .line 1575
    iget-object v0, v1, Lese;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Ljava/util/List;

    .line 1578
    .line 1579
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Luzb;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v0, v0, LEp2;->h:Ljava/lang/String;

    .line 1590
    .line 1591
    :cond_2f
    move-object v9, v0

    .line 1592
    iget-object v0, v1, Lese;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lnp0;

    .line 1595
    .line 1596
    const-string v3, "legacyReplaceToSnapDocSave"

    .line 1597
    .line 1598
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-instance v7, LHDf;

    .line 1603
    .line 1604
    sget-object v8, LsDf;->f:LsDf;

    .line 1605
    .line 1606
    iget-object v3, v1, Lese;->X:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, LqEf;

    .line 1609
    .line 1610
    sget-object v5, LrEf;->a:[I

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    aget v3, v5, v3

    .line 1617
    .line 1618
    if-ne v3, v6, :cond_30

    .line 1619
    .line 1620
    const/4 v10, 0x2

    .line 1621
    goto :goto_16

    .line 1622
    :cond_30
    const/4 v10, 0x1

    .line 1623
    :goto_16
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, LXDf;

    .line 1626
    .line 1627
    iget-boolean v11, v3, LXDf;->d:Z

    .line 1628
    .line 1629
    iget-object v14, v3, LXDf;->j:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    const/16 v16, 0x80

    .line 1632
    .line 1633
    const/4 v12, 0x1

    .line 1634
    iget-object v13, v3, LXDf;->b:LJ8g;

    .line 1635
    .line 1636
    const/4 v15, 0x0

    .line 1637
    invoke-direct/range {v7 .. v16}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v3, v1, Lese;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, LKGf;

    .line 1643
    .line 1644
    invoke-virtual {v3, v0, v2, v7}, LKGf;->y(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_d
    move-object/from16 v9, p1

    .line 1650
    .line 1651
    check-cast v9, LnUb;

    .line 1652
    .line 1653
    iget-object v0, v1, Lese;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LSCf;

    .line 1656
    .line 1657
    iget-object v0, v0, LSCf;->e:LCBe;

    .line 1658
    .line 1659
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LKGf;

    .line 1664
    .line 1665
    iget-object v3, v0, LKGf;->a:Lq25;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    move-object v7, v3

    .line 1672
    check-cast v7, LFCf;

    .line 1673
    .line 1674
    iget-object v3, v1, Lese;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, Lnp0;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lnp0;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    iget-object v4, v1, Lese;->t:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, LXDf;

    .line 1685
    .line 1686
    iget-object v5, v4, LXDf;->a:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v5}, LHCf;->a(Ljava/util/List;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v10

    .line 1692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v13

    .line 1696
    iget-object v10, v1, Lese;->X:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-object v11, v10

    .line 1699
    check-cast v11, LqEf;

    .line 1700
    .line 1701
    iget-boolean v12, v4, LXDf;->d:Z

    .line 1702
    .line 1703
    iget-object v10, v4, LXDf;->b:LJ8g;

    .line 1704
    .line 1705
    invoke-static/range {v7 .. v13}, LFCf;->a(LFCf;Ljava/lang/String;LnUb;LJ8g;LqEf;ZLjava/lang/Integer;)LGCf;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    invoke-virtual {v0, v3, v5, v14}, LKGf;->u(Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Single;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    iget-object v7, v0, LKGf;->C:LnJe;

    .line 1714
    .line 1715
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-static {v5, v5, v7}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    new-instance v7, LKEb;

    .line 1724
    .line 1725
    iget-object v8, v1, Lese;->Y:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v13, v8

    .line 1728
    check-cast v13, LbXb;

    .line 1729
    .line 1730
    const/16 v15, 0x17

    .line 1731
    .line 1732
    move-object v8, v0

    .line 1733
    move-object v12, v3

    .line 1734
    move-object v10, v9

    .line 1735
    move-object v9, v4

    .line 1736
    invoke-direct/range {v7 .. v15}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Lnp0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1740
    .line 1741
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v3, LtEf;->a:LtEf;

    .line 1745
    .line 1746
    iget-object v4, v14, LGCf;->g:Lfyd;

    .line 1747
    .line 1748
    invoke-static {v0, v3, v4, v6}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    new-instance v3, Lxwf;

    .line 1753
    .line 1754
    invoke-direct {v3, v14, v2, v11}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1758
    .line 1759
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, LZb2;

    .line 1763
    .line 1764
    invoke-direct {v0, v14, v12, v2}, LZb2;-><init>(LGCf;Lnp0;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1768
    .line 1769
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v0, LnQd;->i0:LnQd;

    .line 1773
    .line 1774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1775
    .line 1776
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v3

    .line 1780
    :pswitch_e
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, LdH2;

    .line 1783
    .line 1784
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lsuf;

    .line 1787
    .line 1788
    iget-object v3, v1, Lese;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, Ljava/util/List;

    .line 1791
    .line 1792
    invoke-static {v2, v3}, Lsuf;->k(Lsuf;Ljava/util/List;)LEhg;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    iget-object v3, v1, Lese;->X:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, LqJ1;

    .line 1799
    .line 1800
    iget-object v4, v1, Lese;->Y:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v4, LwP2;

    .line 1803
    .line 1804
    iget-object v5, v1, Lese;->t:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v5, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-interface {v2, v0, v3, v5, v4}, LEhg;->i(LdH2;LqJ1;Ljava/lang/String;LwP2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    return-object v0

    .line 1813
    :pswitch_f
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, LDpd;

    .line 1816
    .line 1817
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Lmid;

    .line 1820
    .line 1821
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v4, v1, Lese;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v4, Lkdd;

    .line 1828
    .line 1829
    iget-boolean v4, v4, Lkdd;->g0:Z

    .line 1830
    .line 1831
    iget-object v5, v1, Lese;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v5, LYbd;

    .line 1834
    .line 1835
    if-eqz v4, :cond_31

    .line 1836
    .line 1837
    invoke-static {v5}, LvAk;->f(LYbd;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-nez v4, :cond_31

    .line 1842
    .line 1843
    const/4 v3, 0x1

    .line 1844
    :cond_31
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_32

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lv44;

    .line 1855
    .line 1856
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v3, Lzqf;

    .line 1859
    .line 1860
    invoke-static {v3}, Lzqf;->j(Lzqf;)LZ14;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    iget-object v4, v1, Lese;->X:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v4, Lw7h;

    .line 1867
    .line 1868
    iget-object v6, v1, Lese;->t:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v6, LJcd;

    .line 1871
    .line 1872
    invoke-static {v5, v0, v6, v4, v3}, LMWk;->d(LYbd;Lv44;LJcd;Lw7h;LZ14;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_17

    .line 1876
    :cond_32
    sget-object v4, Lccd;->a:Ljava/util/List;

    .line 1877
    .line 1878
    if-eqz v0, :cond_34

    .line 1879
    .line 1880
    if-eqz v3, :cond_33

    .line 1881
    .line 1882
    sget-object v3, Lsn6;->Q:LGqd;

    .line 1883
    .line 1884
    invoke-virtual {v5, v3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1885
    .line 1886
    .line 1887
    goto :goto_17

    .line 1888
    :cond_33
    invoke-static {v5, v0}, Lccd;->b(LYbd;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_34
    :goto_17
    return-object v2

    .line 1892
    :pswitch_10
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Ljava/util/List;

    .line 1895
    .line 1896
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, LUcf;

    .line 1899
    .line 1900
    iget-object v2, v2, LUcf;->h:Ljava/util/List;

    .line 1901
    .line 1902
    check-cast v2, Ljava/lang/Iterable;

    .line 1903
    .line 1904
    new-instance v7, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    const/16 v8, 0xa

    .line 1907
    .line 1908
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v9

    .line 1912
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v9

    .line 1923
    if-eqz v9, :cond_35

    .line 1924
    .line 1925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v9

    .line 1929
    check-cast v9, Ljava/lang/String;

    .line 1930
    .line 1931
    new-instance v10, Lu6h;

    .line 1932
    .line 1933
    invoke-direct {v10}, Lu6h;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    iput-object v9, v10, Lu6h;->b:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v9

    .line 1942
    iput-object v9, v10, Lu6h;->a:Ljava/lang/Integer;

    .line 1943
    .line 1944
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    goto :goto_18

    .line 1948
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v0, Ljava/util/Collection;

    .line 1954
    .line 1955
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, LCRb;

    .line 1959
    .line 1960
    invoke-direct {v0}, LCRb;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    iget-object v7, v1, Lese;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v7, Ljava/util/List;

    .line 1966
    .line 1967
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v9

    .line 1971
    if-eqz v9, :cond_36

    .line 1972
    .line 1973
    iput v6, v0, LCRb;->a:I

    .line 1974
    .line 1975
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    iput-object v7, v0, LCRb;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    goto :goto_1a

    .line 1982
    :cond_36
    new-instance v9, LoRb;

    .line 1983
    .line 1984
    invoke-direct {v9}, LoRb;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    new-instance v10, LNJb;

    .line 1988
    .line 1989
    invoke-direct {v10}, LNJb;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    check-cast v7, Ljava/lang/Iterable;

    .line 1993
    .line 1994
    new-instance v11, Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v8

    .line 2000
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v8

    .line 2011
    if-eqz v8, :cond_37

    .line 2012
    .line 2013
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v8

    .line 2017
    check-cast v8, LWHj;

    .line 2018
    .line 2019
    iget-object v8, v8, LWHj;->a:LLJb;

    .line 2020
    .line 2021
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    goto :goto_19

    .line 2025
    :cond_37
    new-array v7, v3, [LLJb;

    .line 2026
    .line 2027
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    check-cast v7, [LLJb;

    .line 2032
    .line 2033
    iput-object v7, v10, LNJb;->a:[LLJb;

    .line 2034
    .line 2035
    iput v6, v9, LoRb;->a:I

    .line 2036
    .line 2037
    iput-object v10, v9, LoRb;->b:Le57;

    .line 2038
    .line 2039
    iput v4, v0, LCRb;->a:I

    .line 2040
    .line 2041
    iput-object v9, v0, LCRb;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    :goto_1a
    new-instance v7, LCRb;

    .line 2044
    .line 2045
    invoke-direct {v7}, LCRb;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    iget-object v8, v1, Lese;->t:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v8, Lmid;

    .line 2051
    .line 2052
    invoke-virtual {v8}, Lmid;->d()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v9

    .line 2056
    if-eqz v9, :cond_38

    .line 2057
    .line 2058
    new-instance v9, LoRb;

    .line 2059
    .line 2060
    invoke-direct {v9}, LoRb;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v8

    .line 2067
    check-cast v8, LvXg;

    .line 2068
    .line 2069
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    iput v4, v9, LoRb;->a:I

    .line 2073
    .line 2074
    iput-object v8, v9, LoRb;->b:Le57;

    .line 2075
    .line 2076
    iput v4, v7, LCRb;->a:I

    .line 2077
    .line 2078
    iput-object v9, v7, LCRb;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    goto :goto_1b

    .line 2081
    :cond_38
    iput v6, v7, LCRb;->a:I

    .line 2082
    .line 2083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    iput-object v4, v7, LCRb;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    :goto_1b
    iget-object v4, v1, Lese;->X:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v4, Lir8;

    .line 2092
    .line 2093
    iget-object v8, v4, Lir8;->k:Ljava/lang/Integer;

    .line 2094
    .line 2095
    if-nez v8, :cond_39

    .line 2096
    .line 2097
    goto :goto_1c

    .line 2098
    :cond_39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v9

    .line 2102
    if-nez v9, :cond_3a

    .line 2103
    .line 2104
    move-object v8, v5

    .line 2105
    :cond_3a
    :goto_1c
    new-instance v9, LiT6;

    .line 2106
    .line 2107
    invoke-direct {v9}, LiT6;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v10, v4, Lir8;->a:Ljava/lang/String;

    .line 2111
    .line 2112
    iput-object v10, v9, LiT6;->a:Ljava/lang/String;

    .line 2113
    .line 2114
    iget v10, v4, Lir8;->j:I

    .line 2115
    .line 2116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    iput-object v10, v9, LiT6;->b:Ljava/lang/Integer;

    .line 2121
    .line 2122
    iget-wide v10, v4, Lir8;->d:J

    .line 2123
    .line 2124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    iput-object v10, v9, LiT6;->g:Ljava/lang/Long;

    .line 2129
    .line 2130
    iget-wide v10, v4, Lir8;->e:J

    .line 2131
    .line 2132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    iput-object v10, v9, LiT6;->j:Ljava/lang/Long;

    .line 2137
    .line 2138
    iget-object v10, v4, Lir8;->f:Ljava/lang/String;

    .line 2139
    .line 2140
    iput-object v10, v9, LiT6;->h:Ljava/lang/String;

    .line 2141
    .line 2142
    iget-boolean v10, v4, Lir8;->g:Z

    .line 2143
    .line 2144
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    iput-object v10, v9, LiT6;->i:Ljava/lang/Boolean;

    .line 2149
    .line 2150
    iget-object v10, v4, Lir8;->h:Ljava/lang/String;

    .line 2151
    .line 2152
    iput-object v10, v9, LiT6;->k:Ljava/lang/String;

    .line 2153
    .line 2154
    iget v10, v4, Lir8;->i:I

    .line 2155
    .line 2156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v10

    .line 2160
    iput-object v10, v9, LiT6;->m:Ljava/lang/Integer;

    .line 2161
    .line 2162
    iget-wide v10, v4, Lir8;->b:J

    .line 2163
    .line 2164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    iput-object v4, v9, LiT6;->f:Ljava/lang/Long;

    .line 2169
    .line 2170
    iput-object v2, v9, LiT6;->l:Ljava/util/List;

    .line 2171
    .line 2172
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    iput-object v0, v9, LiT6;->q:Ljava/lang/String;

    .line 2181
    .line 2182
    iget-object v0, v1, Lese;->Y:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LxU0;

    .line 2185
    .line 2186
    if-eqz v0, :cond_3b

    .line 2187
    .line 2188
    iget-boolean v0, v0, LxU0;->d:Z

    .line 2189
    .line 2190
    if-ne v0, v6, :cond_3b

    .line 2191
    .line 2192
    goto :goto_1d

    .line 2193
    :cond_3b
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    :goto_1d
    iput-object v5, v9, LiT6;->o:Ljava/lang/String;

    .line 2202
    .line 2203
    iput-object v8, v9, LiT6;->r:Ljava/lang/Integer;

    .line 2204
    .line 2205
    new-instance v0, Lr4e;

    .line 2206
    .line 2207
    invoke-direct {v0, v9}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_11
    move-object/from16 v0, p1

    .line 2212
    .line 2213
    check-cast v0, LDpd;

    .line 2214
    .line 2215
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v2, Ljava/lang/Boolean;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v14

    .line 2223
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, Lj9k;

    .line 2226
    .line 2227
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, LXXe;

    .line 2230
    .line 2231
    iget-object v3, v2, LXXe;->c:LvP4;

    .line 2232
    .line 2233
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, Lh9k;

    .line 2238
    .line 2239
    iget-object v6, v1, Lese;->c:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v6, Lsp7;

    .line 2242
    .line 2243
    iget-object v7, v6, Lsp7;->d:Ljava/util/Set;

    .line 2244
    .line 2245
    invoke-virtual {v3, v7}, Lh9k;->a(Ljava/util/Set;)LAL1;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v10

    .line 2249
    iget-object v3, v1, Lese;->X:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v3, Lwgf;

    .line 2252
    .line 2253
    iget-object v12, v3, Lwgf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2254
    .line 2255
    new-instance v3, Ljava/util/ArrayList;

    .line 2256
    .line 2257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    iget-object v7, v6, Lsp7;->c:Ljava/util/Set;

    .line 2261
    .line 2262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    :cond_3c
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v8

    .line 2270
    if-eqz v8, :cond_3d

    .line 2271
    .line 2272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v8

    .line 2276
    instance-of v9, v8, LBmh;

    .line 2277
    .line 2278
    if-eqz v9, :cond_3c

    .line 2279
    .line 2280
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    goto :goto_1e

    .line 2284
    :cond_3d
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, LBmh;

    .line 2289
    .line 2290
    if-eqz v3, :cond_3e

    .line 2291
    .line 2292
    iget v3, v3, LBmh;->a:I

    .line 2293
    .line 2294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    move-object v11, v3

    .line 2299
    goto :goto_1f

    .line 2300
    :cond_3e
    move-object v11, v5

    .line 2301
    :goto_1f
    iget-object v3, v1, Lese;->Y:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v3, Ljava/util/ArrayList;

    .line 2304
    .line 2305
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    check-cast v3, LlJ1;

    .line 2310
    .line 2311
    if-nez v3, :cond_3f

    .line 2312
    .line 2313
    sget-object v3, LlJ1;->Z:LlJ1;

    .line 2314
    .line 2315
    :cond_3f
    move-object v15, v3

    .line 2316
    iget-object v3, v1, Lese;->t:Ljava/lang/Object;

    .line 2317
    .line 2318
    move-object v8, v3

    .line 2319
    check-cast v8, Landroid/content/Context;

    .line 2320
    .line 2321
    iget-object v7, v2, LXXe;->d:LJtk;

    .line 2322
    .line 2323
    iget-object v13, v6, Lsp7;->d:Ljava/util/Set;

    .line 2324
    .line 2325
    iget-object v0, v0, Lj9k;->a:Lk9k;

    .line 2326
    .line 2327
    iget-object v9, v0, Lk9k;->a:Ljava/util/List;

    .line 2328
    .line 2329
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-nez v0, :cond_41

    .line 2334
    .line 2335
    iget-boolean v0, v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2336
    .line 2337
    if-eqz v0, :cond_40

    .line 2338
    .line 2339
    goto :goto_20

    .line 2340
    :cond_40
    new-instance v6, LGL1;

    .line 2341
    .line 2342
    invoke-direct/range {v6 .. v15}, LGL1;-><init>(LJtk;Landroid/content/Context;Ljava/util/List;LAL1;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLlJ1;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    goto :goto_21

    .line 2350
    :cond_41
    :goto_20
    sget-object v0, LgP6;->a:LgP6;

    .line 2351
    .line 2352
    :goto_21
    new-instance v2, Lup7;

    .line 2353
    .line 2354
    invoke-direct {v2, v0, v4}, Lup7;-><init>(Ljava/util/List;I)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, Ltp7;

    .line 2358
    .line 2359
    const/16 v3, 0x1e

    .line 2360
    .line 2361
    invoke-direct {v0, v2, v5, v3}, Ltp7;-><init>(Lup7;Lsp7;I)V

    .line 2362
    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_12
    move-object/from16 v0, p1

    .line 2366
    .line 2367
    check-cast v0, Ljava/lang/Boolean;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    iget-object v2, v1, Lese;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, Ldj7;

    .line 2376
    .line 2377
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    iget-object v3, v1, Lese;->c:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object v5, v3

    .line 2384
    check-cast v5, Lhse;

    .line 2385
    .line 2386
    if-eqz v2, :cond_42

    .line 2387
    .line 2388
    iget-object v0, v5, Lhse;->a:LWtj;

    .line 2389
    .line 2390
    invoke-interface {v0}, LWtj;->M2()Lio/reactivex/rxjava3/core/Observable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    new-instance v4, LVMb;

    .line 2399
    .line 2400
    iget-object v2, v1, Lese;->Y:Ljava/lang/Object;

    .line 2401
    .line 2402
    move-object v8, v2

    .line 2403
    check-cast v8, Lkmh;

    .line 2404
    .line 2405
    iget-object v2, v1, Lese;->t:Ljava/lang/Object;

    .line 2406
    .line 2407
    move-object v6, v2

    .line 2408
    check-cast v6, Ljava/lang/String;

    .line 2409
    .line 2410
    iget-object v2, v1, Lese;->X:Ljava/lang/Object;

    .line 2411
    .line 2412
    move-object v7, v2

    .line 2413
    check-cast v7, Ljava/lang/String;

    .line 2414
    .line 2415
    const/16 v9, 0xf

    .line 2416
    .line 2417
    invoke-direct/range {v4 .. v9}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2421
    .line 2422
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_22

    .line 2426
    :cond_42
    if-eqz v0, :cond_43

    .line 2427
    .line 2428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    new-instance v6, LnUd;

    .line 2432
    .line 2433
    sget-object v7, LmSd;->Z:LmSd;

    .line 2434
    .line 2435
    sget-object v8, Lsod;->D3:Lsod;

    .line 2436
    .line 2437
    const/4 v13, 0x0

    .line 2438
    const/16 v16, 0xbf8

    .line 2439
    .line 2440
    iget-object v0, v1, Lese;->Y:Ljava/lang/Object;

    .line 2441
    .line 2442
    move-object v9, v0

    .line 2443
    check-cast v9, Lkmh;

    .line 2444
    .line 2445
    const/4 v10, 0x0

    .line 2446
    const/4 v11, 0x0

    .line 2447
    const/4 v12, 0x0

    .line 2448
    const/4 v14, 0x0

    .line 2449
    const/4 v15, 0x2

    .line 2450
    invoke-direct/range {v6 .. v16}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v0, v5, Lhse;->e0:LYmd;

    .line 2454
    .line 2455
    invoke-interface {v0, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    goto :goto_22

    .line 2460
    :cond_43
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2461
    .line 2462
    :goto_22
    return-object v2

    .line 2463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lese;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LnJe;

    .line 13
    .line 14
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v0, Lese;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LLRa;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v9, LCza;

    .line 26
    .line 27
    invoke-direct {v9}, LCza;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v10, LYRa;->z0:LYRa;

    .line 31
    .line 32
    iget-object v11, v8, LLRa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LJRa;

    .line 39
    .line 40
    const-string v12, "default2"

    .line 41
    .line 42
    invoke-static {v1, v12, v10}, LLRa;->a(Ljava/io/File;Ljava/lang/String;LJRa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, v10}, LCza;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v10, LEA9;

    .line 50
    .line 51
    const/16 v12, 0x1b

    .line 52
    .line 53
    invoke-direct {v10, v1, v12, v8}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 57
    .line 58
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v12}, LCza;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LYRa;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LJRa;

    .line 95
    .line 96
    sget-object v14, LLRa;->f:Lcf9;

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Lse9;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_0

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/16 v15, 0xe

    .line 109
    .line 110
    if-eq v14, v15, :cond_2

    .line 111
    .line 112
    const/16 v15, 0x19

    .line 113
    .line 114
    if-eq v14, v15, :cond_1

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v13, "creative_camera2"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v13, "chat2"

    .line 131
    .line 132
    :goto_1
    invoke-static {v1, v13, v12}, LLRa;->a(Ljava/io/File;Ljava/lang/String;LJRa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v9, v12}, LCza;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v10, LYRa;->x1:LYRa;

    .line 141
    .line 142
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    const-string v13, "NYC_STATE"

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LJRa;

    .line 155
    .line 156
    invoke-static {v1, v12, v10}, LLRa;->a(Ljava/io/File;Ljava/lang/String;LJRa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v10}, LCza;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v8, v8, LLRa;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lrp0;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LJRa;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    iget-object v11, v11, Lrp0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/16 v12, 0x20

    .line 209
    .line 210
    const/16 v13, 0x5f

    .line 211
    .line 212
    invoke-static {v11, v12, v13, v6}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v11, "_log"

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v1, v11, v10}, LLRa;->a(Ljava/io/File;Ljava/lang/String;LJRa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, LCza;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v9}, LCza;->q()LCza;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v10, 0xa

    .line 248
    .line 249
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_3
    move-object v11, v8

    .line 261
    check-cast v11, LAza;

    .line 262
    .line 263
    invoke-virtual {v11}, LAza;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    invoke-virtual {v11}, LAza;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    invoke-static {v11, v11, v7}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-wide/16 v12, 0xa

    .line 280
    .line 281
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-virtual {v11, v12, v13, v14, v7}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 292
    .line 293
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v0, Lese;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, LWu7;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v9, LWu7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_7

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object v13, v12

    .line 327
    check-cast v13, Lmi5;

    .line 328
    .line 329
    invoke-interface {v13}, Lmi5;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_6

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v11, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_8

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lmi5;

    .line 363
    .line 364
    new-instance v12, LNo7;

    .line 365
    .line 366
    move-object/from16 v13, p1

    .line 367
    .line 368
    invoke-direct {v12, v11, v1, v13, v3}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 372
    .line 373
    invoke-direct {v14, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v12, v14, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11}, Lmi5;->getTimeoutInSeconds()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    invoke-virtual {v12, v14, v15, v11, v7}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 396
    .line 397
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v0, Lese;->X:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, LaS5;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v11, LCb6;

    .line 408
    .line 409
    invoke-direct {v11, v9, v1, v6}, LCb6;-><init>(LaS5;Ljava/io/File;I)V

    .line 410
    .line 411
    .line 412
    const-string v12, "experiments"

    .line 413
    .line 414
    invoke-static {v12, v7, v11}, LaS5;->b(Ljava/lang/String;LA36;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v12, LCb6;

    .line 419
    .line 420
    invoke-direct {v12, v9, v1, v5}, LCb6;-><init>(LaS5;Ljava/io/File;I)V

    .line 421
    .line 422
    .line 423
    const-string v13, "crash"

    .line 424
    .line 425
    invoke-static {v13, v7, v12}, LaS5;->b(Ljava/lang/String;LA36;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    new-instance v13, LCb6;

    .line 430
    .line 431
    invoke-direct {v13, v9, v1, v4}, LCb6;-><init>(LaS5;Ljava/io/File;I)V

    .line 432
    .line 433
    .line 434
    const-string v9, "stack_trace"

    .line 435
    .line 436
    invoke-static {v9, v7, v13}, LaS5;->b(Ljava/lang/String;LA36;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 441
    .line 442
    aput-object v11, v3, v6

    .line 443
    .line 444
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 445
    .line 446
    aput-object v11, v3, v5

    .line 447
    .line 448
    aput-object v12, v3, v4

    .line 449
    .line 450
    aput-object v9, v3, v2

    .line 451
    .line 452
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 453
    .line 454
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 455
    .line 456
    .line 457
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 458
    .line 459
    aput-object v8, v2, v6

    .line 460
    .line 461
    aput-object v10, v2, v5

    .line 462
    .line 463
    aput-object v9, v2, v4

    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 466
    .line 467
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 471
    .line 472
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lhb0;

    .line 476
    .line 477
    const/16 v4, 0x12

    .line 478
    .line 479
    invoke-direct {v3, v1, v4, v0}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 483
    .line 484
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 485
    .line 486
    .line 487
    return-object v1
.end method

.method public c(LQdg;)LTdg;
    .locals 9

    .line 1
    iget-boolean v0, p1, LQdg;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lese;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Lz95;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Llag;

    .line 11
    .line 12
    iget-object v0, p0, Lese;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, LyPf;

    .line 16
    .line 17
    iget-object v0, p0, Lese;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lese;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, LmGc;

    .line 26
    .line 27
    iget-object v0, p0, Lese;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lz95;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v8}, LTdg;-><init>(LQdg;Landroid/content/Context;LmGc;Lz95;Lz95;LyPf;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    new-instance v2, LTdg;

    .line 39
    .line 40
    iget-object p1, p0, Lese;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LmGc;

    .line 44
    .line 45
    iget-object p1, p0, Lese;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lz95;

    .line 49
    .line 50
    iget-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p0, Lese;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, LyPf;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LTdg;-><init>(LQdg;Landroid/content/Context;LmGc;Lz95;Lz95;LyPf;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public d(Lmeh;)LNmc;
    .locals 5

    .line 1
    new-instance v0, LNmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lese;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lese;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v4}, LNmc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lmeh;Lio/reactivex/rxjava3/core/Single;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f(Lboi;)LqRg;
    .locals 4

    .line 1
    new-instance v0, LqRg;

    .line 2
    .line 3
    iget-object v1, p0, Lese;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    const v2, 0x7f13389d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laue;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Laue;-><init>(Lese;Lboi;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lese;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LStf;

    .line 4
    .line 5
    iget-object v1, v0, LStf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, LYwg;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com.facebook.stories.ADD_TO_STORY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p2}, LFKk;->L(Lcom/snap/sharing/share_sheet/ShareDestination;)Lawb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p2, v0, LStf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, LRvb;

    .line 38
    .line 39
    iget-object p2, v0, LStf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1334b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v6, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v7, p3

    .line 54
    invoke-interface/range {v2 .. v8}, LRvb;->b(Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public h(Ljava/util/ArrayList;Llj7;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lese;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHVd;

    .line 4
    .line 5
    new-instance v1, LRxe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p2, v2}, LRxe;-><init>(LHVd;Llj7;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LMv8;

    .line 41
    .line 42
    new-instance v1, LJMd;

    .line 43
    .line 44
    iget-object v2, v0, LMv8;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v0, LMv8;->b:J

    .line 47
    .line 48
    long-to-int v4, v3

    .line 49
    iget-object v0, v0, LMv8;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int v3, v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int v0, v5

    .line 61
    invoke-direct {v1, v4, v3, v0, v2}, LJMd;-><init>(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnbg;

    .line 4
    .line 5
    iget-object v0, v0, Lnbg;->b:Lkag;

    .line 6
    .line 7
    iget-object v0, v0, Lkag;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/String;)LcTg;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lese;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LgHe;

    .line 8
    .line 9
    check-cast v1, LKGe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LKGe;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lle8;

    .line 43
    .line 44
    iget-object v4, v4, Lle8;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    check-cast v3, Lle8;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object p1, v3, Lle8;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-static {}, LcTg;->values()[LcTg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    :goto_2
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    iget v5, v4, LcTg;->a:I

    .line 78
    .line 79
    if-ne v5, p1, :cond_3

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object p1, LcTg;->b:LcTg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v2
.end method

.method public k(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;JIIILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 9

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LvXg;->t:[LtEb;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget-wide v6, v4, LtEb;->b:J

    .line 24
    .line 25
    cmp-long v8, v6, p3

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v4, LtEb;->Z:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "sessionId"

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, Lese;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lz95;

    .line 55
    .line 56
    invoke-virtual {p4}, Lz95;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, LUYg;

    .line 61
    .line 62
    iget-object v0, p0, Lese;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnp0;

    .line 65
    .line 66
    check-cast p4, LYYg;

    .line 67
    .line 68
    invoke-virtual {p4, v0, p1, p3}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, LWYg;

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p3, p0, p2, v0, p4}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LAId;->p0:LAId;

    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string p2, "no sessionId found in media URI"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "mediaReference not found"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "Failed to get media package from SnapDoc"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    new-instance p1, LXhg;

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    move/from16 p4, p9

    .line 124
    .line 125
    invoke-direct {p1, p4, p0, p2}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LfZg;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move v3, p5

    .line 137
    move v4, p6

    .line 138
    move/from16 v6, p7

    .line 139
    .line 140
    move-object/from16 v1, p8

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, LfZg;-><init>(Ljava/util/List;Lese;IILio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 146
    .line 147
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, LOYg;

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-direct {p2, p3, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, LFId;->p0:LFId;

    .line 161
    .line 162
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lhrc;

    .line 168
    .line 169
    const/16 p2, 0xc

    .line 170
    .line 171
    invoke-direct {p1, p2, v5}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, LJRg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v7, 0x3e

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LMRg;

    .line 15
    .line 16
    iget-object v1, p0, Lese;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, LvD4;

    .line 20
    .line 21
    invoke-virtual {v7}, LvD4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LmGc;

    .line 27
    .line 28
    iget-object v1, p0, Lese;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LvD4;

    .line 31
    .line 32
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, LIv9;

    .line 38
    .line 39
    iget-object v1, p0, Lese;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v6}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LvD4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LmGc;

    .line 56
    .line 57
    sget-object v1, LKa;->e0:LxFc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lese;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LPs5;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LPs5;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lese;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public n(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;LTHe;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Processing:Lcom/snap/plus_iap/ProductQueueState;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lss9;

    .line 37
    .line 38
    const/16 v10, 0x1a

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p2

    .line 42
    move-object v9, p4

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lss9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LLdb;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v6, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v3, p4

    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, LPHe;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LPHe;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    new-instance v0, LPHe;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LPHe;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lese;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LKs7;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lese;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public p(Lbcc;LWGe;Llj7;Lpdh;Z)LXGe;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, LWGe;->b:LQFe;

    .line 10
    .line 11
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v5, v5, LIfi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v2, Lbcc;->g:LUp2;

    .line 18
    .line 19
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 20
    .line 21
    sget-object v7, Lok6;->u:Lmk6;

    .line 22
    .line 23
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    iget-object v8, v0, LWGe;->Z:LUGe;

    .line 33
    .line 34
    if-eqz v8, :cond_9

    .line 35
    .line 36
    iget-object v8, v8, LUGe;->c:[LHGe;

    .line 37
    .line 38
    if-eqz v8, :cond_9

    .line 39
    .line 40
    array-length v9, v8

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    if-nez v6, :cond_2

    .line 46
    .line 47
    aget-object v8, v8, v7

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v8, LHGe;->i0:LlHe;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v8, v8, LlHe;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v8, v19

    .line 59
    .line 60
    :goto_0
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-wide v8, v0, LWGe;->c:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v0, LWGe;->b:LQFe;

    .line 71
    .line 72
    iget-boolean v9, v9, LQFe;->k0:Z

    .line 73
    .line 74
    sget-object v10, LOdh;->a:LNdh;

    .line 75
    .line 76
    const-string v11, "getProgress"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    :try_start_0
    iget-object v12, v1, Lese;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, LLk9;

    .line 85
    .line 86
    invoke-static {v7, v8, v12, v9}, LhSk;->f(ILjava/lang/String;LLk9;Z)I

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 90
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, LWGe;->Z:LUGe;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v9, LUGe;->c:[LHGe;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-static {v9}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LHGe;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v9, LHGe;->i0:LlHe;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, LlHe;->m0:LbT1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v9, v19

    .line 117
    .line 118
    :goto_1
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v8}, Lv73;->f(Lpdh;I)LmHe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v3, v2, Lbcc;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v2, Lbcc;->x:LO83;

    .line 128
    .line 129
    const-string v12, "publisherStoryCard_getPublisherTile"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    :try_start_1
    const-string v13, "getPublisherTileInfoFromDatabase"

    .line 136
    .line 137
    invoke-virtual {v10, v13}, LNdh;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    :try_start_2
    iget-object v14, v1, Lese;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, LgHe;

    .line 144
    .line 145
    sget-object v15, LUAk;->a:LeUg;

    .line 146
    .line 147
    check-cast v14, LKGe;

    .line 148
    .line 149
    move-object/from16 v7, p3

    .line 150
    .line 151
    invoke-virtual {v14, v3, v7, v15, v11}, LKGe;->a(Ljava/lang/String;Llj7;Lw6h;LO83;)Lpdh;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-static {v3, v8}, Lv73;->f(Lpdh;I)LmHe;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_1f

    .line 164
    .line 165
    :cond_5
    move-object/from16 v3, v19

    .line 166
    .line 167
    :goto_2
    :try_start_3
    invoke-virtual {v10, v13}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v10, v12}, LNdh;->h(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :try_start_4
    iget-object v3, v0, LWGe;->Z:LUGe;

    .line 177
    .line 178
    iget-object v7, v3, LUGe;->c:[LHGe;

    .line 179
    .line 180
    iget-object v3, v3, LUGe;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v3, v8}, Lv73;->b([LHGe;Ljava/lang/String;I)LmHe;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    invoke-virtual {v10, v12}, LNdh;->h(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-eqz v3, :cond_7

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-static {v9}, LRZd;->l(LbT1;)LcT1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v8, 0x1ff

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static {v3, v11, v7, v8}, LmHe;->a(LmHe;ILcT1;I)LmHe;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v3, v19

    .line 206
    .line 207
    :cond_8
    :goto_4
    if-nez p5, :cond_a

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    :cond_9
    :goto_5
    return-object v19

    .line 214
    :cond_a
    const-string v7, "PublisherStoryData: build"

    .line 215
    .line 216
    invoke-virtual {v10, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :try_start_5
    iget-object v8, v0, LWGe;->f0:Ln0b;

    .line 221
    .line 222
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    iget-object v8, v8, Ln0b;->a:[Lm0b;

    .line 227
    .line 228
    array-length v10, v8

    .line 229
    if-nez v10, :cond_c

    .line 230
    .line 231
    :cond_b
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    const/16 v16, 0x0

    .line 237
    .line 238
    aget-object v8, v8, v16

    .line 239
    .line 240
    iget-object v10, v8, Lm0b;->t:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, v1, Lese;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, LOF3;

    .line 245
    .line 246
    sget-object v12, Lwh6;->O0:Lwh6;

    .line 247
    .line 248
    invoke-interface {v11, v12}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move v13, v7

    .line 263
    goto/16 :goto_1e

    .line 264
    .line 265
    :cond_d
    :goto_6
    iget-object v11, v0, LWGe;->f0:Ln0b;

    .line 266
    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    invoke-static {v11}, Lv73;->h(Ln0b;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move-object/from16 v11, v19

    .line 275
    .line 276
    :cond_f
    :goto_7
    iget v12, v8, Lm0b;->Y:I

    .line 277
    .line 278
    if-nez v12, :cond_10

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-wide/from16 v13, v20

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    iget-wide v13, v8, Lm0b;->Z:J

    .line 288
    .line 289
    const/16 v15, 0x3e8

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    int-to-long v4, v15

    .line 296
    mul-long v13, v13, v4

    .line 297
    .line 298
    int-to-long v4, v12

    .line 299
    div-long/2addr v13, v4

    .line 300
    :goto_8
    iget v4, v8, Lm0b;->e0:I

    .line 301
    .line 302
    move/from16 v29, v4

    .line 303
    .line 304
    move-object/from16 v26, v10

    .line 305
    .line 306
    move-object/from16 v27, v11

    .line 307
    .line 308
    move-wide/from16 v22, v13

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_9
    move-object/from16 v26, v19

    .line 312
    .line 313
    move-object/from16 v27, v26

    .line 314
    .line 315
    move-wide/from16 v22, v20

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    :goto_a
    iget-object v4, v0, LWGe;->Z:LUGe;

    .line 320
    .line 321
    iget-object v4, v4, LUGe;->c:[LHGe;

    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    array-length v8, v4

    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_b
    const/4 v10, 0x1

    .line 331
    if-ge v11, v8, :cond_13

    .line 332
    .line 333
    aget-object v12, v4, v11

    .line 334
    .line 335
    iget v13, v12, LHGe;->a:I

    .line 336
    .line 337
    const/16 v14, 0xb

    .line 338
    .line 339
    if-ne v13, v14, :cond_11

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_11
    const/4 v10, 0x0

    .line 343
    :goto_c
    if-eqz v10, :cond_12

    .line 344
    .line 345
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v8, 0xa

    .line 354
    .line 355
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_14

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, LHGe;

    .line 377
    .line 378
    new-instance v12, Lf0b;

    .line 379
    .line 380
    invoke-virtual {v11}, LHGe;->a()Le0b;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iget-object v13, v13, Le0b;->c:[B

    .line 385
    .line 386
    invoke-static {v13}, LMsi;->H([B)Lqe9;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v11}, LHGe;->a()Le0b;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iget-object v14, v14, Le0b;->b:Lk0b;

    .line 395
    .line 396
    iget-wide v14, v14, Lk0b;->t:J

    .line 397
    .line 398
    invoke-virtual {v11}, LHGe;->a()Le0b;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iget-object v11, v11, Le0b;->b:Lk0b;

    .line 403
    .line 404
    iget v11, v11, Lk0b;->c:I

    .line 405
    .line 406
    invoke-direct {v12, v13, v14, v15, v11}, Lf0b;-><init>(Lqe9;JI)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    iget-object v5, v0, LWGe;->Z:LUGe;

    .line 414
    .line 415
    iget-object v5, v5, LUGe;->c:[LHGe;

    .line 416
    .line 417
    array-length v11, v5

    .line 418
    if-nez v11, :cond_15

    .line 419
    .line 420
    move-object/from16 v24, v19

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    const/16 v16, 0x0

    .line 426
    .line 427
    aget-object v5, v5, v16

    .line 428
    .line 429
    iget-wide v11, v5, LHGe;->Y:J

    .line 430
    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v24, v5

    .line 436
    .line 437
    :goto_e
    if-eqz v6, :cond_1d

    .line 438
    .line 439
    if-nez v27, :cond_1d

    .line 440
    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    iget-object v5, v3, LmHe;->f:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_16
    move-object/from16 v5, v19

    .line 447
    .line 448
    :goto_f
    if-eqz v5, :cond_17

    .line 449
    .line 450
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1d

    .line 455
    .line 456
    :cond_17
    if-nez v9, :cond_1d

    .line 457
    .line 458
    iget-object v5, v0, LWGe;->Z:LUGe;

    .line 459
    .line 460
    iget-object v5, v5, LUGe;->c:[LHGe;

    .line 461
    .line 462
    new-instance v6, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    array-length v9, v5

    .line 468
    const/4 v11, 0x0

    .line 469
    :goto_10
    if-ge v11, v9, :cond_1a

    .line 470
    .line 471
    aget-object v12, v5, v11

    .line 472
    .line 473
    iget-object v13, v12, LHGe;->y0:LmA1;

    .line 474
    .line 475
    if-eqz v13, :cond_19

    .line 476
    .line 477
    iget-object v13, v13, LmA1;->a:[Lqtc;

    .line 478
    .line 479
    if-eqz v13, :cond_19

    .line 480
    .line 481
    array-length v13, v13

    .line 482
    if-nez v13, :cond_18

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    goto :goto_11

    .line 486
    :cond_18
    const/4 v13, 0x0

    .line 487
    :goto_11
    xor-int/2addr v13, v10

    .line 488
    if-ne v13, v10, :cond_19

    .line 489
    .line 490
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1c

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, LHGe;

    .line 520
    .line 521
    new-instance v9, Lsg7;

    .line 522
    .line 523
    iget-wide v11, v8, LHGe;->Y:J

    .line 524
    .line 525
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    iget-object v8, v8, LHGe;->w0:[B

    .line 530
    .line 531
    array-length v12, v8

    .line 532
    if-nez v12, :cond_1b

    .line 533
    .line 534
    move-object/from16 v8, v19

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    invoke-static {v8}, LMsi;->H([B)Lqe9;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :goto_13
    invoke-direct {v9, v11, v8}, Lsg7;-><init>(Ljava/lang/String;Lqe9;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    :goto_14
    move-object/from16 v32, v5

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1d
    sget-object v5, LgP6;->a:LgP6;

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :goto_15
    if-nez v3, :cond_1e

    .line 555
    .line 556
    sget-object v5, LnHe;->a:LmHe;

    .line 557
    .line 558
    move-object/from16 v25, v5

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_1e
    move-object/from16 v25, v3

    .line 562
    .line 563
    :goto_16
    if-eqz v3, :cond_1f

    .line 564
    .line 565
    iget-object v3, v3, LmHe;->a:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v35, v3

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1f
    move-object/from16 v35, v19

    .line 571
    .line 572
    :goto_17
    iget-object v3, v2, Lbcc;->g:LUp2;

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    const/16 v38, 0x0

    .line 579
    .line 580
    const/16 v39, 0x1ffd

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    move-object/from16 v33, v3

    .line 585
    .line 586
    invoke-static/range {v33 .. v39}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 587
    .line 588
    .line 589
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    const/4 v15, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move-object/from16 v5, v17

    .line 595
    .line 596
    const/16 v17, -0x41

    .line 597
    .line 598
    move-object/from16 v6, v18

    .line 599
    .line 600
    const/16 v18, 0x7

    .line 601
    .line 602
    move-object v8, v4

    .line 603
    const/4 v4, 0x0

    .line 604
    move-object v9, v5

    .line 605
    move-object v12, v6

    .line 606
    const-wide/16 v5, 0x0

    .line 607
    .line 608
    move v13, v7

    .line 609
    const/4 v7, 0x0

    .line 610
    move-object v14, v8

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object/from16 v28, v9

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/16 v30, 0x1

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    move-object/from16 v33, v12

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    move/from16 v34, v13

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    move-object/from16 v35, v14

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    move-object/from16 v1, v28

    .line 631
    .line 632
    move-object/from16 v40, v33

    .line 633
    .line 634
    move/from16 v41, v34

    .line 635
    .line 636
    :try_start_6
    invoke-static/range {v2 .. v18}, Lbcc;->M(Lbcc;LUp2;IDZZILjava/lang/Long;ZLO83;Lxj3;Ljava/lang/String;Ljava/lang/String;LiWf;II)Lbcc;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v2, v2, Lbcc;->y:Lxj3;

    .line 641
    .line 642
    if-eqz v2, :cond_21

    .line 643
    .line 644
    iget-object v4, v0, LWGe;->q0:LPR6;

    .line 645
    .line 646
    if-eqz v4, :cond_20

    .line 647
    .line 648
    iget-wide v4, v4, LPR6;->Z:J

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :goto_18
    move/from16 v13, v41

    .line 652
    .line 653
    goto/16 :goto_1e

    .line 654
    .line 655
    :cond_20
    move-wide/from16 v4, v20

    .line 656
    .line 657
    :goto_19
    iget-boolean v2, v2, Lxj3;->a:Z

    .line 658
    .line 659
    new-instance v6, Lxj3;

    .line 660
    .line 661
    invoke-direct {v6, v4, v5, v2}, Lxj3;-><init>(JZ)V

    .line 662
    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    goto :goto_18

    .line 667
    :cond_21
    move-object/from16 v6, v19

    .line 668
    .line 669
    :goto_1a
    invoke-virtual {v3, v6}, Lbcc;->O(Lxj3;)Lbcc;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    iget-wide v2, v1, LQFe;->X:J

    .line 674
    .line 675
    invoke-static {v0}, Lv73;->e(LWGe;)LVFe;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    iget-wide v13, v0, LWGe;->X:J

    .line 680
    .line 681
    iget-boolean v15, v1, LQFe;->j0:Z

    .line 682
    .line 683
    iget v4, v0, LWGe;->a:I

    .line 684
    .line 685
    and-int/lit8 v4, v4, 0x20

    .line 686
    .line 687
    if-eqz v4, :cond_22

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_22
    const/16 v17, 0x0

    .line 693
    .line 694
    :goto_1b
    iget-boolean v4, v0, LWGe;->k0:Z

    .line 695
    .line 696
    iget-boolean v5, v1, LQFe;->r0:Z

    .line 697
    .line 698
    iget-wide v6, v0, LWGe;->t:J

    .line 699
    .line 700
    iget-object v8, v1, LQFe;->Y:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v9, v0, LWGe;->e0:LVGe;

    .line 703
    .line 704
    if-eqz v9, :cond_23

    .line 705
    .line 706
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v9}, LMsi;->H([B)Lqe9;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    goto :goto_1c

    .line 715
    :cond_23
    move-object/from16 v9, v19

    .line 716
    .line 717
    :goto_1c
    iget-boolean v1, v1, LQFe;->k0:Z

    .line 718
    .line 719
    iget-object v11, v0, LWGe;->Z:LUGe;

    .line 720
    .line 721
    if-eqz v11, :cond_24

    .line 722
    .line 723
    iget-object v11, v11, LUGe;->c:[LHGe;

    .line 724
    .line 725
    if-eqz v11, :cond_24

    .line 726
    .line 727
    aget-object v11, v11, v31

    .line 728
    .line 729
    if-eqz v11, :cond_24

    .line 730
    .line 731
    iget-object v11, v11, LHGe;->h0:Ldqj;

    .line 732
    .line 733
    if-eqz v11, :cond_24

    .line 734
    .line 735
    invoke-static {v11}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move-object/from16 v31, v11

    .line 740
    .line 741
    goto :goto_1d

    .line 742
    :cond_24
    move-object/from16 v31, v19

    .line 743
    .line 744
    :goto_1d
    invoke-static {v0}, LzNe;->i(LWGe;)Z

    .line 745
    .line 746
    .line 747
    move-result v33

    .line 748
    move-object/from16 v11, p0

    .line 749
    .line 750
    move/from16 v16, v1

    .line 751
    .line 752
    move-object/from16 v1, v40

    .line 753
    .line 754
    invoke-virtual {v11, v1}, Lese;->j(Ljava/lang/String;)LcTg;

    .line 755
    .line 756
    .line 757
    move-result-object v34

    .line 758
    iget-object v0, v0, LWGe;->j0:LGGe;

    .line 759
    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    iget-object v0, v0, LGGe;->b:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v0, :cond_25

    .line 765
    .line 766
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_25

    .line 771
    .line 772
    move-object/from16 v19, v0

    .line 773
    .line 774
    :cond_25
    move-object/from16 v21, v8

    .line 775
    .line 776
    new-instance v8, LXGe;

    .line 777
    .line 778
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v28

    .line 790
    const/16 v30, 0x0

    .line 791
    .line 792
    move-object v11, v0

    .line 793
    move/from16 v18, v4

    .line 794
    .line 795
    move-object/from16 v23, v9

    .line 796
    .line 797
    move-object/from16 v22, v24

    .line 798
    .line 799
    move-object/from16 v9, v25

    .line 800
    .line 801
    move-object/from16 v24, v35

    .line 802
    .line 803
    move/from16 v25, v16

    .line 804
    .line 805
    move-object/from16 v16, v19

    .line 806
    .line 807
    move/from16 v19, v5

    .line 808
    .line 809
    invoke-direct/range {v8 .. v34}, LXGe;-><init>(LmHe;Lbcc;Ljava/lang/Long;LVFe;JZLjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lqe9;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILDT1;Ljava/lang/String;Ljava/util/List;ZLcTg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 810
    .line 811
    .line 812
    sget-object v0, LOdh;->b:LtGi;

    .line 813
    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    move/from16 v13, v41

    .line 817
    .line 818
    invoke-virtual {v0, v13}, LtGi;->o(I)V

    .line 819
    .line 820
    .line 821
    :cond_26
    return-object v8

    .line 822
    :goto_1e
    sget-object v1, LOdh;->b:LtGi;

    .line 823
    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    invoke-virtual {v1, v13}, LtGi;->o(I)V

    .line 827
    .line 828
    .line 829
    :cond_27
    throw v0

    .line 830
    :catchall_3
    move-exception v0

    .line 831
    goto :goto_20

    .line 832
    :goto_1f
    :try_start_7
    sget-object v1, LOdh;->b:LtGi;

    .line 833
    .line 834
    if-eqz v1, :cond_28

    .line 835
    .line 836
    invoke-virtual {v1, v13}, LtGi;->o(I)V

    .line 837
    .line 838
    .line 839
    :cond_28
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 840
    :goto_20
    sget-object v1, LOdh;->b:LtGi;

    .line 841
    .line 842
    if-eqz v1, :cond_29

    .line 843
    .line 844
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 845
    .line 846
    .line 847
    :cond_29
    throw v0

    .line 848
    :catchall_4
    move-exception v0

    .line 849
    sget-object v1, LOdh;->b:LtGi;

    .line 850
    .line 851
    if-eqz v1, :cond_2a

    .line 852
    .line 853
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 854
    .line 855
    .line 856
    :cond_2a
    throw v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v5, v0, Lese;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, Lnxf;

    .line 31
    .line 32
    iget-object v5, v7, Lnxf;->e:LJp0;

    .line 33
    .line 34
    iget-object v5, v0, Lese;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    check-cast v10, LBEj;

    .line 38
    .line 39
    iget-object v5, v10, LBEj;->b:LbFj;

    .line 40
    .line 41
    iget-object v6, v0, Lese;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    invoke-static {v9, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LZkc;

    .line 77
    .line 78
    iget-wide v12, v12, LZkc;->a:J

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v11}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-wide v13, v5, LbFj;->t:J

    .line 97
    .line 98
    move-object/from16 p2, v7

    .line 99
    .line 100
    move/from16 p1, v8

    .line 101
    .line 102
    div-long v7, v13, v3

    .line 103
    .line 104
    iget-object v5, v0, Lese;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LAEj;

    .line 107
    .line 108
    if-lez v9, :cond_1

    .line 109
    .line 110
    sub-long v15, v13, v11

    .line 111
    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iput-object v15, v5, LAEj;->o:Ljava/lang/Long;

    .line 117
    .line 118
    :cond_1
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const/4 v7, 0x0

    .line 123
    cmp-long v8, v11, v13

    .line 124
    .line 125
    if-ltz v8, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    new-instance v4, Lhxf;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LZkc;

    .line 163
    .line 164
    invoke-direct {v4, v3, v7}, Lhxf;-><init>(LZkc;LyEj;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-object v1

    .line 177
    :cond_3
    int-to-long v8, v9

    .line 178
    cmp-long v15, v8, v3

    .line 179
    .line 180
    if-ltz v15, :cond_4

    .line 181
    .line 182
    sub-long/2addr v13, v11

    .line 183
    new-instance v1, Lfxf;

    .line 184
    .line 185
    new-instance v2, Ljxf;

    .line 186
    .line 187
    const-string v6, "we have exhausted the amount of parts we can upload "

    .line 188
    .line 189
    const-string v8, " and still have "

    .line 190
    .line 191
    invoke-static {v3, v4, v6, v8}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, " bytes remaining."

    .line 196
    .line 197
    invoke-static {v3, v13, v14, v4}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v2, v3, v7, v5, v4}, Ljxf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Lfxf;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const-wide/16 v18, 0x1

    .line 226
    .line 227
    move-wide/from16 v16, v11

    .line 228
    .line 229
    move-wide/from16 v20, v16

    .line 230
    .line 231
    move-wide v14, v13

    .line 232
    move-wide/from16 v12, v18

    .line 233
    .line 234
    :goto_2
    cmp-long v9, v20, v14

    .line 235
    .line 236
    if-gez v9, :cond_8

    .line 237
    .line 238
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LZkc;

    .line 247
    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    new-instance v11, Lhxf;

    .line 251
    .line 252
    invoke-direct {v11, v9, v7}, Lhxf;-><init>(LZkc;LyEj;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-wide/from16 v22, v1

    .line 264
    .line 265
    iget-wide v1, v9, LZkc;->a:J

    .line 266
    .line 267
    add-long v20, v20, v1

    .line 268
    .line 269
    add-long v16, v16, v1

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    move-object v2, v8

    .line 275
    move-wide/from16 v24, v14

    .line 276
    .line 277
    move/from16 v8, p1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-wide/from16 v22, v1

    .line 281
    .line 282
    sub-long v1, v14, v20

    .line 283
    .line 284
    cmp-long v7, v12, v3

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    cmp-long v7, v1, v22

    .line 289
    .line 290
    if-gez v7, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-wide/from16 v1, v22

    .line 294
    .line 295
    :cond_7
    :goto_3
    iget-object v11, v5, LAEj;->v:Ljava/lang/String;

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    new-instance v6, Llxf;

    .line 299
    .line 300
    iget-object v9, v0, Lese;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, LdFj;

    .line 303
    .line 304
    move-wide/from16 v24, v14

    .line 305
    .line 306
    move-wide v14, v1

    .line 307
    move-object v1, v7

    .line 308
    move-object v2, v8

    .line 309
    move/from16 v8, p1

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    invoke-direct/range {v6 .. v17}, Llxf;-><init>(Lnxf;ILdFj;LBEj;Ljava/lang/String;JJJ)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 317
    .line 318
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, LcOd;->h0:LcOd;

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    add-long v20, v20, v14

    .line 328
    .line 329
    add-long v16, v16, v14

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_4
    add-long v12, v12, v18

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    move-object/from16 p2, v7

    .line 338
    .line 339
    move/from16 p1, v8

    .line 340
    .line 341
    move-wide/from16 v14, v24

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    move-object v8, v2

    .line 345
    move-wide/from16 v1, v22

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    move-object v2, v8

    .line 349
    return-object v2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, LBt1;

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    check-cast v9, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 12
    .line 13
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "http.agent"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LZF;

    .line 35
    .line 36
    iget-object v1, v1, LZF;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LZF;

    .line 48
    .line 49
    iget-boolean p1, p1, LZF;->b:Z

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LUm1;

    .line 60
    .line 61
    iget-object p1, p1, LUm1;->m0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LREi;

    .line 64
    .line 65
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, LJ63;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object p1, p0, Lese;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lsod;

    .line 80
    .line 81
    iget-object p1, p0, Lese;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, LEmd;

    .line 85
    .line 86
    iget-object p1, p0, Lese;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LUm1;

    .line 90
    .line 91
    iget-object p1, p0, Lese;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lese;->X:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v1 .. v13}, LUm1;->c(LUm1;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LJ63;LBt1;ZZ)Lu4e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
