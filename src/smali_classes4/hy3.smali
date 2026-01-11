.class public final Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerDeckContainerInterface;


# instance fields
.field public final a:LAC3;

.field public final b:Ljy3;

.field public final c:Lqy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LL4b;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LAC3;

    .line 7
    .line 8
    sget-object v7, LCC3;->a:LH4j;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x300

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lhy3;->a:LAC3;

    .line 31
    .line 32
    new-instance v12, Ljy3;

    .line 33
    .line 34
    iget-object v2, v4, LL4b;->a:LAp0;

    .line 35
    .line 36
    iget-object v2, v2, LAp0;->a:Lrp0;

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    move-object/from16 v15, p4

    .line 47
    .line 48
    move-object/from16 v16, p5

    .line 49
    .line 50
    move-object/from16 v17, p6

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    invoke-direct/range {v12 .. v20}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v0, Lhy3;->b:Ljy3;

    .line 58
    .line 59
    new-instance v2, Lqy3;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lqy3;-><init>(LAC3;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lhy3;->c:Lqy3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy3;->a:LAC3;

    .line 2
    .line 3
    invoke-virtual {v0}, LAC3;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy3;->b:Ljy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy3;->c:Lqy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
