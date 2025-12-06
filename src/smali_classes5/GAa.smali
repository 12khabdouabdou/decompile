.class public final LGAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ldtb;
.implements LWP3;
.implements Lcom/snap/composer/ViewFactoryPrivate;
.implements La0k;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBpb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGAa;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    sget-object p1, Loxd;->Z:Loxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "MediaSourceEventListenerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGAa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNZf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGAa;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "MemoriesFavoriteDataProviderImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LGAa;->Y:Ljava/lang/Object;

    .line 47
    new-instance p1, LGl;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LGl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZSb;Ljava/lang/String;LFMb;LFMb;Z)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LGAa;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 65
    const-string v0, "type"

    invoke-static {p1, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    .line 66
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    const/16 p1, 0x2f

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_0
    iput-object p1, p0, LGAa;->X:Ljava/lang/Object;

    .line 70
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LGAa;->Y:Ljava/lang/Object;

    .line 71
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LGAa;->Z:Ljava/lang/Object;

    .line 72
    iput-boolean p5, p0, LGAa;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv3c;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LGAa;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LGAa;->X:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LGAa;->Y:Ljava/lang/Object;

    .line 14
    iput-boolean p5, p0, LGAa;->b:Z

    .line 15
    new-instance p1, LZ3d;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget-object p1, LSe3;->a:LSe3;

    iput-object p1, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lon6;LTqc;LBJd;Lnwf;LXai;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, LGAa;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p8, p0, LGAa;->c:Ljava/lang/Object;

    .line 20
    new-instance p8, LrNd;

    const/16 v0, 0x11

    invoke-direct {p8, p1, v0}, LrNd;-><init>(Landroid/view/View;I)V

    .line 21
    new-instance v0, LXfi;

    invoke-direct {v0, p8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LGAa;->t:Ljava/lang/Object;

    .line 23
    new-instance p8, LrNd;

    const/16 v0, 0x13

    invoke-direct {p8, p1, v0}, LrNd;-><init>(Landroid/view/View;I)V

    .line 24
    new-instance v0, LXfi;

    invoke-direct {v0, p8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LGAa;->X:Ljava/lang/Object;

    .line 26
    new-instance p8, LrNd;

    const/16 v0, 0x12

    invoke-direct {p8, p1, v0}, LrNd;-><init>(Landroid/view/View;I)V

    .line 27
    new-instance p1, LXfi;

    invoke-direct {p1, p8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p1, p0, LGAa;->Y:Ljava/lang/Object;

    .line 29
    new-instance v0, LDA7;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LDA7;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lon6;LTqc;LBJd;Lnwf;)V

    iput-object v0, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LvKj;Ljava/lang/Class;Lxn0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LGAa;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdNg;Ljava/util/List;Lnpg;Lkotlin/jvm/functions/Function0;ZLs6j;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LGAa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LGAa;->b:Z

    iput-object p6, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGAa;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p4, p0, LGAa;->c:Ljava/lang/Object;

    .line 57
    sget-object p4, LK0b;->a:LWm0;

    .line 58
    new-instance v0, LBre;

    invoke-direct {v0, p4}, LBre;-><init>(LWm0;)V

    .line 59
    iput-object v0, p0, LGAa;->t:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, LGAa;->X:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LGAa;->Y:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p7, p0, LGAa;->a:I

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGAa;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LGAa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, LGAa;->a:I

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LGAa;->b:Z

    iput-object p6, p0, LGAa;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p7, p0, LGAa;->a:I

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LGAa;->b:Z

    iput-object p5, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGAa;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p7, p0, LGAa;->a:I

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGAa;->b:Z

    iput-object p3, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p5, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGAa;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnVd;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LGAa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p5, p0, LGAa;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LGAa;->b:Z

    return-void
.end method

.method public constructor <init>(Lvj;LDAa;ZLcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGAa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LGAa;->b:Z

    iput-object p4, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p5, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzC5;Lio/reactivex/rxjava3/functions/Consumer;LQu8;Z)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LGAa;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LGAa;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LGAa;->t:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LGAa;->X:Ljava/lang/Object;

    .line 34
    iput-boolean p4, p0, LGAa;->b:Z

    .line 35
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, LGAa;->Y:Ljava/lang/Object;

    .line 36
    new-instance p1, LLfi;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LLfi;-><init>(LGAa;I)V

    .line 37
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLPI4;Ljava/lang/String;LFge;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LGAa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGAa;->b:Z

    iput-object p2, p0, LGAa;->c:Ljava/lang/Object;

    iput-object p3, p0, LGAa;->t:Ljava/lang/Object;

    iput-object p4, p0, LGAa;->X:Ljava/lang/Object;

    iput-object p5, p0, LGAa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGAa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LGAa;Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "SyncWorkScheduler.flushWorkQueue"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, LGAa;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p0, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LGAa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lhnf;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LHnf;

    .line 11
    .line 12
    iget-object v3, v4, LHnf;->a:LhV4;

    .line 13
    .line 14
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LKjf;

    .line 20
    .line 21
    iget-object v3, v1, LGAa;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LWm0;

    .line 24
    .line 25
    invoke-virtual {v3}, LWm0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, LGAa;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v7

    .line 32
    check-cast v12, LYjf;

    .line 33
    .line 34
    iget-object v7, v12, LYjf;->d:LhGb;

    .line 35
    .line 36
    iget-object v8, v2, Lhnf;->c:Ljava/util/List;

    .line 37
    .line 38
    move-object v13, v8

    .line 39
    check-cast v13, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v14, 0xa

    .line 44
    .line 45
    invoke-static {v13, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LXmb;

    .line 67
    .line 68
    invoke-interface {v10}, LXmb;->O2()LSlb;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v8}, LMjf;->a(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v9, v12, LYjf;->f:Lulf;

    .line 85
    .line 86
    iget-boolean v10, v12, LYjf;->g:Z

    .line 87
    .line 88
    iget-object v8, v12, LYjf;->e:LmPf;

    .line 89
    .line 90
    invoke-static/range {v5 .. v11}, LKjf;->a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LXmb;

    .line 109
    .line 110
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, LSm2;->h:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v6, LSm2;->h:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v13, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, LFdb;->d0(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    if-ge v5, v6, :cond_3

    .line 152
    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, LXmb;

    .line 176
    .line 177
    invoke-interface {v9}, LXmb;->O2()LSlb;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v9, v9, LSm2;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v5, v4, LHnf;->h:LhV4;

    .line 192
    .line 193
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcnb;

    .line 198
    .line 199
    iget-object v8, v2, Lhnf;->d:Lm3d;

    .line 200
    .line 201
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, LqYd;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v15, v10

    .line 222
    check-cast v15, LXmb;

    .line 223
    .line 224
    invoke-interface {v15}, LXmb;->O2()LSlb;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v15}, Lmmb;->b(LSlb;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v10, 0x0

    .line 236
    :goto_3
    check-cast v10, LXmb;

    .line 237
    .line 238
    iget-object v9, v2, Lhnf;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    const/4 v6, 0x1

    .line 245
    if-ne v15, v6, :cond_8

    .line 246
    .line 247
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, LqHb;

    .line 252
    .line 253
    iget-object v15, v15, LqHb;->W:LjCg;

    .line 254
    .line 255
    if-nez v15, :cond_7

    .line 256
    .line 257
    iget-object v15, v4, LHnf;->C:LXfi;

    .line 258
    .line 259
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_8

    .line 270
    .line 271
    :cond_7
    if-eqz v10, :cond_8

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/4 v15, 0x0

    .line 276
    :goto_4
    sget-object v16, LInf;->a:LWm0;

    .line 277
    .line 278
    iget-object v14, v2, Lhnf;->a:LAzb;

    .line 279
    .line 280
    if-nez v15, :cond_11

    .line 281
    .line 282
    iget-object v11, v12, LYjf;->p:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v6, v1, LGAa;->b:Z

    .line 285
    .line 286
    if-eqz v11, :cond_b

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    move-object/from16 v29, v0

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-ne v11, v0, :cond_a

    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, LXmb;

    .line 327
    .line 328
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    move-object/from16 v30, v3

    .line 333
    .line 334
    move-object/from16 v3, v18

    .line 335
    .line 336
    check-cast v3, LqHb;

    .line 337
    .line 338
    invoke-interface {v11}, LXmb;->d()LXmb;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v5, v11, v3, v8, v6}, Lcnb;->c(LXmb;LqHb;LqYd;Z)LqHb;

    .line 345
    .line 346
    .line 347
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 349
    .line 350
    .line 351
    new-instance v11, LYUe;

    .line 352
    .line 353
    invoke-direct {v11, v3, v7}, LYUe;-><init>(LqHb;LqHb;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, v18

    .line 360
    .line 361
    move-object/from16 v3, v30

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    invoke-static {v11, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_9
    move-object/from16 v30, v3

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_a
    :goto_6
    move-object/from16 v30, v3

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    move-object/from16 v29, v0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v24, v0

    .line 385
    .line 386
    check-cast v24, LYjf;

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, LXmb;

    .line 424
    .line 425
    invoke-interface {v7}, LXmb;->O2()LSlb;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    invoke-static/range {v18 .. v18}, Lmmb;->b(LSlb;)Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    if-eqz v18, :cond_c

    .line 434
    .line 435
    move-object/from16 v31, v3

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_c
    move-object/from16 v18, v9

    .line 441
    .line 442
    check-cast v18, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    if-eqz v20, :cond_e

    .line 453
    .line 454
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    move-object/from16 v31, v3

    .line 459
    .line 460
    move-object/from16 v3, v20

    .line 461
    .line 462
    check-cast v3, LqHb;

    .line 463
    .line 464
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_d
    move-object/from16 v3, v31

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    move-object/from16 v31, v3

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    :goto_a
    move-object/from16 v3, v20

    .line 481
    .line 482
    check-cast v3, LqHb;

    .line 483
    .line 484
    if-nez v3, :cond_f

    .line 485
    .line 486
    invoke-interface {v7}, LXmb;->d()LXmb;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    :try_start_2
    iget-object v3, v14, LAzb;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v7, v4, LHnf;->p:LB73;

    .line 493
    .line 494
    check-cast v7, LOze;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v26

    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    move-object/from16 v23, v3

    .line 506
    .line 507
    move-object/from16 v20, v5

    .line 508
    .line 509
    move-object/from16 v25, v8

    .line 510
    .line 511
    move-object/from16 v22, v11

    .line 512
    .line 513
    invoke-virtual/range {v20 .. v28}, Lcnb;->d(LXmb;Ljava/lang/String;Ljava/lang/String;LYjf;LqYd;JLjava/lang/String;)LqHb;

    .line 514
    .line 515
    .line 516
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    move-object/from16 v7, v21

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 520
    .line 521
    .line 522
    new-instance v7, LYUe;

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-direct {v7, v11, v3}, LYUe;-><init>(LqHb;LqHb;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    move-object/from16 v7, v21

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_f
    invoke-interface {v7}, LXmb;->d()LXmb;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :try_start_4
    invoke-virtual {v5, v7, v3, v8, v6}, Lcnb;->c(LXmb;LqHb;LqYd;Z)LqHb;

    .line 544
    .line 545
    .line 546
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 547
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 548
    .line 549
    .line 550
    new-instance v7, LYUe;

    .line 551
    .line 552
    invoke-direct {v7, v3, v11}, LYUe;-><init>(LqHb;LqHb;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    if-eqz v7, :cond_10

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_10
    move-object/from16 v3, v31

    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :catchall_4
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_11
    move-object/from16 v29, v0

    .line 573
    .line 574
    move-object/from16 v30, v3

    .line 575
    .line 576
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LqHb;

    .line 581
    .line 582
    invoke-interface {v10}, LXmb;->d()LXmb;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :try_start_6
    iget-object v6, v4, LHnf;->r:LPDg;

    .line 587
    .line 588
    invoke-virtual {v6, v3, v0, v8}, LPDg;->a(LXmb;LqHb;LqYd;)LqHb;

    .line 589
    .line 590
    .line 591
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 592
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 593
    .line 594
    .line 595
    new-instance v3, LYUe;

    .line 596
    .line 597
    invoke-direct {v3, v0, v6}, LYUe;-><init>(LqHb;LqHb;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_12
    :goto_c
    move-object v3, v0

    .line 605
    check-cast v3, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v6, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_14

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    move-object v8, v7

    .line 627
    check-cast v8, LYUe;

    .line 628
    .line 629
    iget-object v8, v8, LYUe;->a:LqHb;

    .line 630
    .line 631
    if-nez v8, :cond_13

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_14
    const/16 v7, 0xa

    .line 639
    .line 640
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, LFdb;->d0(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/16 v7, 0x10

    .line 649
    .line 650
    if-ge v3, v7, :cond_15

    .line 651
    .line 652
    const/16 v3, 0x10

    .line 653
    .line 654
    :cond_15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_16

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, LYUe;

    .line 674
    .line 675
    iget-object v8, v6, LYUe;->a:LqHb;

    .line 676
    .line 677
    iget-object v6, v6, LYUe;->b:LqHb;

    .line 678
    .line 679
    iget-object v6, v6, LqHb;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v8, v8, LqHb;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_16
    iget-object v3, v14, LAzb;->f:LVP6;

    .line 688
    .line 689
    sget-object v6, LVP6;->e0:LVP6;

    .line 690
    .line 691
    if-ne v3, v6, :cond_19

    .line 692
    .line 693
    check-cast v9, Ljava/lang/Iterable;

    .line 694
    .line 695
    new-instance v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_1a

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    move-object v11, v8

    .line 715
    check-cast v11, LqHb;

    .line 716
    .line 717
    iget-object v8, v11, LqHb;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_18

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_18
    const/4 v11, 0x0

    .line 727
    :goto_10
    if-eqz v11, :cond_17

    .line 728
    .line 729
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_19
    sget-object v3, LsL6;->a:LsL6;

    .line 734
    .line 735
    :cond_1a
    if-eqz v10, :cond_1b

    .line 736
    .line 737
    invoke-interface {v10}, LXmb;->d()LXmb;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    goto :goto_11

    .line 742
    :cond_1b
    const/4 v11, 0x0

    .line 743
    :goto_11
    :try_start_7
    iget-object v2, v2, Lhnf;->a:LAzb;

    .line 744
    .line 745
    iget-object v6, v12, LYjf;->o:LVA7;

    .line 746
    .line 747
    if-eqz v6, :cond_1c

    .line 748
    .line 749
    iget v6, v6, LVA7;->a:I

    .line 750
    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    move-object/from16 v49, v6

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    move-object v2, v0

    .line 760
    goto/16 :goto_1a

    .line 761
    .line 762
    :cond_1c
    const/16 v49, 0x0

    .line 763
    .line 764
    :goto_12
    const/16 v47, 0x0

    .line 765
    .line 766
    const/16 v48, 0x0

    .line 767
    .line 768
    const v50, 0xdfffff

    .line 769
    .line 770
    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const/16 v33, 0x0

    .line 774
    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    const/16 v35, 0x0

    .line 778
    .line 779
    const-wide/16 v36, 0x0

    .line 780
    .line 781
    const-wide/16 v38, 0x0

    .line 782
    .line 783
    const-wide/16 v40, 0x0

    .line 784
    .line 785
    const-wide/16 v42, 0x0

    .line 786
    .line 787
    const/16 v44, 0x0

    .line 788
    .line 789
    const/16 v45, 0x0

    .line 790
    .line 791
    const/16 v46, 0x0

    .line 792
    .line 793
    move-object/from16 v31, v2

    .line 794
    .line 795
    invoke-static/range {v31 .. v50}, LAzb;->a(LAzb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLTP6;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;LjCg;Ljava/lang/Integer;I)LAzb;

    .line 796
    .line 797
    .line 798
    move-result-object v21

    .line 799
    move-object v2, v0

    .line 800
    check-cast v2, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    .line 804
    const/16 v8, 0xa

    .line 805
    .line 806
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_1d

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, LYUe;

    .line 828
    .line 829
    iget-object v8, v8, LYUe;->b:LqHb;

    .line 830
    .line 831
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_1d
    move-object v2, v3

    .line 836
    check-cast v2, Ljava/lang/Iterable;

    .line 837
    .line 838
    new-instance v8, Ljava/util/ArrayList;

    .line 839
    .line 840
    const/16 v9, 0xa

    .line 841
    .line 842
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_1e

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, LqHb;

    .line 864
    .line 865
    iget-object v9, v9, LqHb;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1e
    if-eqz v15, :cond_1f

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    :goto_15
    move-object/from16 v20, v5

    .line 876
    .line 877
    move-object/from16 v22, v6

    .line 878
    .line 879
    move-object/from16 v24, v7

    .line 880
    .line 881
    move-object/from16 v23, v8

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_1f
    move-object/from16 v25, v11

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :goto_16
    invoke-virtual/range {v20 .. v25}, Lcnb;->b(LAzb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LXmb;)LAzb;

    .line 888
    .line 889
    .line 890
    move-result-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 891
    move-object/from16 v2, v24

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-static {v11, v5}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    new-instance v5, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    :cond_20
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_21

    .line 911
    .line 912
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    move-object v8, v7

    .line 917
    check-cast v8, LXmb;

    .line 918
    .line 919
    invoke-interface {v8}, LXmb;->O2()LSlb;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    iget-object v8, v8, LSm2;->h:Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_20

    .line 934
    .line 935
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_22

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, LXmb;

    .line 954
    .line 955
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iget-object v7, v6, LSm2;->h:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/lang/String;

    .line 970
    .line 971
    iput-object v7, v6, LSm2;->h:Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v5, Ljava/util/ArrayList;

    .line 979
    .line 980
    const/16 v7, 0xa

    .line 981
    .line 982
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_23

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v7, v4, LHnf;->o:Lb5k;

    .line 1006
    .line 1007
    new-instance v8, LGJ0;

    .line 1008
    .line 1009
    const/16 v9, 0x1d

    .line 1010
    .line 1011
    invoke-direct {v8, v7, v9, v6}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1015
    .line 1016
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v7, v7, Lb5k;->Y:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v7, LBre;

    .line 1022
    .line 1023
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1028
    .line 1029
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_23
    iget-object v2, v4, LHnf;->l:LhV4;

    .line 1037
    .line 1038
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Leof;

    .line 1043
    .line 1044
    iget-object v6, v1, LGAa;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v6, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, LSlb;

    .line 1053
    .line 1054
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v21

    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    move-object/from16 v23, v0

    .line 1061
    .line 1062
    move-object/from16 v22, v3

    .line 1063
    .line 1064
    move-object/from16 v24, v20

    .line 1065
    .line 1066
    move-object/from16 v20, v2

    .line 1067
    .line 1068
    invoke-virtual/range {v20 .. v25}, Leof;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LAzb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object/from16 v2, v23

    .line 1073
    .line 1074
    move-object/from16 v3, v24

    .line 1075
    .line 1076
    new-instance v7, Ld71;

    .line 1077
    .line 1078
    const/4 v8, 0x3

    .line 1079
    invoke-direct {v7, v5, v8}, Ld71;-><init>(Ljava/util/ArrayList;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1083
    .line 1084
    invoke-direct {v5, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, LmRe;

    .line 1088
    .line 1089
    const/16 v7, 0x1b

    .line 1090
    .line 1091
    invoke-direct {v0, v2, v7, v3}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1095
    .line 1096
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v15, Luj;

    .line 1100
    .line 1101
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object/from16 v16, v0

    .line 1104
    .line 1105
    check-cast v16, LZIe;

    .line 1106
    .line 1107
    move-object/from16 v18, v29

    .line 1108
    .line 1109
    check-cast v18, LHnf;

    .line 1110
    .line 1111
    const/16 v21, 0x13

    .line 1112
    .line 1113
    move-object/from16 v17, v2

    .line 1114
    .line 1115
    move-object/from16 v20, v3

    .line 1116
    .line 1117
    invoke-direct/range {v15 .. v21}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v0, v16

    .line 1121
    .line 1122
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v3, LkQe;

    .line 1127
    .line 1128
    const/4 v8, 0x4

    .line 1129
    move-object/from16 v7, v19

    .line 1130
    .line 1131
    move-object/from16 v5, v30

    .line 1132
    .line 1133
    invoke-direct/range {v3 .. v8}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1137
    .line 1138
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lz82;

    .line 1142
    .line 1143
    const/4 v3, 0x5

    .line 1144
    invoke-direct {v2, v7, v3}, Lz82;-><init>(LLjf;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v3, LInf;->a:LWm0;

    .line 1152
    .line 1153
    new-instance v3, Lqnf;

    .line 1154
    .line 1155
    const/4 v4, 0x2

    .line 1156
    invoke-direct {v3, v7, v0, v4}, Lqnf;-><init>(LLjf;LZIe;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1160
    .line 1161
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :goto_1a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1166
    :catchall_7
    move-exception v0

    .line 1167
    invoke-static {v11, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :catchall_8
    move-exception v0

    .line 1172
    move-object v2, v0

    .line 1173
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1174
    :catchall_9
    move-exception v0

    .line 1175
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n()LuKb;
    .locals 2

    .line 1
    new-instance v0, LuKb;

    .line 2
    .line 3
    invoke-direct {v0}, LuKb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LuKb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, LuKb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(LVP3;)V
    .locals 1

    .line 1
    sget-object p1, LVP3;->a:LVP3;

    .line 2
    .line 3
    iget-object v0, p0, LGAa;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDpb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LDpb;->a(LVP3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v3, LsL6;->a:LsL6;

    .line 5
    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v1, LGAa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v12, v1, LGAa;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v18, p1

    .line 22
    .line 23
    check-cast v18, LNbj;

    .line 24
    .line 25
    check-cast v11, LY3h;

    .line 26
    .line 27
    invoke-static {v11}, LY3h;->d(LY3h;)LqS3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v13, LTr5;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const-string v2, "original_url"

    .line 54
    .line 55
    const-string v4, "https://aws.api.snapchat.com/gallery/redirect"

    .line 56
    .line 57
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v7, LcA9;

    .line 61
    .line 62
    iget-object v2, v1, LGAa;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LDp8;

    .line 65
    .line 66
    invoke-direct {v7, v2}, LN46;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, LRpg;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v3, v15

    .line 76
    invoke-direct/range {v3 .. v11}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sget-object v19, LI36;->q:LI36;

    .line 80
    .line 81
    iget-object v2, v1, LGAa;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    check-cast v21, Ljava/util/Set;

    .line 86
    .line 87
    const/16 v23, 0x30c

    .line 88
    .line 89
    iget-object v2, v1, LGAa;->t:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    check-cast v20, Lrwf;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v13 .. v23}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v13}, LqS3;->h(LvT3;)Lqpg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    iget-boolean v2, v1, LGAa;->b:Z

    .line 116
    .line 117
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lhad;

    .line 125
    .line 126
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, LMT3;

    .line 130
    .line 131
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    check-cast v13, LuSg;

    .line 135
    .line 136
    const-string v0, "thumb"

    .line 137
    .line 138
    check-cast v11, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v11, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, v1, LGAa;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v0, "width"

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/16 v21, 0x0

    .line 168
    .line 169
    :goto_2
    const-string v0, "height"

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const/16 v22, 0x0

    .line 189
    .line 190
    :goto_3
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LKSg;

    .line 193
    .line 194
    invoke-static {v0}, LKSg;->h(LKSg;)Lbke;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v12, v3

    .line 203
    check-cast v12, LCJ2;

    .line 204
    .line 205
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    iget-object v4, v1, LGAa;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v0, v11}, LKSg;->f(LKSg;Landroid/net/Uri;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    sget-object v19, LfO2;->q:LfO2;

    .line 228
    .line 229
    iget-object v3, v1, LGAa;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    check-cast v18, Ljava/util/Set;

    .line 234
    .line 235
    iget-boolean v3, v1, LGAa;->b:Z

    .line 236
    .line 237
    iget-object v5, v1, LGAa;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    check-cast v17, Lrwf;

    .line 242
    .line 243
    move/from16 v20, v3

    .line 244
    .line 245
    invoke-virtual/range {v12 .. v22}, LCJ2;->a(LuSg;LMT3;Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LFoj;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, LIk;

    .line 254
    .line 255
    const/4 v5, 0x7

    .line 256
    invoke-direct {v3, v5, v14}, LIk;-><init>(ILMT3;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 260
    .line 261
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LhSg;

    .line 265
    .line 266
    invoke-direct {v2, v0, v10, v4}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 270
    .line 271
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_4
    return-object v0

    .line 285
    :pswitch_2
    move-object/from16 v18, p1

    .line 286
    .line 287
    check-cast v18, LU3e;

    .line 288
    .line 289
    check-cast v11, LdNg;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LGAa;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LV3e;

    .line 324
    .line 325
    iget-object v13, v3, LV3e;->b:LoU8;

    .line 326
    .line 327
    invoke-interface {v13}, LoU8;->d()LnU8;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, LnU8;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    iget-object v4, v3, LV3e;->f:Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v4, :cond_4

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    :goto_6
    move-wide/from16 v20, v6

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_4
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    sget-object v4, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-interface {v13}, LoU8;->f()LpUd;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v15, v3, LV3e;->d:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    iget-object v4, v4, LpUd;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LHC1;

    .line 366
    .line 367
    iget v4, v4, LHC1;->t:I

    .line 368
    .line 369
    if-lez v4, :cond_5

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_5
    move-object v4, v15

    .line 373
    check-cast v4, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_6

    .line 380
    .line 381
    :goto_8
    const/16 v26, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_6
    const/16 v26, 0x0

    .line 385
    .line 386
    :goto_9
    iget-object v4, v11, LdNg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    invoke-interface {v13}, LoU8;->d()LnU8;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-interface {v12}, LnU8;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v4, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Long;

    .line 405
    .line 406
    if-nez v4, :cond_7

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    if-eqz v26, :cond_8

    .line 417
    .line 418
    iget-object v4, v11, LdNg;->i:Lake;

    .line 419
    .line 420
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v28, v4

    .line 425
    .line 426
    check-cast v28, Lred;

    .line 427
    .line 428
    invoke-interface {v13}, LoU8;->d()LnU8;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4}, LnU8;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v31

    .line 436
    sget-object v4, Lcom/snap/composer/storyplayer/P2PSourceType;->MY_PROFILE:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 437
    .line 438
    sget-object v32, Lcom/snap/composer/storyplayer/SnapParentType;->UNKNOWN:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 439
    .line 440
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v30, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    invoke-direct/range {v30 .. v30}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v12, LGNg;

    .line 449
    .line 450
    invoke-direct {v12}, LGNg;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v13}, LoU8;->a()LdC1;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v12, v14}, LGNg;->a([B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v4}, LGNg;->b(Lcom/snap/composer/storyplayer/P2PSourceType;)V

    .line 465
    .line 466
    .line 467
    sget-object v4, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 468
    .line 469
    invoke-virtual {v12, v4}, LGNg;->c(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 470
    .line 471
    .line 472
    new-instance v27, LOYb;

    .line 473
    .line 474
    const/16 v33, 0xc

    .line 475
    .line 476
    move-object/from16 v29, v12

    .line 477
    .line 478
    invoke-direct/range {v27 .. v33}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v12, v27

    .line 482
    .line 483
    move-object/from16 v4, v30

    .line 484
    .line 485
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 486
    .line 487
    invoke-direct {v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 488
    .line 489
    .line 490
    new-instance v12, Lscc;

    .line 491
    .line 492
    invoke-direct {v12, v5, v4}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 496
    .line 497
    invoke-direct {v4, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v12, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 505
    .line 506
    invoke-direct {v12}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto :goto_a

    .line 514
    :cond_8
    new-instance v4, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 515
    .line 516
    invoke-direct {v4}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 520
    .line 521
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v4, v12

    .line 525
    :goto_a
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 526
    .line 527
    iget-object v14, v11, LdNg;->f:LrH9;

    .line 528
    .line 529
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    check-cast v14, LRvd;

    .line 534
    .line 535
    iget-object v3, v3, LV3e;->c:LIUh;

    .line 536
    .line 537
    const/16 v31, 0x5

    .line 538
    .line 539
    if-eqz v3, :cond_9

    .line 540
    .line 541
    iget-object v5, v3, LIUh;->i0:[LvPh;

    .line 542
    .line 543
    if-eqz v5, :cond_9

    .line 544
    .line 545
    invoke-static {v5}, Lv70;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, LvPh;

    .line 550
    .line 551
    if-eqz v5, :cond_9

    .line 552
    .line 553
    iget-object v5, v5, LvPh;->t:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_9
    const/4 v5, 0x0

    .line 557
    :goto_b
    if-eqz v5, :cond_a

    .line 558
    .line 559
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_c

    .line 564
    :cond_a
    sget-object v5, LIL6;->a:LIL6;

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v14, v5}, LRvd;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v19, LcNg;

    .line 578
    .line 579
    iget-object v5, v1, LGAa;->X:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v12, v1, LGAa;->Z:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v30, v12

    .line 584
    .line 585
    check-cast v30, Ls6j;

    .line 586
    .line 587
    iget-boolean v12, v1, LGAa;->b:Z

    .line 588
    .line 589
    move-object/from16 v24, v3

    .line 590
    .line 591
    move-object/from16 v29, v5

    .line 592
    .line 593
    move/from16 v25, v12

    .line 594
    .line 595
    move-object/from16 v23, v13

    .line 596
    .line 597
    move-wide/from16 v27, v20

    .line 598
    .line 599
    move-wide/from16 v21, v6

    .line 600
    .line 601
    move-object/from16 v20, v11

    .line 602
    .line 603
    invoke-direct/range {v19 .. v30}, LcNg;-><init>(LdNg;JLoU8;LIUh;ZZJLkotlin/jvm/functions/Function0;Ls6j;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v3, v19

    .line 607
    .line 608
    move-object/from16 v16, v20

    .line 609
    .line 610
    move-object/from16 v14, v24

    .line 611
    .line 612
    move-wide/from16 v20, v27

    .line 613
    .line 614
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    new-instance v11, Liqa;

    .line 620
    .line 621
    iget-object v3, v1, LGAa;->t:Ljava/lang/Object;

    .line 622
    .line 623
    move-object/from16 v19, v3

    .line 624
    .line 625
    check-cast v19, Lnpg;

    .line 626
    .line 627
    move-object/from16 v13, v23

    .line 628
    .line 629
    move/from16 v12, v26

    .line 630
    .line 631
    invoke-direct/range {v11 .. v21}, Liqa;-><init>(ZLoU8;LIUh;Ljava/util/List;LdNg;Ljava/lang/String;LU3e;Lnpg;J)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v3, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object/from16 v11, v16

    .line 643
    .line 644
    const/4 v5, 0x5

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_b
    sget-object v0, LKMe;->m0:LKMe;

    .line 648
    .line 649
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_3
    const/4 v5, 0x1

    .line 655
    move-object/from16 v10, p1

    .line 656
    .line 657
    check-cast v10, Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_d

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LtFb;

    .line 675
    .line 676
    invoke-interface {v3}, LOXc;->getId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v4, v1, LGAa;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LAxd;

    .line 683
    .line 684
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_c

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_c
    add-int/2addr v2, v5

    .line 696
    goto :goto_d

    .line 697
    :cond_d
    const/4 v2, -0x1

    .line 698
    :goto_e
    if-gez v2, :cond_e

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    :cond_e
    new-instance v6, LKF8;

    .line 702
    .line 703
    const/16 v0, 0x18

    .line 704
    .line 705
    invoke-direct {v6, v10, v2, v8, v0}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 706
    .line 707
    .line 708
    move-object v0, v10

    .line 709
    check-cast v0, Ljava/util/Collection;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    move-object v3, v11

    .line 716
    check-cast v3, LIGg;

    .line 717
    .line 718
    if-nez v0, :cond_f

    .line 719
    .line 720
    new-instance v2, LHGg;

    .line 721
    .line 722
    iget-object v0, v1, LGAa;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v7, v0

    .line 725
    check-cast v7, Lbke;

    .line 726
    .line 727
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v9, v0

    .line 730
    check-cast v9, LJTa;

    .line 731
    .line 732
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v4, v0

    .line 735
    check-cast v4, Lcom/snap/opera/presenter/OperaHostView;

    .line 736
    .line 737
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v5, v0

    .line 740
    check-cast v5, LAxd;

    .line 741
    .line 742
    iget-boolean v8, v1, LGAa;->b:Z

    .line 743
    .line 744
    invoke-direct/range {v2 .. v10}, LHGg;-><init>(LIGg;Lcom/snap/opera/presenter/OperaHostView;LAxd;LKF8;Lbke;ZLJTa;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 748
    .line 749
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 754
    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 756
    .line 757
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object v0, v2

    .line 761
    :goto_f
    iget-object v2, v3, LIGg;->h:LBre;

    .line 762
    .line 763
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 768
    .line 769
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 777
    .line 778
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_4
    const/4 v5, 0x1

    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lvnb;

    .line 786
    .line 787
    move-object v13, v11

    .line 788
    check-cast v13, LHnf;

    .line 789
    .line 790
    iget-object v2, v13, LHnf;->u:Ldlf;

    .line 791
    .line 792
    iget-object v3, v1, LGAa;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lblf;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ldlf;->b(Lblf;)LYp9;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v10, v13, LHnf;->u:Ldlf;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v11, v3, Lblf;->a:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, LSlb;

    .line 812
    .line 813
    if-eqz v12, :cond_10

    .line 814
    .line 815
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    if-eqz v12, :cond_10

    .line 820
    .line 821
    iget-object v12, v12, LSm2;->h:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v12, :cond_10

    .line 824
    .line 825
    iget-object v10, v10, Ldlf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 826
    .line 827
    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v31, v10

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_10
    const/16 v31, 0x0

    .line 837
    .line 838
    :goto_10
    new-instance v14, LYjf;

    .line 839
    .line 840
    iget-object v10, v1, LGAa;->X:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v10, LWm0;

    .line 843
    .line 844
    invoke-virtual {v10}, LWm0;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    if-eqz v2, :cond_11

    .line 849
    .line 850
    iget-object v12, v2, LYp9;->c:LVA7;

    .line 851
    .line 852
    move-object/from16 v30, v12

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_11
    const/16 v30, 0x0

    .line 856
    .line 857
    :goto_11
    iget-object v12, v0, Lvnb;->Y:Ljava/lang/String;

    .line 858
    .line 859
    const/16 v34, 0x0

    .line 860
    .line 861
    iget-object v8, v1, LGAa;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    move-object/from16 v20, v8

    .line 864
    .line 865
    check-cast v20, Lulf;

    .line 866
    .line 867
    iget-object v8, v3, Lblf;->g:Ljava/lang/String;

    .line 868
    .line 869
    const v33, 0x11000

    .line 870
    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    iget-object v9, v1, LGAa;->Y:Ljava/lang/Object;

    .line 875
    .line 876
    move-object/from16 v18, v9

    .line 877
    .line 878
    check-cast v18, LhGb;

    .line 879
    .line 880
    iget-object v9, v3, Lblf;->b:LmPf;

    .line 881
    .line 882
    iget-boolean v5, v3, Lblf;->d:Z

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const-wide/16 v23, 0x0

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const/16 v28, 0x0

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    move/from16 v21, v5

    .line 899
    .line 900
    move-object/from16 v29, v8

    .line 901
    .line 902
    move-object/from16 v19, v9

    .line 903
    .line 904
    move-object/from16 v16, v12

    .line 905
    .line 906
    invoke-direct/range {v14 .. v33}, LYjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxkf;LhGb;LmPf;Lulf;ZZJLjava/lang/String;Ljava/lang/String;LTP6;Ljava/lang/String;Ljava/lang/String;LVA7;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 907
    .line 908
    .line 909
    iget-boolean v5, v1, LGAa;->b:Z

    .line 910
    .line 911
    iget-object v8, v0, Lvnb;->c:Ljava/util/List;

    .line 912
    .line 913
    if-eqz v5, :cond_15

    .line 914
    .line 915
    check-cast v11, Ljava/lang/Iterable;

    .line 916
    .line 917
    move-object v15, v14

    .line 918
    new-instance v14, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_12

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LSlb;

    .line 942
    .line 943
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_12
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object/from16 v16, v3

    .line 958
    .line 959
    check-cast v16, LSlb;

    .line 960
    .line 961
    if-eqz v2, :cond_13

    .line 962
    .line 963
    iget-object v9, v2, LYp9;->c:LVA7;

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_13
    const/4 v9, 0x0

    .line 967
    :goto_13
    sget-object v2, LVA7;->c:LVA7;

    .line 968
    .line 969
    if-ne v9, v2, :cond_14

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    goto :goto_14

    .line 973
    :cond_14
    const/4 v8, 0x0

    .line 974
    :goto_14
    new-instance v2, LZIe;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    new-instance v12, Llh0;

    .line 980
    .line 981
    iget-object v3, v1, LGAa;->X:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, LWm0;

    .line 984
    .line 985
    const/16 v18, 0xd

    .line 986
    .line 987
    move-object/from16 v17, v15

    .line 988
    .line 989
    move-object v15, v3

    .line 990
    invoke-direct/range {v12 .. v18}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v14, v17

    .line 994
    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 996
    .line 997
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 998
    .line 999
    .line 1000
    new-instance v12, LGAa;

    .line 1001
    .line 1002
    const/16 v19, 0x15

    .line 1003
    .line 1004
    move-object/from16 v17, v15

    .line 1005
    .line 1006
    move-object v15, v14

    .line 1007
    move-object/from16 v14, v17

    .line 1008
    .line 1009
    move-object/from16 v17, v2

    .line 1010
    .line 1011
    move/from16 v18, v8

    .line 1012
    .line 1013
    invoke-direct/range {v12 .. v19}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1017
    .line 1018
    invoke-direct {v2, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_15
    iget-boolean v2, v3, Lblf;->h:Z

    .line 1023
    .line 1024
    invoke-virtual {v13, v10, v8, v14, v2}, LHnf;->k(LWm0;Ljava/util/List;LYjf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    :goto_15
    const-string v3, "Saver:executeReplace"

    .line 1029
    .line 1030
    invoke-static {v2, v3}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    new-instance v3, Lhle;

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v13}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1043
    .line 1044
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lijf;

    .line 1048
    .line 1049
    invoke-direct {v2, v6, v13}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1053
    .line 1054
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, LeEd;

    .line 1058
    .line 1059
    const/16 v4, 0x14

    .line 1060
    .line 1061
    invoke-direct {v2, v0, v13, v10, v4}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1065
    .line 1066
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LGAa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :pswitch_6
    move-object/from16 v6, p1

    .line 1076
    .line 1077
    check-cast v6, Lhnf;

    .line 1078
    .line 1079
    iget-object v0, v6, Lhnf;->b:Ljava/util/List;

    .line 1080
    .line 1081
    iget-object v12, v6, Lhnf;->a:LAzb;

    .line 1082
    .line 1083
    move-object v4, v11

    .line 1084
    check-cast v4, LHnf;

    .line 1085
    .line 1086
    iget-object v5, v4, LHnf;->a:LhV4;

    .line 1087
    .line 1088
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    move-object v13, v5

    .line 1093
    check-cast v13, LKjf;

    .line 1094
    .line 1095
    iget-object v5, v1, LGAa;->t:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, LWm0;

    .line 1098
    .line 1099
    invoke-virtual {v5}, LWm0;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    iget-object v5, v1, LGAa;->X:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, LYjf;

    .line 1106
    .line 1107
    iget-object v8, v6, Lhnf;->c:Ljava/util/List;

    .line 1108
    .line 1109
    move-object v9, v8

    .line 1110
    check-cast v9, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    new-instance v10, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-static {v9, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    if-eqz v15, :cond_16

    .line 1130
    .line 1131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    check-cast v15, LXmb;

    .line 1136
    .line 1137
    invoke-interface {v15}, LXmb;->O2()LSlb;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :cond_16
    invoke-static {v10}, LMjf;->a(Ljava/util/List;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v19

    .line 1153
    iget-object v9, v5, LYjf;->f:Lulf;

    .line 1154
    .line 1155
    iget-boolean v10, v5, LYjf;->g:Z

    .line 1156
    .line 1157
    iget-object v15, v5, LYjf;->d:LhGb;

    .line 1158
    .line 1159
    iget-object v2, v5, LYjf;->e:LmPf;

    .line 1160
    .line 1161
    move-object/from16 v16, v2

    .line 1162
    .line 1163
    move-object/from16 v17, v9

    .line 1164
    .line 1165
    move/from16 v18, v10

    .line 1166
    .line 1167
    invoke-static/range {v13 .. v19}, LKjf;->a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, LXmb;

    .line 1176
    .line 1177
    invoke-interface {v8}, LXmb;->d()LXmb;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v16

    .line 1181
    :try_start_0
    iget-object v8, v4, LHnf;->h:LhV4;

    .line 1182
    .line 1183
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    move-object v15, v8

    .line 1188
    check-cast v15, Lcnb;

    .line 1189
    .line 1190
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v17

    .line 1198
    iget-object v8, v12, LAzb;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v9, v6, Lhnf;->d:Lm3d;

    .line 1201
    .line 1202
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    move-object/from16 v20, v9

    .line 1207
    .line 1208
    check-cast v20, LqYd;

    .line 1209
    .line 1210
    move-object v9, v0

    .line 1211
    check-cast v9, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-eqz v10, :cond_1b

    .line 1222
    .line 1223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    check-cast v10, LqHb;

    .line 1228
    .line 1229
    iget-wide v13, v10, LqHb;->e:J

    .line 1230
    .line 1231
    :goto_17
    move-wide/from16 v21, v13

    .line 1232
    .line 1233
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1237
    if-eqz v10, :cond_18

    .line 1238
    .line 1239
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    check-cast v10, LqHb;

    .line 1244
    .line 1245
    iget-wide v13, v10, LqHb;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    .line 1247
    cmp-long v10, v21, v13

    .line 1248
    .line 1249
    if-lez v10, :cond_17

    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :goto_18
    move-object v2, v0

    .line 1253
    move-object/from16 v8, v16

    .line 1254
    .line 1255
    goto/16 :goto_1b

    .line 1256
    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    goto :goto_18

    .line 1259
    :cond_18
    const/16 v23, 0x0

    .line 1260
    .line 1261
    move-object/from16 v19, v5

    .line 1262
    .line 1263
    move-object/from16 v18, v8

    .line 1264
    .line 1265
    :try_start_2
    invoke-virtual/range {v15 .. v23}, Lcnb;->d(LXmb;Ljava/lang/String;Ljava/lang/String;LYjf;LqYd;JLjava/lang/String;)LqHb;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1269
    move-object/from16 v8, v16

    .line 1270
    .line 1271
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v8, v5, LqHb;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    iget-object v9, v12, LAzb;->c:Ljava/util/List;

    .line 1281
    .line 1282
    check-cast v9, Ljava/util/Collection;

    .line 1283
    .line 1284
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-nez v9, :cond_19

    .line 1289
    .line 1290
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    :cond_19
    move-object v14, v3

    .line 1295
    iget-object v3, v4, LHnf;->p:LB73;

    .line 1296
    .line 1297
    check-cast v3, LOze;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v17

    .line 1306
    const/16 v30, 0x0

    .line 1307
    .line 1308
    const v31, 0xff7c59

    .line 1309
    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    iget-wide v8, v5, LqHb;->e:J

    .line 1315
    .line 1316
    const-wide/16 v23, 0x0

    .line 1317
    .line 1318
    const/16 v25, 0x0

    .line 1319
    .line 1320
    const/16 v26, 0x0

    .line 1321
    .line 1322
    const/16 v27, 0x0

    .line 1323
    .line 1324
    const/16 v28, 0x0

    .line 1325
    .line 1326
    const/16 v29, 0x0

    .line 1327
    .line 1328
    move-wide/from16 v21, v8

    .line 1329
    .line 1330
    move-wide/from16 v19, v8

    .line 1331
    .line 1332
    invoke-static/range {v12 .. v31}, LAzb;->a(LAzb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLTP6;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;LjCg;Ljava/lang/Integer;I)LAzb;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    check-cast v0, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v9, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_1a

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, LqHb;

    .line 1362
    .line 1363
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v7, v4, LHnf;->o:Lb5k;

    .line 1366
    .line 1367
    new-instance v10, LGJ0;

    .line 1368
    .line 1369
    const/16 v12, 0x1d

    .line 1370
    .line 1371
    invoke-direct {v10, v7, v12, v3}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1375
    .line 1376
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v7, v7, Lb5k;->Y:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v7, LBre;

    .line 1382
    .line 1383
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1388
    .line 1389
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_19

    .line 1396
    :cond_1a
    iget-object v0, v4, LHnf;->b:LhV4;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LpC3;

    .line 1403
    .line 1404
    sget-object v3, LNxb;->r6:LNxb;

    .line 1405
    .line 1406
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v3, LF8e;

    .line 1411
    .line 1412
    move-object v4, v11

    .line 1413
    check-cast v4, LHnf;

    .line 1414
    .line 1415
    iget-object v7, v1, LGAa;->Y:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v7, LSlb;

    .line 1418
    .line 1419
    const/16 v10, 0xe

    .line 1420
    .line 1421
    move-object/from16 v53, v7

    .line 1422
    .line 1423
    move-object v7, v5

    .line 1424
    move-object/from16 v5, v53

    .line 1425
    .line 1426
    invoke-direct/range {v3 .. v10}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1430
    .line 1431
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v20, LxL0;

    .line 1435
    .line 1436
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object/from16 v21, v0

    .line 1439
    .line 1440
    check-cast v21, LZIe;

    .line 1441
    .line 1442
    move-object/from16 v22, v11

    .line 1443
    .line 1444
    check-cast v22, LHnf;

    .line 1445
    .line 1446
    iget-boolean v0, v1, LGAa;->b:Z

    .line 1447
    .line 1448
    move/from16 v25, v0

    .line 1449
    .line 1450
    move-object/from16 v24, v2

    .line 1451
    .line 1452
    move-object/from16 v23, v7

    .line 1453
    .line 1454
    move-object/from16 v26, v8

    .line 1455
    .line 1456
    invoke-direct/range {v20 .. v26}, LxL0;-><init>(LZIe;LHnf;LqHb;LLjf;ZLAzb;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v2, v20

    .line 1460
    .line 1461
    move-object/from16 v3, v21

    .line 1462
    .line 1463
    move-object/from16 v0, v24

    .line 1464
    .line 1465
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    new-instance v4, Lz82;

    .line 1470
    .line 1471
    const/4 v5, 0x4

    .line 1472
    invoke-direct {v4, v0, v5}, Lz82;-><init>(LLjf;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    sget-object v4, LInf;->a:LWm0;

    .line 1480
    .line 1481
    new-instance v4, Lqnf;

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    invoke-direct {v4, v0, v3, v5}, Lqnf;-><init>(LLjf;LZIe;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1488
    .line 1489
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :goto_1a
    move-object v2, v0

    .line 1494
    goto :goto_1b

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    move-object/from16 v8, v16

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_1b
    move-object/from16 v8, v16

    .line 1500
    .line 1501
    :try_start_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1502
    .line 1503
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1507
    :catchall_2
    move-exception v0

    .line 1508
    goto :goto_1a

    .line 1509
    :goto_1b
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1510
    :catchall_3
    move-exception v0

    .line 1511
    invoke-static {v8, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :pswitch_7
    const/16 v34, 0x0

    .line 1516
    .line 1517
    move-object/from16 v2, p1

    .line 1518
    .line 1519
    check-cast v2, LtL9;

    .line 1520
    .line 1521
    new-instance v3, LmRe;

    .line 1522
    .line 1523
    iget-object v4, v1, LGAa;->t:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, LoXe;

    .line 1526
    .line 1527
    iget-object v5, v1, LGAa;->Z:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, LA1a;

    .line 1530
    .line 1531
    const/4 v8, 0x4

    .line 1532
    invoke-direct {v3, v4, v8, v5}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1536
    .line 1537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1538
    .line 1539
    invoke-direct {v5, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v2}, LoXe;->b(LtL9;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-eqz v3, :cond_1c

    .line 1547
    .line 1548
    move-object v9, v2

    .line 1549
    goto :goto_1c

    .line 1550
    :cond_1c
    const/4 v9, 0x0

    .line 1551
    :goto_1c
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    sget-object v5, LpJe;->c:LpJe;

    .line 1560
    .line 1561
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    new-instance v5, LlXe;

    .line 1574
    .line 1575
    iget-object v8, v1, LGAa;->Y:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v8, LRr2;

    .line 1578
    .line 1579
    iget-object v9, v1, LGAa;->X:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v9, LOr2;

    .line 1582
    .line 1583
    invoke-direct {v5, v2, v8, v9}, LlXe;-><init>(LtL9;LRr2;LOr2;)V

    .line 1584
    .line 1585
    .line 1586
    const-wide/16 v8, 0x1

    .line 1587
    .line 1588
    iget-boolean v10, v1, LGAa;->b:Z

    .line 1589
    .line 1590
    iget-object v11, v4, LoXe;->c:LyR9;

    .line 1591
    .line 1592
    const-class v12, LyZ1;

    .line 1593
    .line 1594
    iget-object v13, v4, LoXe;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1595
    .line 1596
    if-eqz v10, :cond_1d

    .line 1597
    .line 1598
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1603
    .line 1604
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1617
    .line 1618
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v12, v10, v5}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    goto :goto_1d

    .line 1630
    :cond_1d
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1639
    .line 1640
    sget-object v11, LwR9;->a:LwR9;

    .line 1641
    .line 1642
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1647
    .line 1648
    invoke-direct {v11, v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v11, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    :goto_1d
    new-instance v5, Lhle;

    .line 1656
    .line 1657
    const/16 v10, 0xe

    .line 1658
    .line 1659
    invoke-direct {v5, v10, v4}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    sget-object v10, LjQe;->j0:LjQe;

    .line 1667
    .line 1668
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1669
    .line 1670
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v5, LYMe;

    .line 1674
    .line 1675
    invoke-direct {v5, v6, v4}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1679
    .line 1680
    invoke-direct {v6, v11, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v5, LRAe;

    .line 1684
    .line 1685
    invoke-direct {v5, v7, v4}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v3, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    sget-object v4, LjQe;->k0:LjQe;

    .line 1697
    .line 1698
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1699
    .line 1700
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v3, LnXe;->a:LnXe;

    .line 1704
    .line 1705
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1706
    .line 1707
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1715
    .line 1716
    aput-object v2, v0, v34

    .line 1717
    .line 1718
    const/16 v35, 0x1

    .line 1719
    .line 1720
    aput-object v3, v0, v35

    .line 1721
    .line 1722
    sget v8, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1723
    .line 1724
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1729
    .line 1730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    const-string v0, "maxConcurrency"

    .line 1734
    .line 1735
    invoke-static {v8, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v0, "bufferSize"

    .line 1739
    .line 1740
    invoke-static {v8, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 1744
    .line 1745
    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 1746
    .line 1747
    move v9, v8

    .line 1748
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V

    .line 1749
    .line 1750
    .line 1751
    return-object v4

    .line 1752
    :pswitch_8
    move-object/from16 v9, p1

    .line 1753
    .line 1754
    check-cast v9, Ljava/util/List;

    .line 1755
    .line 1756
    check-cast v11, LhTe;

    .line 1757
    .line 1758
    iget-object v0, v11, LhTe;->a:LsQ4;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    move-object v5, v0

    .line 1765
    check-cast v5, Ldrb;

    .line 1766
    .line 1767
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, LWm0;

    .line 1770
    .line 1771
    const-string v2, "UploadMediaManager:RenderMediaPlugin"

    .line 1772
    .line 1773
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lnse;

    .line 1780
    .line 1781
    iget-object v2, v0, Lnse;->t:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v7, v2

    .line 1784
    check-cast v7, LSPg;

    .line 1785
    .line 1786
    iget-boolean v8, v1, LGAa;->b:Z

    .line 1787
    .line 1788
    iget-object v0, v0, Lnse;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    move-object v12, v0

    .line 1791
    check-cast v12, Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v0, v1, LGAa;->Y:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v10, v0

    .line 1796
    check-cast v10, Ljava/lang/String;

    .line 1797
    .line 1798
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v11, v0

    .line 1801
    check-cast v11, Lagj;

    .line 1802
    .line 1803
    invoke-interface/range {v5 .. v12}, Ldrb;->d(LWm0;LSPg;ZLjava/util/List;Ljava/lang/String;Lagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    return-object v0

    .line 1808
    :pswitch_9
    const/16 v31, 0x5

    .line 1809
    .line 1810
    const/16 v34, 0x0

    .line 1811
    .line 1812
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, Ljava/lang/Boolean;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    check-cast v11, LWge;

    .line 1821
    .line 1822
    if-eqz v0, :cond_23

    .line 1823
    .line 1824
    iget-object v0, v11, LWge;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LOB6;

    .line 1827
    .line 1828
    const-string v2, "PLUS_ACKNOWLEDGE_DURABLE_JOB"

    .line 1829
    .line 1830
    invoke-interface {v0, v2}, LOB6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    new-instance v3, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1843
    .line 1844
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v2, Lj8e;

    .line 1848
    .line 1849
    const/16 v3, 0x8

    .line 1850
    .line 1851
    invoke-direct {v2, v3, v11}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1855
    .line 1856
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v2, v1, LGAa;->X:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, Lgqe;

    .line 1862
    .line 1863
    iget-object v13, v2, Lgqe;->a:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v4, v1, LGAa;->t:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v14

    .line 1873
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    const-string v6, ""

    .line 1878
    .line 1879
    if-nez v5, :cond_1e

    .line 1880
    .line 1881
    move-object v15, v6

    .line 1882
    goto :goto_1e

    .line 1883
    :cond_1e
    move-object v15, v5

    .line 1884
    :goto_1e
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Lp5;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    if-eqz v4, :cond_1f

    .line 1889
    .line 1890
    iget-object v9, v4, Lp5;->b:Ljava/lang/String;

    .line 1891
    .line 1892
    goto :goto_1f

    .line 1893
    :cond_1f
    const/4 v9, 0x0

    .line 1894
    :goto_1f
    if-eqz v9, :cond_21

    .line 1895
    .line 1896
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    if-nez v4, :cond_20

    .line 1901
    .line 1902
    goto :goto_20

    .line 1903
    :cond_20
    const/16 v19, 0x0

    .line 1904
    .line 1905
    goto :goto_21

    .line 1906
    :cond_21
    :goto_20
    const/16 v19, 0x1

    .line 1907
    .line 1908
    :goto_21
    iget-object v4, v11, LWge;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v4, LB73;

    .line 1911
    .line 1912
    check-cast v4, LOze;

    .line 1913
    .line 1914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v20

    .line 1921
    sget-object v39, LEB6;->a:LEB6;

    .line 1922
    .line 1923
    const/16 v35, 0x1

    .line 1924
    .line 1925
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v38

    .line 1933
    new-instance v22, Lp7f;

    .line 1934
    .line 1935
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v26

    .line 1939
    const/16 v23, 0x0

    .line 1940
    .line 1941
    const-wide/16 v24, 0x1e

    .line 1942
    .line 1943
    const/16 v27, 0x5

    .line 1944
    .line 1945
    invoke-direct/range {v22 .. v27}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v36, LtB6;

    .line 1949
    .line 1950
    const/16 v49, 0x0

    .line 1951
    .line 1952
    const/16 v50, 0x0

    .line 1953
    .line 1954
    const/16 v37, 0x0

    .line 1955
    .line 1956
    const/16 v40, 0x0

    .line 1957
    .line 1958
    const/16 v41, 0x0

    .line 1959
    .line 1960
    const/16 v43, 0x0

    .line 1961
    .line 1962
    const/16 v44, 0x0

    .line 1963
    .line 1964
    const/16 v45, 0x0

    .line 1965
    .line 1966
    const/16 v46, 0x0

    .line 1967
    .line 1968
    const/16 v47, 0x0

    .line 1969
    .line 1970
    const/16 v48, 0x0

    .line 1971
    .line 1972
    const/16 v51, 0x3fc9

    .line 1973
    .line 1974
    const/16 v52, 0x0

    .line 1975
    .line 1976
    move-object/from16 v42, v22

    .line 1977
    .line 1978
    invoke-direct/range {v36 .. v52}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v4, v36

    .line 1982
    .line 1983
    iget-object v5, v1, LGAa;->Z:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v5, Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v5, :cond_22

    .line 1988
    .line 1989
    move-object/from16 v24, v5

    .line 1990
    .line 1991
    goto :goto_22

    .line 1992
    :cond_22
    move-object/from16 v24, v6

    .line 1993
    .line 1994
    :goto_22
    new-instance v12, LnAd;

    .line 1995
    .line 1996
    iget-object v5, v1, LGAa;->Y:Ljava/lang/Object;

    .line 1997
    .line 1998
    move-object/from16 v17, v5

    .line 1999
    .line 2000
    check-cast v17, Ljava/lang/String;

    .line 2001
    .line 2002
    const-string v18, "NOT_STARTED"

    .line 2003
    .line 2004
    iget-object v2, v2, Lgqe;->b:Ljava/lang/String;

    .line 2005
    .line 2006
    const/16 v22, -0x1

    .line 2007
    .line 2008
    const/16 v23, 0x1

    .line 2009
    .line 2010
    move-object/from16 v16, v2

    .line 2011
    .line 2012
    invoke-direct/range {v12 .. v24}, LnAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 2016
    .line 2017
    invoke-direct {v2, v4, v12}, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;-><init>(LtB6;LnAd;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v0, v2}, LOB6;->g(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    new-instance v2, Lk8e;

    .line 2025
    .line 2026
    const/16 v4, 0x9

    .line 2027
    .line 2028
    invoke-direct {v2, v4, v11}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2032
    .line 2033
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2037
    .line 2038
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2042
    .line 2043
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2044
    .line 2045
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2046
    .line 2047
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    const-wide/16 v5, 0x78

    .line 2051
    .line 2052
    invoke-virtual {v0, v5, v6, v2, v4}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    new-instance v2, Lr3e;

    .line 2057
    .line 2058
    iget-boolean v3, v1, LGAa;->b:Z

    .line 2059
    .line 2060
    const/4 v5, 0x1

    .line 2061
    invoke-direct {v2, v3, v5}, Lr3e;-><init>(ZI)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2065
    .line 2066
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_23

    .line 2070
    :cond_23
    iget-object v0, v11, LWge;->Y:Ljava/lang/Object;

    .line 2071
    .line 2072
    new-instance v0, Lbqe;

    .line 2073
    .line 2074
    sget-object v2, Lcom/snap/plus/PurchaseResult;->FailedLinkedToDifferentUser:Lcom/snap/plus/PurchaseResult;

    .line 2075
    .line 2076
    const-string v3, "Purchased"

    .line 2077
    .line 2078
    invoke-direct {v0, v2, v3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2082
    .line 2083
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_23
    return-object v3

    .line 2087
    :pswitch_a
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, LhQ;

    .line 2090
    .line 2091
    check-cast v11, Laqe;

    .line 2092
    .line 2093
    iget-object v2, v11, Laqe;->k:Lrn0;

    .line 2094
    .line 2095
    iget-object v0, v0, LhQ;->b:Ljava/util/List;

    .line 2096
    .line 2097
    if-eqz v0, :cond_26

    .line 2098
    .line 2099
    check-cast v0, Ljava/lang/Iterable;

    .line 2100
    .line 2101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_25

    .line 2110
    .line 2111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    move-object v3, v2

    .line 2116
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 2117
    .line 2118
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    iget-object v5, v1, LGAa;->t:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v5, Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    if-eqz v4, :cond_24

    .line 2131
    .line 2132
    iget-object v3, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 2133
    .line 2134
    const-string v4, "acknowledged"

    .line 2135
    .line 2136
    const/4 v5, 0x1

    .line 2137
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-nez v3, :cond_24

    .line 2142
    .line 2143
    move-object v9, v2

    .line 2144
    goto :goto_24

    .line 2145
    :cond_25
    const/4 v9, 0x0

    .line 2146
    :goto_24
    move-object v14, v9

    .line 2147
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 2148
    .line 2149
    if-eqz v14, :cond_26

    .line 2150
    .line 2151
    iget-object v12, v11, Laqe;->e:LWge;

    .line 2152
    .line 2153
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 2154
    .line 2155
    move-object/from16 v16, v0

    .line 2156
    .line 2157
    check-cast v16, Lgqe;

    .line 2158
    .line 2159
    const/16 v17, 0x0

    .line 2160
    .line 2161
    const/4 v13, 0x1

    .line 2162
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 2163
    .line 2164
    move-object v15, v0

    .line 2165
    check-cast v15, Ljava/lang/String;

    .line 2166
    .line 2167
    iget-object v0, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object/from16 v18, v0

    .line 2170
    .line 2171
    check-cast v18, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2172
    .line 2173
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2174
    .line 2175
    move-object/from16 v19, v0

    .line 2176
    .line 2177
    check-cast v19, Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-virtual/range {v12 .. v19}, LWge;->j(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;Lgqe;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    goto :goto_25

    .line 2184
    :cond_26
    new-instance v0, Lcqe;

    .line 2185
    .line 2186
    iget-boolean v2, v1, LGAa;->b:Z

    .line 2187
    .line 2188
    invoke-direct {v0, v2}, Lcqe;-><init>(Z)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2192
    .line 2193
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    move-object v0, v2

    .line 2197
    :goto_25
    return-object v0

    .line 2198
    :pswitch_b
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, LJoe;

    .line 2201
    .line 2202
    new-instance v12, LLoe;

    .line 2203
    .line 2204
    iget-object v2, v0, LJoe;->a:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 2205
    .line 2206
    iget-object v3, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2207
    .line 2208
    move-object/from16 v17, v3

    .line 2209
    .line 2210
    check-cast v17, Lp7d;

    .line 2211
    .line 2212
    iget-boolean v3, v1, LGAa;->b:Z

    .line 2213
    .line 2214
    move-object v13, v11

    .line 2215
    check-cast v13, Lqj1;

    .line 2216
    .line 2217
    iget-object v4, v1, LGAa;->t:Ljava/lang/Object;

    .line 2218
    .line 2219
    move-object v14, v4

    .line 2220
    check-cast v14, Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object v4, v1, LGAa;->X:Ljava/lang/Object;

    .line 2223
    .line 2224
    move-object v15, v4

    .line 2225
    check-cast v15, Ljava/lang/String;

    .line 2226
    .line 2227
    iget-object v4, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2228
    .line 2229
    move-object/from16 v16, v4

    .line 2230
    .line 2231
    check-cast v16, LZ8d;

    .line 2232
    .line 2233
    iget-object v4, v0, LJoe;->b:LWp1;

    .line 2234
    .line 2235
    iget-boolean v0, v0, LJoe;->c:Z

    .line 2236
    .line 2237
    move/from16 v20, v0

    .line 2238
    .line 2239
    move-object/from16 v18, v2

    .line 2240
    .line 2241
    move/from16 v21, v3

    .line 2242
    .line 2243
    move-object/from16 v19, v4

    .line 2244
    .line 2245
    invoke-direct/range {v12 .. v21}, LLoe;-><init>(Lqj1;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LWp1;ZZ)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 2249
    .line 2250
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2251
    .line 2252
    .line 2253
    check-cast v11, Lqj1;

    .line 2254
    .line 2255
    iget-object v2, v11, Lqj1;->j0:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v2, LBre;

    .line 2258
    .line 2259
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2264
    .line 2265
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2266
    .line 2267
    .line 2268
    return-object v3

    .line 2269
    :pswitch_c
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, LoU8;

    .line 2272
    .line 2273
    check-cast v11, Lume;

    .line 2274
    .line 2275
    const/4 v5, 0x1

    .line 2276
    invoke-static {v11, v0, v5}, Lume;->a(Lume;LoU8;Z)Lw2d;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v15

    .line 2280
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-interface {v0}, LnU8;->i()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v13

    .line 2288
    if-eqz v13, :cond_2d

    .line 2289
    .line 2290
    sget-object v0, LHA;->x0:LHA;

    .line 2291
    .line 2292
    sget-object v2, LlL7;->t1:LlL7;

    .line 2293
    .line 2294
    const-wide/16 v3, 0x0

    .line 2295
    .line 2296
    iget-object v5, v1, LGAa;->t:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v5, Ljava/lang/Double;

    .line 2299
    .line 2300
    if-eqz v5, :cond_28

    .line 2301
    .line 2302
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v5

    .line 2306
    cmpl-double v7, v5, v3

    .line 2307
    .line 2308
    if-lez v7, :cond_28

    .line 2309
    .line 2310
    invoke-static {}, LHA;->values()[LHA;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    array-length v7, v7

    .line 2315
    int-to-double v7, v7

    .line 2316
    cmpg-double v9, v5, v7

    .line 2317
    .line 2318
    if-gez v9, :cond_28

    .line 2319
    .line 2320
    invoke-static {}, LHA;->values()[LHA;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v7

    .line 2324
    double-to-int v5, v5

    .line 2325
    invoke-static {v5, v7}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    check-cast v5, LHA;

    .line 2330
    .line 2331
    if-nez v5, :cond_27

    .line 2332
    .line 2333
    goto :goto_26

    .line 2334
    :cond_27
    move-object v0, v5

    .line 2335
    :cond_28
    :goto_26
    move-object/from16 v16, v0

    .line 2336
    .line 2337
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, Ljava/lang/Double;

    .line 2340
    .line 2341
    if-eqz v0, :cond_2a

    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v5

    .line 2347
    cmpl-double v0, v5, v3

    .line 2348
    .line 2349
    if-lez v0, :cond_2a

    .line 2350
    .line 2351
    invoke-static {}, LlL7;->values()[LlL7;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    array-length v0, v0

    .line 2356
    int-to-double v3, v0

    .line 2357
    cmpg-double v0, v5, v3

    .line 2358
    .line 2359
    if-gez v0, :cond_2a

    .line 2360
    .line 2361
    invoke-static {}, LlL7;->values()[LlL7;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    double-to-int v3, v5

    .line 2366
    invoke-static {v3, v0}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, LlL7;

    .line 2371
    .line 2372
    if-nez v0, :cond_29

    .line 2373
    .line 2374
    goto :goto_27

    .line 2375
    :cond_29
    move-object v2, v0

    .line 2376
    :cond_2a
    :goto_27
    move-object/from16 v19, v2

    .line 2377
    .line 2378
    new-instance v12, LWpj;

    .line 2379
    .line 2380
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 2383
    .line 2384
    if-eqz v0, :cond_2b

    .line 2385
    .line 2386
    invoke-interface {v0}, Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;->getSnapId()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    move-object/from16 v20, v2

    .line 2391
    .line 2392
    goto :goto_28

    .line 2393
    :cond_2b
    const/16 v20, 0x0

    .line 2394
    .line 2395
    :goto_28
    if-eqz v0, :cond_2c

    .line 2396
    .line 2397
    invoke-interface {v0}, Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;->getCompositeStoryId()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v9

    .line 2401
    move-object/from16 v21, v9

    .line 2402
    .line 2403
    goto :goto_29

    .line 2404
    :cond_2c
    const/16 v21, 0x0

    .line 2405
    .line 2406
    :goto_29
    iget-boolean v14, v1, LGAa;->b:Z

    .line 2407
    .line 2408
    const/16 v22, 0x20

    .line 2409
    .line 2410
    iget-object v0, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2411
    .line 2412
    move-object/from16 v17, v0

    .line 2413
    .line 2414
    check-cast v17, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 2415
    .line 2416
    const/16 v18, 0x0

    .line 2417
    .line 2418
    invoke-direct/range {v12 .. v22}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v0, v11, Lume;->X:LrH9;

    .line 2422
    .line 2423
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, Lj7i;

    .line 2428
    .line 2429
    check-cast v0, Ly7i;

    .line 2430
    .line 2431
    invoke-virtual {v0, v12}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    return-object v0

    .line 2436
    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    .line 2437
    .line 2438
    const-string v2, "Null hostAccountUserId"

    .line 2439
    .line 2440
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v0

    .line 2444
    :pswitch_d
    move-object/from16 v14, p1

    .line 2445
    .line 2446
    check-cast v14, Lcl0;

    .line 2447
    .line 2448
    move-object v0, v11

    .line 2449
    check-cast v0, LPI4;

    .line 2450
    .line 2451
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, LKj5;

    .line 2454
    .line 2455
    invoke-virtual {v0, v14}, LKj5;->a(Lkl0;)Lio/reactivex/rxjava3/core/Single;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    new-instance v8, LQTd;

    .line 2460
    .line 2461
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2462
    .line 2463
    move-object v13, v2

    .line 2464
    check-cast v13, LFge;

    .line 2465
    .line 2466
    iget-object v2, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2467
    .line 2468
    move-object v15, v2

    .line 2469
    check-cast v15, Landroid/content/Context;

    .line 2470
    .line 2471
    iget-boolean v9, v1, LGAa;->b:Z

    .line 2472
    .line 2473
    move-object v10, v11

    .line 2474
    check-cast v10, LPI4;

    .line 2475
    .line 2476
    iget-object v2, v1, LGAa;->t:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object v11, v2

    .line 2479
    check-cast v11, Ljava/lang/String;

    .line 2480
    .line 2481
    iget-object v2, v1, LGAa;->X:Ljava/lang/Object;

    .line 2482
    .line 2483
    move-object v12, v2

    .line 2484
    check-cast v12, LEx1;

    .line 2485
    .line 2486
    invoke-direct/range {v8 .. v15}, LQTd;-><init>(ZLPI4;Ljava/lang/String;LEx1;LFge;Lcl0;Landroid/content/Context;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2490
    .line 2491
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v0, LCYd;

    .line 2495
    .line 2496
    invoke-direct {v0, v7, v14}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2500
    .line 2501
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2502
    .line 2503
    .line 2504
    return-object v3

    .line 2505
    :pswitch_e
    move-object/from16 v0, p1

    .line 2506
    .line 2507
    check-cast v0, LyC;

    .line 2508
    .line 2509
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2510
    .line 2511
    move-object v13, v2

    .line 2512
    check-cast v13, Ljava/lang/String;

    .line 2513
    .line 2514
    iget-boolean v2, v1, LGAa;->b:Z

    .line 2515
    .line 2516
    check-cast v11, LPI4;

    .line 2517
    .line 2518
    if-eqz v2, :cond_2e

    .line 2519
    .line 2520
    iget-object v2, v11, LPI4;->d:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v2, LJC;

    .line 2523
    .line 2524
    new-instance v3, LFzi;

    .line 2525
    .line 2526
    iget-object v4, v11, LPI4;->g:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v4, Lgi5;

    .line 2529
    .line 2530
    invoke-virtual {v4}, Lgi5;->a()J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v5

    .line 2534
    iget-object v4, v1, LGAa;->X:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v4, LFge;

    .line 2537
    .line 2538
    check-cast v4, Lehe;

    .line 2539
    .line 2540
    sget-object v9, Lxm0;->e:Lxm0;

    .line 2541
    .line 2542
    new-instance v10, Lxl0;

    .line 2543
    .line 2544
    const/4 v7, 0x0

    .line 2545
    invoke-direct {v10, v13, v7}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v8, v4, Lehe;->b:Lihe;

    .line 2549
    .line 2550
    iget-object v7, v1, LGAa;->t:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v7, Ljava/lang/String;

    .line 2553
    .line 2554
    iget-object v4, v4, Lehe;->a:Lghe;

    .line 2555
    .line 2556
    move-object/from16 v53, v7

    .line 2557
    .line 2558
    move-object v7, v4

    .line 2559
    move-object/from16 v4, v53

    .line 2560
    .line 2561
    invoke-direct/range {v3 .. v10}, LFzi;-><init>(Ljava/lang/String;JLghe;Lihe;Lltk;LAl0;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v3}, LJC;->b(LHC;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_2e
    iget-object v2, v11, LPI4;->i:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v2, LKj5;

    .line 2570
    .line 2571
    new-instance v12, Lal0;

    .line 2572
    .line 2573
    invoke-virtual {v0}, LyC;->a()Lbl0;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v16

    .line 2577
    sget-object v0, Lyp;->Z:Lyp;

    .line 2578
    .line 2579
    const-string v3, "PromotedStoryAttachmentHandlerImpl"

    .line 2580
    .line 2581
    invoke-static {v0, v0, v3}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v17

    .line 2585
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2586
    .line 2587
    move-object v15, v0

    .line 2588
    check-cast v15, Ljava/util/Map;

    .line 2589
    .line 2590
    const/16 v20, 0xc0

    .line 2591
    .line 2592
    const/4 v14, 0x0

    .line 2593
    const/16 v18, 0x0

    .line 2594
    .line 2595
    const/16 v19, 0x0

    .line 2596
    .line 2597
    invoke-direct/range {v12 .. v20}, Lal0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lbl0;LWm0;Ljava/lang/String;LvH8;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v2, v12}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    return-object v0

    .line 2605
    :pswitch_f
    move-object/from16 v0, p1

    .line 2606
    .line 2607
    check-cast v0, Ltyh;

    .line 2608
    .line 2609
    new-instance v13, Lhad;

    .line 2610
    .line 2611
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v2, Ljava/util/List;

    .line 2614
    .line 2615
    invoke-direct {v13, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2619
    .line 2620
    move-object/from16 v16, v0

    .line 2621
    .line 2622
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2623
    .line 2624
    const/16 v17, 0x0

    .line 2625
    .line 2626
    move-object v12, v11

    .line 2627
    check-cast v12, LnVd;

    .line 2628
    .line 2629
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 2630
    .line 2631
    move-object v14, v0

    .line 2632
    check-cast v14, Ljava/lang/String;

    .line 2633
    .line 2634
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 2635
    .line 2636
    move-object v15, v0

    .line 2637
    check-cast v15, Ljava/util/Map;

    .line 2638
    .line 2639
    iget-boolean v0, v1, LGAa;->b:Z

    .line 2640
    .line 2641
    const/16 v19, 0x1

    .line 2642
    .line 2643
    move/from16 v18, v0

    .line 2644
    .line 2645
    invoke-virtual/range {v12 .. v19}, LnVd;->f(Lhad;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    new-instance v2, LYUd;

    .line 2650
    .line 2651
    check-cast v11, LnVd;

    .line 2652
    .line 2653
    invoke-direct {v2, v11, v6}, LYUd;-><init>(LnVd;I)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2657
    .line 2658
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2659
    .line 2660
    .line 2661
    return-object v3

    .line 2662
    :pswitch_10
    move-object/from16 v5, p1

    .line 2663
    .line 2664
    check-cast v5, Lib5;

    .line 2665
    .line 2666
    new-instance v4, Lp9;

    .line 2667
    .line 2668
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 2669
    .line 2670
    move-object v8, v0

    .line 2671
    check-cast v8, LvGd;

    .line 2672
    .line 2673
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 2674
    .line 2675
    move-object v7, v0

    .line 2676
    check-cast v7, Ljava/lang/String;

    .line 2677
    .line 2678
    iget-object v0, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2679
    .line 2680
    move-object v10, v0

    .line 2681
    check-cast v10, LfGd;

    .line 2682
    .line 2683
    move-object v2, v11

    .line 2684
    iget-boolean v11, v1, LGAa;->b:Z

    .line 2685
    .line 2686
    move-object v6, v2

    .line 2687
    check-cast v6, Ljava/lang/String;

    .line 2688
    .line 2689
    iget-object v0, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2690
    .line 2691
    move-object v9, v0

    .line 2692
    check-cast v9, LqGd;

    .line 2693
    .line 2694
    invoke-direct/range {v4 .. v11}, Lp9;-><init>(Lib5;Ljava/lang/String;Ljava/lang/String;LvGd;LqGd;LfGd;Z)V

    .line 2695
    .line 2696
    .line 2697
    const-string v0, "PostSnapActionsDbRepository#savePostSnapActions"

    .line 2698
    .line 2699
    invoke-interface {v5, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    return-object v0

    .line 2704
    :pswitch_11
    move-object v2, v11

    .line 2705
    const/4 v7, 0x0

    .line 2706
    const/16 v31, 0x5

    .line 2707
    .line 2708
    move-object/from16 v0, p1

    .line 2709
    .line 2710
    check-cast v0, Ljava/lang/Boolean;

    .line 2711
    .line 2712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2713
    .line 2714
    .line 2715
    move-object v11, v2

    .line 2716
    check-cast v11, LcM2;

    .line 2717
    .line 2718
    instance-of v0, v11, LZL2;

    .line 2719
    .line 2720
    if-eqz v0, :cond_2f

    .line 2721
    .line 2722
    move-object v0, v11

    .line 2723
    check-cast v0, LZL2;

    .line 2724
    .line 2725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    :cond_2f
    new-instance v12, LNZ1;

    .line 2729
    .line 2730
    iget-object v0, v1, LGAa;->X:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v0, LLLg;

    .line 2733
    .line 2734
    iget-object v13, v0, LLLg;->b:Ljava/lang/String;

    .line 2735
    .line 2736
    sget-object v2, LQZ3;->E:Lgbd;

    .line 2737
    .line 2738
    iget-object v0, v0, LLLg;->n:Libd;

    .line 2739
    .line 2740
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    move-object v14, v2

    .line 2745
    check-cast v14, LdX3;

    .line 2746
    .line 2747
    sget-object v2, LQZ3;->F:Lgbd;

    .line 2748
    .line 2749
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    move-object v15, v2

    .line 2754
    check-cast v15, Ljava/lang/String;

    .line 2755
    .line 2756
    sget-object v2, LQZ3;->H:Lgbd;

    .line 2757
    .line 2758
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    move-object/from16 v17, v2

    .line 2763
    .line 2764
    check-cast v17, Ljava/lang/String;

    .line 2765
    .line 2766
    sget-object v2, LB90;->d:Lgbd;

    .line 2767
    .line 2768
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    check-cast v2, Ljava/lang/Number;

    .line 2773
    .line 2774
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2775
    .line 2776
    .line 2777
    sget-object v2, LB90;->a:Lgbd;

    .line 2778
    .line 2779
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 2784
    .line 2785
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v18

    .line 2789
    sget-object v2, LB90;->b:Lgbd;

    .line 2790
    .line 2791
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    check-cast v2, Ljava/lang/Boolean;

    .line 2796
    .line 2797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v19

    .line 2801
    sget-object v2, LQZ3;->I:Lgbd;

    .line 2802
    .line 2803
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    move-object/from16 v20, v2

    .line 2808
    .line 2809
    check-cast v20, Ljava/lang/String;

    .line 2810
    .line 2811
    sget-object v2, LQZ3;->L:Lgbd;

    .line 2812
    .line 2813
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    move-object/from16 v21, v2

    .line 2818
    .line 2819
    check-cast v21, Ljava/lang/String;

    .line 2820
    .line 2821
    sget-object v2, LZQb;->h:Lgbd;

    .line 2822
    .line 2823
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    move-object/from16 v22, v2

    .line 2828
    .line 2829
    check-cast v22, Ljava/lang/Boolean;

    .line 2830
    .line 2831
    sget-object v2, LZQb;->c:Lgbd;

    .line 2832
    .line 2833
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    move-object/from16 v23, v2

    .line 2838
    .line 2839
    check-cast v23, Ljava/lang/String;

    .line 2840
    .line 2841
    instance-of v2, v11, LVL2;

    .line 2842
    .line 2843
    if-eqz v2, :cond_30

    .line 2844
    .line 2845
    check-cast v11, LVL2;

    .line 2846
    .line 2847
    iget-object v9, v11, LVL2;->f:Ljava/lang/String;

    .line 2848
    .line 2849
    :goto_2a
    move-object/from16 v24, v9

    .line 2850
    .line 2851
    goto :goto_2b

    .line 2852
    :cond_30
    instance-of v2, v11, LTL2;

    .line 2853
    .line 2854
    if-eqz v2, :cond_31

    .line 2855
    .line 2856
    check-cast v11, LTL2;

    .line 2857
    .line 2858
    iget-object v9, v11, LTL2;->g:Ljava/lang/String;

    .line 2859
    .line 2860
    goto :goto_2a

    .line 2861
    :cond_31
    move-object/from16 v24, v7

    .line 2862
    .line 2863
    :goto_2b
    sget-object v2, LZQb;->i:Lgbd;

    .line 2864
    .line 2865
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    move-object/from16 v25, v2

    .line 2870
    .line 2871
    check-cast v25, Ljava/lang/Boolean;

    .line 2872
    .line 2873
    sget-object v2, LZQb;->r:Lfbd;

    .line 2874
    .line 2875
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    check-cast v2, Ljava/lang/Boolean;

    .line 2880
    .line 2881
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v26

    .line 2885
    sget-object v2, LQZ3;->B0:Lgbd;

    .line 2886
    .line 2887
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    move-object/from16 v27, v0

    .line 2892
    .line 2893
    check-cast v27, LLZ3;

    .line 2894
    .line 2895
    iget-boolean v0, v1, LGAa;->b:Z

    .line 2896
    .line 2897
    const/16 v28, 0x1000

    .line 2898
    .line 2899
    move/from16 v16, v0

    .line 2900
    .line 2901
    invoke-direct/range {v12 .. v28}, LNZ1;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLLZ3;I)V

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v1, LGAa;->t:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v0, LAQb;

    .line 2907
    .line 2908
    iget-object v0, v0, LAQb;->c:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v0, LWY3;

    .line 2911
    .line 2912
    check-cast v0, LVY3;

    .line 2913
    .line 2914
    iget-object v0, v0, LVY3;->c:Lmt1;

    .line 2915
    .line 2916
    invoke-virtual {v0}, Lmt1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    new-instance v2, LqO3;

    .line 2921
    .line 2922
    const/4 v3, 0x5

    .line 2923
    invoke-direct {v2, v3, v12}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2930
    .line 2931
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2932
    .line 2933
    .line 2934
    new-instance v0, LwCb;

    .line 2935
    .line 2936
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v2, LdXc;

    .line 2939
    .line 2940
    iget-object v4, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v4, LwX3;

    .line 2943
    .line 2944
    const/16 v5, 0x10

    .line 2945
    .line 2946
    invoke-direct {v0, v2, v5, v4}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2950
    .line 2951
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2952
    .line 2953
    .line 2954
    return-object v2

    .line 2955
    :pswitch_12
    move-object v2, v11

    .line 2956
    move-object/from16 v5, p1

    .line 2957
    .line 2958
    check-cast v5, Lce7;

    .line 2959
    .line 2960
    invoke-interface {v5}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    new-instance v4, LGo;

    .line 2965
    .line 2966
    iget-object v3, v1, LGAa;->X:Ljava/lang/Object;

    .line 2967
    .line 2968
    move-object v8, v3

    .line 2969
    check-cast v8, Ljava/lang/String;

    .line 2970
    .line 2971
    iget-object v3, v1, LGAa;->t:Ljava/lang/Object;

    .line 2972
    .line 2973
    move-object v7, v3

    .line 2974
    check-cast v7, Ljava/lang/String;

    .line 2975
    .line 2976
    iget-boolean v10, v1, LGAa;->b:Z

    .line 2977
    .line 2978
    iget-object v3, v1, LGAa;->Z:Ljava/lang/Object;

    .line 2979
    .line 2980
    move-object v11, v3

    .line 2981
    check-cast v11, Lq0h;

    .line 2982
    .line 2983
    move-object v6, v2

    .line 2984
    check-cast v6, LdNb;

    .line 2985
    .line 2986
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 2987
    .line 2988
    move-object v9, v2

    .line 2989
    check-cast v9, Ljava/lang/String;

    .line 2990
    .line 2991
    const/16 v12, 0x13

    .line 2992
    .line 2993
    invoke-direct/range {v4 .. v12}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2997
    .line 2998
    .line 2999
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3000
    .line 3001
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3002
    .line 3003
    .line 3004
    return-object v2

    .line 3005
    :pswitch_13
    move-object v2, v11

    .line 3006
    move-object/from16 v7, p1

    .line 3007
    .line 3008
    check-cast v7, LSxb;

    .line 3009
    .line 3010
    move-object v11, v2

    .line 3011
    check-cast v11, LrHb;

    .line 3012
    .line 3013
    invoke-static {v11}, LrHb;->I(LrHb;)LF4d;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    sget-object v9, LDed;->a:LcM5;

    .line 3018
    .line 3019
    new-instance v11, LH32;

    .line 3020
    .line 3021
    iget-object v3, v1, LGAa;->Z:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3024
    .line 3025
    invoke-direct {v11, v3}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v3, v1, LGAa;->X:Ljava/lang/Object;

    .line 3029
    .line 3030
    move-object v8, v3

    .line 3031
    check-cast v8, Lrwf;

    .line 3032
    .line 3033
    iget-object v3, v1, LGAa;->Y:Ljava/lang/Object;

    .line 3034
    .line 3035
    move-object v10, v3

    .line 3036
    check-cast v10, Ljava/util/Set;

    .line 3037
    .line 3038
    move-object v5, v2

    .line 3039
    check-cast v5, LrHb;

    .line 3040
    .line 3041
    iget-object v2, v1, LGAa;->t:Ljava/lang/Object;

    .line 3042
    .line 3043
    move-object v6, v2

    .line 3044
    check-cast v6, LCU3;

    .line 3045
    .line 3046
    const/4 v12, 0x0

    .line 3047
    invoke-virtual/range {v5 .. v12}, LrHb;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    check-cast v0, LG4d;

    .line 3052
    .line 3053
    iget-object v0, v0, LG4d;->a:LqS3;

    .line 3054
    .line 3055
    invoke-interface {v0, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 3060
    .line 3061
    iget-boolean v2, v1, LGAa;->b:Z

    .line 3062
    .line 3063
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    return-object v0

    .line 3068
    :pswitch_14
    move-object v2, v11

    .line 3069
    const/16 v34, 0x0

    .line 3070
    .line 3071
    move-object/from16 v7, p1

    .line 3072
    .line 3073
    check-cast v7, LjCg;

    .line 3074
    .line 3075
    move-object v9, v2

    .line 3076
    check-cast v9, Lnyb;

    .line 3077
    .line 3078
    iget-object v0, v9, Lnyb;->b:LUOg;

    .line 3079
    .line 3080
    iget-object v2, v1, LGAa;->t:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v2, Ljava/lang/String;

    .line 3083
    .line 3084
    invoke-virtual {v0, v2}, LUOg;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    new-instance v5, LuX7;

    .line 3089
    .line 3090
    iget-object v2, v1, LGAa;->X:Ljava/lang/Object;

    .line 3091
    .line 3092
    move-object v6, v2

    .line 3093
    check-cast v6, Ljava/lang/String;

    .line 3094
    .line 3095
    iget-object v2, v1, LGAa;->Y:Ljava/lang/Object;

    .line 3096
    .line 3097
    move-object v8, v2

    .line 3098
    check-cast v8, LT38;

    .line 3099
    .line 3100
    const/16 v10, 0x10

    .line 3101
    .line 3102
    invoke-direct/range {v5 .. v10}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3106
    .line 3107
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3108
    .line 3109
    .line 3110
    new-instance v0, Ljyb;

    .line 3111
    .line 3112
    iget-boolean v3, v1, LGAa;->b:Z

    .line 3113
    .line 3114
    const/4 v5, 0x0

    .line 3115
    invoke-direct {v0, v3, v9, v5}, Ljyb;-><init>(ZLnyb;I)V

    .line 3116
    .line 3117
    .line 3118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3119
    .line 3120
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3121
    .line 3122
    .line 3123
    sget-object v0, LLTa;->l:LLTa;

    .line 3124
    .line 3125
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    new-instance v2, LP59;

    .line 3130
    .line 3131
    iget-object v3, v1, LGAa;->Z:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v3, LWm0;

    .line 3134
    .line 3135
    invoke-direct {v2, v7, v9, v3, v4}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3136
    .line 3137
    .line 3138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3139
    .line 3140
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3141
    .line 3142
    .line 3143
    sget-object v0, LCja;->h0:LCja;

    .line 3144
    .line 3145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3146
    .line 3147
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3148
    .line 3149
    .line 3150
    return-object v2

    .line 3151
    :pswitch_15
    move-object v2, v11

    .line 3152
    move-object/from16 v5, p1

    .line 3153
    .line 3154
    check-cast v5, LBcg;

    .line 3155
    .line 3156
    iget-object v4, v1, LGAa;->t:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v4, LDAa;

    .line 3159
    .line 3160
    iget-boolean v8, v4, LDAa;->g:Z

    .line 3161
    .line 3162
    iget-object v9, v4, LDAa;->e:Ljava/util/ArrayList;

    .line 3163
    .line 3164
    new-instance v10, Ljava/util/ArrayList;

    .line 3165
    .line 3166
    invoke-static {v9, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3167
    .line 3168
    .line 3169
    move-result v7

    .line 3170
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3171
    .line 3172
    .line 3173
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v7

    .line 3177
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v9

    .line 3181
    if-eqz v9, :cond_32

    .line 3182
    .line 3183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v9

    .line 3187
    check-cast v9, Lbnj;

    .line 3188
    .line 3189
    invoke-virtual {v9}, Lbnj;->getUserId()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v9

    .line 3193
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    goto :goto_2c

    .line 3197
    :cond_32
    move-object v11, v2

    .line 3198
    check-cast v11, Lvj;

    .line 3199
    .line 3200
    iget-object v2, v11, Lvj;->i:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v2, Lon6;

    .line 3203
    .line 3204
    invoke-static {v5}, Lon6;->z(LBcg;)Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v7

    .line 3208
    sget-object v9, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3209
    .line 3210
    if-ne v7, v9, :cond_33

    .line 3211
    .line 3212
    move-object v9, v3

    .line 3213
    goto :goto_2d

    .line 3214
    :cond_33
    invoke-virtual {v2, v5}, Lon6;->w(LBcg;)Ljava/util/List;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v9

    .line 3218
    :goto_2d
    sget-object v12, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3219
    .line 3220
    if-ne v7, v12, :cond_35

    .line 3221
    .line 3222
    if-nez v8, :cond_35

    .line 3223
    .line 3224
    move-object v8, v9

    .line 3225
    check-cast v8, Ljava/lang/Iterable;

    .line 3226
    .line 3227
    new-instance v12, Ljava/util/ArrayList;

    .line 3228
    .line 3229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3230
    .line 3231
    .line 3232
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v8

    .line 3236
    :cond_34
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3237
    .line 3238
    .line 3239
    move-result v13

    .line 3240
    if-eqz v13, :cond_36

    .line 3241
    .line 3242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v13

    .line 3246
    move-object v14, v13

    .line 3247
    check-cast v14, Ljava/lang/String;

    .line 3248
    .line 3249
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v14

    .line 3253
    if-nez v14, :cond_34

    .line 3254
    .line 3255
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    goto :goto_2e

    .line 3259
    :cond_35
    if-nez v8, :cond_36

    .line 3260
    .line 3261
    move-object v8, v9

    .line 3262
    check-cast v8, Ljava/util/Collection;

    .line 3263
    .line 3264
    new-instance v12, Ljava/util/ArrayList;

    .line 3265
    .line 3266
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3270
    .line 3271
    .line 3272
    :cond_36
    sget-object v8, LEAa;->a:[I

    .line 3273
    .line 3274
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 3275
    .line 3276
    .line 3277
    move-result v10

    .line 3278
    aget v10, v8, v10

    .line 3279
    .line 3280
    iget-object v4, v4, LDAa;->b:Ljava/util/ArrayList;

    .line 3281
    .line 3282
    const/4 v12, 0x1

    .line 3283
    if-ne v10, v12, :cond_37

    .line 3284
    .line 3285
    check-cast v9, Ljava/lang/Iterable;

    .line 3286
    .line 3287
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v9

    .line 3291
    invoke-static {v4, v9}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v9

    .line 3295
    :cond_37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3296
    .line 3297
    .line 3298
    move-result v9

    .line 3299
    int-to-long v9, v9

    .line 3300
    iget-object v12, v1, LGAa;->Y:Ljava/lang/Object;

    .line 3301
    .line 3302
    check-cast v12, Ljava/util/List;

    .line 3303
    .line 3304
    check-cast v12, Ljava/lang/Iterable;

    .line 3305
    .line 3306
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v13

    .line 3310
    iget-object v14, v1, LGAa;->Z:Ljava/lang/Object;

    .line 3311
    .line 3312
    check-cast v14, Ljava/util/List;

    .line 3313
    .line 3314
    check-cast v14, Ljava/lang/Iterable;

    .line 3315
    .line 3316
    invoke-static {v14}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v15

    .line 3320
    iget-object v6, v1, LGAa;->X:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v6, Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3323
    .line 3324
    iget-boolean v0, v1, LGAa;->b:Z

    .line 3325
    .line 3326
    if-eqz v0, :cond_38

    .line 3327
    .line 3328
    move-object/from16 p1, v2

    .line 3329
    .line 3330
    goto :goto_2f

    .line 3331
    :cond_38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3332
    .line 3333
    .line 3334
    move-result v18

    .line 3335
    aget v8, v8, v18

    .line 3336
    .line 3337
    move-object/from16 p1, v2

    .line 3338
    .line 3339
    const/4 v2, 0x1

    .line 3340
    if-eq v8, v2, :cond_3b

    .line 3341
    .line 3342
    const/4 v2, 0x2

    .line 3343
    if-eq v8, v2, :cond_3a

    .line 3344
    .line 3345
    const/4 v2, 0x3

    .line 3346
    if-eq v8, v2, :cond_39

    .line 3347
    .line 3348
    goto :goto_2f

    .line 3349
    :cond_39
    move-object v3, v13

    .line 3350
    goto :goto_2f

    .line 3351
    :cond_3a
    move-object v3, v4

    .line 3352
    goto :goto_2f

    .line 3353
    :cond_3b
    invoke-static {v15}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v2

    .line 3357
    invoke-static {v4, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    move-object v3, v2

    .line 3362
    check-cast v3, Ljava/util/Collection;

    .line 3363
    .line 3364
    :goto_2f
    check-cast v3, Ljava/lang/Iterable;

    .line 3365
    .line 3366
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3371
    .line 3372
    .line 3373
    move-result v2

    .line 3374
    int-to-long v2, v2

    .line 3375
    if-eqz v0, :cond_3c

    .line 3376
    .line 3377
    sget-object v4, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3378
    .line 3379
    goto :goto_30

    .line 3380
    :cond_3c
    move-object v4, v6

    .line 3381
    :goto_30
    iget-object v8, v11, Lvj;->l:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v8, Lwqg;

    .line 3384
    .line 3385
    if-eq v7, v4, :cond_3f

    .line 3386
    .line 3387
    sget-object v13, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3388
    .line 3389
    if-ne v7, v13, :cond_3d

    .line 3390
    .line 3391
    goto :goto_31

    .line 3392
    :cond_3d
    if-ne v4, v13, :cond_3e

    .line 3393
    .line 3394
    goto :goto_31

    .line 3395
    :cond_3e
    invoke-virtual {v8}, Lwqg;->b()LjKe;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v13

    .line 3399
    sget-object v15, Lxqg;->Z:Lxqg;

    .line 3400
    .line 3401
    invoke-static {v13, v15}, LrUi;->B(LjKe;LlKe;)V

    .line 3402
    .line 3403
    .line 3404
    :cond_3f
    :goto_31
    if-eqz v0, :cond_40

    .line 3405
    .line 3406
    sget-object v13, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3407
    .line 3408
    if-ne v7, v13, :cond_41

    .line 3409
    .line 3410
    :cond_40
    if-nez v0, :cond_42

    .line 3411
    .line 3412
    sget-object v13, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3413
    .line 3414
    if-ne v7, v13, :cond_42

    .line 3415
    .line 3416
    :cond_41
    invoke-virtual {v8}, Lwqg;->b()LjKe;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v13

    .line 3420
    sget-object v15, Lxqg;->e0:Lxqg;

    .line 3421
    .line 3422
    move-wide/from16 v18, v2

    .line 3423
    .line 3424
    const-string v2, "ghost_mode"

    .line 3425
    .line 3426
    invoke-static {v15, v2, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-static {v13, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 3431
    .line 3432
    .line 3433
    goto :goto_32

    .line 3434
    :cond_42
    move-wide/from16 v18, v2

    .line 3435
    .line 3436
    :goto_32
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    iget-object v3, v11, Lvj;->k:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v3, LJTf;

    .line 3447
    .line 3448
    new-instance v4, Lyqg;

    .line 3449
    .line 3450
    invoke-direct {v4}, Lyqg;-><init>()V

    .line 3451
    .line 3452
    .line 3453
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v7

    .line 3457
    iput-object v7, v4, Lyqg;->j:Ljava/lang/Long;

    .line 3458
    .line 3459
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v7

    .line 3463
    iput-object v7, v4, Lyqg;->k:Ljava/lang/Long;

    .line 3464
    .line 3465
    iput-object v0, v4, Lyqg;->l:Ljava/lang/String;

    .line 3466
    .line 3467
    iput-object v2, v4, Lyqg;->m:Ljava/lang/String;

    .line 3468
    .line 3469
    iget-object v0, v3, LJTf;->b:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v0, LmS6;

    .line 3472
    .line 3473
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-virtual {v8}, Lwqg;->b()LjKe;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    sget-object v2, Lxqg;->a:Lxqg;

    .line 3481
    .line 3482
    const-string v3, "onboard-type"

    .line 3483
    .line 3484
    const-string v4, "ONBOARD_PICKER_MODAL"

    .line 3485
    .line 3486
    invoke-static {v2, v3, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 3491
    .line 3492
    .line 3493
    sget-object v0, LsAa;->a:[I

    .line 3494
    .line 3495
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3496
    .line 3497
    .line 3498
    move-result v2

    .line 3499
    aget v0, v0, v2

    .line 3500
    .line 3501
    const/4 v2, 0x1

    .line 3502
    if-eq v0, v2, :cond_45

    .line 3503
    .line 3504
    const/4 v2, 0x2

    .line 3505
    if-eq v0, v2, :cond_44

    .line 3506
    .line 3507
    const/4 v2, 0x3

    .line 3508
    if-eq v0, v2, :cond_43

    .line 3509
    .line 3510
    iget-object v0, v5, LBcg;->c:LqAa;

    .line 3511
    .line 3512
    :goto_33
    move-object v7, v0

    .line 3513
    goto :goto_34

    .line 3514
    :cond_43
    sget-object v0, LqAa;->c:LqAa;

    .line 3515
    .line 3516
    goto :goto_33

    .line 3517
    :cond_44
    sget-object v0, LqAa;->b:LqAa;

    .line 3518
    .line 3519
    goto :goto_33

    .line 3520
    :cond_45
    sget-object v0, LqAa;->a:LqAa;

    .line 3521
    .line 3522
    goto :goto_33

    .line 3523
    :goto_34
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v8

    .line 3527
    invoke-static {v14}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v9

    .line 3531
    iget-boolean v6, v1, LGAa;->b:Z

    .line 3532
    .line 3533
    move-object/from16 v4, p1

    .line 3534
    .line 3535
    invoke-virtual/range {v4 .. v9}, Lon6;->J(LBcg;ZLqAa;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    return-object v0

    .line 3540
    nop

    .line 3541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bindAttributes(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LGAa;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LU;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LU;-><init>(Ljava/lang/Class;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LGAa;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxn0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lzn0;

    .line 17
    .line 18
    iget-object v2, p0, LGAa;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LvKj;

    .line 21
    .line 22
    iget-object v2, v2, LvKj;->a:Lcom/snap/composer/logger/Logger;

    .line 23
    .line 24
    invoke-direct {p2, v1, v2}, Lzn0;-><init>(LU;Lcom/snap/composer/logger/Logger;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lxn0;->bindAttributes(Lzn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    sget-object p2, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "View factory of class \'"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' failed to bind attributes"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public c(ILWsb;LHkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createView(Ljava/lang/Object;)Lcom/snap/composer/ViewRef;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LGAa;->k()Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, LGAa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-array v3, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v1, Lcom/snap/composer/ViewRef;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/snap/composer/views/ComposerView;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LGAa;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LvKj;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, v2}, Lcom/snap/composer/ViewRef;-><init>(Landroid/view/View;ZLvKj;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    sget-object v1, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 46
    .line 47
    iget-object v2, p0, LGAa;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Global view factory failed to create view for class named \'"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\'"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public d(ILWsb;LDsa;LHkb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LGAa;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance p1, LLfi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, LLfi;-><init>(LGAa;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LGAa;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LQu8;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LQu8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGAa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LGAa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LhV4;

    .line 11
    .line 12
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQei;

    .line 17
    .line 18
    invoke-virtual {v0}, LQei;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LUCa;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LGAa;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public i(ILWsb;LHkb;)V
    .locals 6

    .line 1
    iget-object p1, p0, LGAa;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p3, LHkb;->c:LjG7;

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-boolean p1, p0, LGAa;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LGAa;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LGAa;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v2, Letb;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Letb;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v2, Letb;->b:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Letb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    :goto_1
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    const-string p1, "MISSING"

    .line 84
    .line 85
    :cond_4
    const/4 v2, 0x2

    .line 86
    iget v3, p3, LHkb;->b:I

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eq v3, v2, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v3, 0x2

    .line 95
    :goto_2
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v4, v1, LjG7;->e0:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v4, -0x1

    .line 104
    :goto_3
    new-instance v5, Lrrb;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v0, v1, LjG7;->f0:Ljava/lang/String;

    .line 109
    .line 110
    :cond_8
    invoke-direct {v5, p1, v3, v4, v0}, Lrrb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    iget p3, p3, LHkb;->d:I

    .line 115
    .line 116
    if-eq p3, p2, :cond_c

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq p3, v2, :cond_b

    .line 120
    .line 121
    if-eq p3, p1, :cond_d

    .line 122
    .line 123
    if-eq p3, v0, :cond_a

    .line 124
    .line 125
    const/16 p1, 0x2710

    .line 126
    .line 127
    if-eq p3, p1, :cond_9

    .line 128
    .line 129
    const/4 p2, 0x6

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 p2, 0x2

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    const/4 p2, 0x5

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    const/4 p2, 0x4

    .line 136
    goto :goto_4

    .line 137
    :cond_c
    const/4 p2, 0x3

    .line 138
    :cond_d
    :goto_4
    iget-object p1, p0, LGAa;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LDpb;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    invoke-interface {p1, v5, p2}, LDpb;->S(Lrrb;I)V

    .line 145
    .line 146
    .line 147
    :cond_e
    :goto_5
    return-void
.end method

.method public j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LGAa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyai;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyai;-><init>(LGAa;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    iget-object v1, p0, LGAa;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public k()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Unable to resolve constructor for View class "

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v2, p0, LGAa;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LGAa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, LGAa;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LGAa;->Z:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    iget-object v0, p0, LGAa;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LvKj;

    .line 34
    .line 35
    iget-object v0, v0, LvKj;->a:Lcom/snap/composer/logger/Logger;

    .line 36
    .line 37
    iget-object v2, p0, LGAa;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", will fallback to ComposerView"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, LGAa;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGAa;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ0k;

    .line 16
    .line 17
    iget-object v0, v0, LQ0k;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGAa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyf6;->a:LdXc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LVXc;->a:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LUXc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, LAHb;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, LAHb;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LAHb;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public o(ILWsb;LDsa;LHkb;)V
    .locals 0

    .line 1
    iget-object p1, p3, LDsa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p2, p4, LHkb;->c:LjG7;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, LGAa;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LGAa;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public p(ILWsb;LDsa;LHkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILWsb;LDsa;LHkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(ZLWZ;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LGAa;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LGAa;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQu8;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, LPu8;->a:LPu8;

    .line 24
    .line 25
    :goto_1
    new-instance v1, Lod;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lod;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LQu8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public s(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LGAa;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    .line 9
    iget-object v3, v0, LGAa;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LhV4;

    .line 12
    .line 13
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LI8e;

    .line 18
    .line 19
    invoke-virtual {v3}, LI8e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, LEVa;->e0:LEVa;

    .line 30
    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 32
    .line 33
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LGAa;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LhV4;

    .line 39
    .line 40
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, LUOg;

    .line 46
    .line 47
    sget-object v10, LK0b;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object v11, LK0b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v9, LK0b;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, LROg;

    .line 57
    .line 58
    move-wide/from16 v12, p1

    .line 59
    .line 60
    move-wide/from16 v14, p3

    .line 61
    .line 62
    move-wide/from16 v16, p5

    .line 63
    .line 64
    move-wide/from16 v18, p7

    .line 65
    .line 66
    invoke-direct/range {v7 .. v19}, LROg;-><init>(LUOg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DDDD)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 70
    .line 71
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, v8, LUOg;->l:LBre;

    .line 79
    .line 80
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LJ0b;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v3, v5, v0}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, LGAa;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LBre;

    .line 109
    .line 110
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lmha;->Z:Lmha;

    .line 119
    .line 120
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 139
    .line 140
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public t(Ljava/io/InputStream;)Lo17;
    .locals 6

    .line 1
    iget-object v0, p0, LGAa;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFMb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    new-instance v2, Lqa3;

    .line 31
    .line 32
    invoke-direct {v2, p1, v5, v1}, Lqa3;-><init>([BII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LFMb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LbYc;

    .line 38
    .line 39
    invoke-virtual {p1}, LbYc;->e()Lo17;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v0, Lywh;->s:Lywh;

    .line 54
    .line 55
    const-string v1, "Failed parsing nano proto message"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lexh;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lexh;-><init>(Lywh;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LGAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fullMethodName"

    .line 16
    .line 17
    iget-object v2, p0, LGAa;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    iget-object v2, p0, LGAa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LZSb;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "idempotent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "safe"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 45
    .line 46
    iget-boolean v2, p0, LGAa;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "requestMarshaller"

    .line 52
    .line 53
    iget-object v2, p0, LGAa;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LFMb;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "responseMarshaller"

    .line 61
    .line 62
    iget-object v2, p0, LGAa;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LFMb;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "schemaDescriptor"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LyW9;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
