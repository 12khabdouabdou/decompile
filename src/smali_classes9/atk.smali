.class public final Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4b;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:[LiS8;

.field public static final Y:[LcS8;

.field public static final Z:[Ljava/lang/String;

.field public static final e0:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LiS8;

    .line 3
    .line 4
    sput-object v1, Latk;->X:[LiS8;

    .line 5
    .line 6
    new-array v0, v0, [LcS8;

    .line 7
    .line 8
    sput-object v0, Latk;->Y:[LcS8;

    .line 9
    .line 10
    const-string v0, ".partners"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, ".debug"

    .line 15
    .line 16
    const-string v3, ".canary"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Latk;->Z:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    .line 25
    .line 26
    const-string v6, "4b3d76a2de89033ea830f476a1f815692938e33b"

    .line 27
    .line 28
    const-string v1, "25a9b2d2745c098361edaa3b87936dc29a28e7f1"

    .line 29
    .line 30
    const-string v2, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    .line 31
    .line 32
    const-string v3, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    .line 33
    .line 34
    const-string v4, "d834ae340d1e854c5f4092722f9788216d9221e5"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Latk;->e0:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, Latk;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LkS8;

    invoke-direct {p1}, LkS8;-><init>()V

    iput-object p1, p0, Latk;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 4
    new-array v1, p1, [Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latk;->c:Ljava/lang/Object;

    .line 5
    new-array v1, p1, [Ljava/util/List;

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Latk;->t:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Latk;->b:Ljava/lang/Object;

    check-cast p1, LkS8;

    sget-object v0, Latk;->X:[LiS8;

    iput-object v0, p1, LkS8;->b:[LiS8;

    .line 7
    sget-object v0, Latk;->Y:[LcS8;

    iput-object v0, p1, LkS8;->c:[LcS8;

    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "HeatmapTileCreatorV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Latk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Latk;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, LOu;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Latk;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Latk;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPa5;LPa5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Latk;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Latk;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Latk;->c:Ljava/lang/Object;

    .line 45
    sget-object p1, LWJ7;->Z:LWJ7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p2, Lnp0;

    const-string v0, "AvatarListPageLauncher"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 48
    iput-object p1, p0, Latk;->t:Ljava/lang/Object;

    .line 49
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LbAb;LOF3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Latk;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Latk;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Latk;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 32
    const-string p2, "AutoCaptionAudioProcessor"

    .line 33
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 34
    iput-object p1, p0, Latk;->t:Ljava/lang/Object;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Latk;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Latk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Latk;->a:I

    iput-object p1, p0, Latk;->b:Ljava/lang/Object;

    iput-object p2, p0, Latk;->c:Ljava/lang/Object;

    iput-object p3, p0, Latk;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxU5;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Latk;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, LxU5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Latk;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, LxU5;->c:Ljava/lang/Object;

    check-cast v0, Lva3;

    invoke-static {v0}, Lva3;->d(Lva3;)Lva3;

    move-result-object v0

    .line 22
    iput-object v0, p0, Latk;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, LxU5;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    .line 26
    invoke-static {v1}, Lva3;->d(Lva3;)Lva3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    iput-object p1, p0, Latk;->t:Ljava/lang/Object;

    return-void
.end method

.method public static e(Latk;Lej;LIqd;LKs;LEm;Lbn;LZ86;Lu8k;ZLNr;LNr;Ljava/lang/Integer;LROg;I)LAg;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p13

    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p10

    :goto_0
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p11

    :goto_1
    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p12

    .line 1
    :goto_2
    iget-object v8, v0, Latk;->b:Ljava/lang/Object;

    check-cast v8, LAG6;

    move-object/from16 v9, p3

    .line 2
    invoke-virtual {v8, v1, v9, v3, v5}, LAG6;->e(Lej;LKs;LEm;LROg;)LXl;

    move-result-object v9

    .line 3
    iget-object v5, v1, Lej;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Lbn;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 4
    invoke-interface {v4, v5}, Lbn;->Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 5
    invoke-interface {v4, v5}, Lbn;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 6
    :goto_3
    new-instance v12, LFj;

    invoke-direct {v12, v8, v10, v11}, LFj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 7
    iget-object v8, v1, Lej;->m:Lkp;

    invoke-interface {v4, v8, v5}, Lbn;->h(Lkp;Ljava/lang/String;)I

    move-result v10

    .line 8
    iget v11, v1, Lej;->f:I

    invoke-interface {v4, v8, v5, v11}, Lbn;->A(Lkp;Ljava/lang/String;I)I

    move-result v8

    .line 9
    sget-object v13, Lsp;->X:Lsp;

    iget-object v14, v1, Lej;->d:Ljava/lang/String;

    iget-object v15, v9, LXl;->g:Lsp;

    if-ne v15, v13, :cond_4

    move v7, v11

    goto :goto_4

    .line 10
    :cond_4
    invoke-interface {v4, v5, v14}, Lbn;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    move/from16 v7, v16

    :goto_4
    const/16 v16, 0x0

    if-eq v15, v13, :cond_6

    .line 11
    iget-object v3, v3, LEm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFm;

    if-eqz v3, :cond_5

    iget v3, v3, LFm;->b:I

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v3, v10

    goto :goto_6

    :cond_6
    move v3, v10

    .line 12
    :goto_6
    new-instance v22, Lko;

    move-object/from16 p10, v6

    int-to-long v5, v7

    move-wide/from16 v23, v5

    int-to-long v5, v3

    move-wide/from16 v25, v5

    int-to-long v5, v11

    int-to-long v10, v10

    int-to-long v7, v8

    move-wide/from16 v27, v5

    move-wide/from16 v31, v7

    move-wide/from16 v29, v10

    invoke-direct/range {v22 .. v32}, Lko;-><init>(JJJJJ)V

    .line 13
    iget-object v3, v0, Latk;->t:Ljava/lang/Object;

    check-cast v3, Lks;

    iget-object v3, v3, Lks;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljs;

    .line 15
    iget-object v0, v0, Latk;->c:Ljava/lang/Object;

    check-cast v0, LX51;

    .line 16
    sget-object v3, LAW6;->a0:LGqd;

    const-wide/16 v5, -0x1

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 18
    sget-object v3, LAW6;->c:LGqd;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-ltz v15, :cond_7

    .line 19
    sget-object v15, LQg5;->c:Lsg5;

    invoke-static {v3, v7, v8}, LL52;->E(IJ)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x3

    cmp-long v15, v10, v13

    if-ltz v15, :cond_8

    .line 20
    sget-object v15, LQg5;->c:Lsg5;

    .line 21
    invoke-static {v8, v10, v11}, LL52;->E(IJ)D

    move-result-wide v10

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 23
    :goto_8
    sget-object v11, LBm;->r:LGqd;

    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2b

    .line 24
    sget-object v11, LBm;->s:LGqd;

    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUw6;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, LUw6;->d()Lcom/snap/dpa_api/DpaTemplateType;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 25
    :goto_9
    iget-object v0, v0, LX51;->b:Ljava/lang/Object;

    check-cast v0, LKs;

    iget-object v15, v1, Lej;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, LKs;->d(Ljava/lang/String;)Lbj;

    move-result-object v0

    sget-object v18, LiHb;->a:LiHb;

    move-wide/from16 p3, v5

    iget v5, v1, Lej;->c:I

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, v0, Lbj;->e:LLq;

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, v0, LLq;->b:LNq;

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, v0, LNq;->f:Ljava/util/List;

    invoke-static {v5, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbs;->f:LW8j;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LW8j;->a()LiHb;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v18, v0

    :cond_b
    :goto_a
    move-object v0, v12

    .line 29
    new-instance v12, LJl;

    .line 30
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-wide/from16 p11, v13

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eq v6, v3, :cond_e

    if-eq v6, v14, :cond_d

    if-eq v6, v8, :cond_c

    if-eq v6, v13, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    .line 31
    :cond_c
    sget-object v6, LlHb;->X:LlHb;

    goto :goto_b

    .line 32
    :cond_d
    sget-object v6, LlHb;->j0:LlHb;

    goto :goto_b

    .line 33
    :cond_e
    sget-object v6, LlHb;->t:LlHb;

    .line 34
    :goto_b
    invoke-direct {v12, v7, v10, v6, v11}, LJl;-><init>(Ljava/lang/Double;Ljava/lang/Double;LlHb;Ljava/lang/String;)V

    .line 35
    new-instance v6, Lzg;

    .line 36
    invoke-virtual/range {p6 .. p6}, LZ86;->l()Z

    move-result v7

    .line 37
    invoke-virtual/range {p6 .. p6}, LZ86;->e()LXQf;

    move-result-object v10

    .line 38
    iget v10, v10, LXQf;->b:I

    .line 39
    invoke-virtual/range {p6 .. p6}, LZ86;->e()LXQf;

    move-result-object v11

    .line 40
    iget v11, v11, LXQf;->a:I

    .line 41
    invoke-direct {v6, v10, v11, v7}, Lzg;-><init>(IIZ)V

    if-eqz p8, :cond_22

    .line 42
    sget-object v7, LAW6;->X:LGqd;

    .line 43
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    if-eqz v7, :cond_f

    .line 44
    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v7, :cond_10

    .line 45
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v3, :cond_12

    if-nez v10, :cond_11

    move-object/from16 v23, v9

    const/4 v8, 0x0

    goto :goto_e

    .line 46
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-double v13, v13

    move-object/from16 v23, v9

    int-to-double v8, v10

    div-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_e
    move-object/from16 v30, v8

    goto :goto_f

    :cond_12
    move-object/from16 v23, v9

    const/16 v30, 0x0

    :goto_f
    if-eqz v7, :cond_14

    if-nez v11, :cond_13

    const/4 v8, 0x0

    goto :goto_10

    .line 47
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    int-to-double v10, v11

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_10
    move-object/from16 v31, v8

    goto :goto_11

    :cond_14
    const/16 v31, 0x0

    :goto_11
    if-eqz p10, :cond_15

    .line 48
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    .line 49
    :goto_12
    sget-object v9, LAW6;->Z:LGqd;

    .line 50
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v13, v8

    sub-long/2addr v9, v13

    .line 51
    sget-object v8, LQg5;->c:Lsg5;

    const/4 v8, 0x3

    .line 52
    invoke-static {v8, v9, v10}, LL52;->E(IJ)D

    move-result-wide v32

    .line 53
    sget-object v8, LBm;->f:LGqd;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 54
    sget-object v8, LBm;->g:LGqd;

    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LzY6;

    .line 55
    sget-object v10, LBm;->h:LGqd;

    invoke-virtual {v2, v10, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 56
    sget-object v10, LBm;->i:LGqd;

    invoke-virtual {v2, v10, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 57
    sget-object v10, LBm;->j:LGqd;

    invoke-virtual {v2, v10, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    .line 58
    sget-object v10, LBm;->k:LGqd;

    .line 59
    invoke-virtual {v2, v10, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 60
    sget-object v10, LBm;->l:LGqd;

    invoke-virtual {v2, v10, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 61
    sget-object v9, LAW6;->j0:LGqd;

    invoke-virtual {v9, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/Long;

    .line 62
    sget-object v9, LAW6;->i0:LGqd;

    invoke-virtual {v9, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_16

    const-wide/16 v10, 0x1

    .line 63
    invoke-static {v10, v11, v9}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v42, v9

    goto :goto_13

    :cond_16
    const/16 v42, 0x0

    .line 64
    :goto_13
    sget-object v9, LAW6;->U:LGqd;

    .line 65
    invoke-virtual {v9, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_17

    sget-object v10, Loc6;->Y:Loc6;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    .line 66
    :goto_14
    sget-object v10, LXu;->X:LXu;

    iget-object v11, v1, Lej;->h:LXu;

    if-ne v11, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    :goto_15
    if-nez v9, :cond_1a

    if-eqz v10, :cond_19

    goto :goto_16

    :cond_19
    const/16 v43, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/16 v43, 0x1

    .line 67
    :goto_17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1c

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1c

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1c

    const/4 v11, 0x5

    if-eq v9, v11, :cond_1c

    const/4 v11, 0x6

    if-eq v9, v11, :cond_1b

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1c

    const/16 v11, 0x13

    if-eq v9, v11, :cond_1c

    :cond_1b
    const/16 v44, 0x0

    goto :goto_18

    :cond_1c
    const/16 v44, 0x1

    .line 68
    :goto_18
    new-instance v27, LCt;

    if-eqz v3, :cond_1d

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_19

    :cond_1d
    const/16 v28, 0x0

    :goto_19
    if-eqz v7, :cond_1e

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_1a

    :cond_1e
    const/16 v29, 0x0

    :goto_1a
    if-nez v8, :cond_1f

    const/16 v35, 0x0

    goto :goto_1c

    .line 71
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v7, 0x11

    if-eq v3, v7, :cond_21

    const/16 v7, 0x12

    if-eq v3, v7, :cond_20

    .line 72
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LyY6;->valueOf(Ljava/lang/String;)LyY6;

    move-result-object v3

    :goto_1b
    move-object/from16 v35, v3

    goto :goto_1c

    .line 73
    :cond_20
    sget-object v3, LyY6;->Z:LyY6;

    goto :goto_1b

    .line 74
    :cond_21
    sget-object v3, LyY6;->b:LyY6;

    goto :goto_1b

    .line 75
    :goto_1c
    iget-boolean v3, v1, Lej;->k:Z

    move/from16 v45, v3

    invoke-direct/range {v27 .. v45}, LCt;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;DZLyY6;ZZZZZLjava/lang/Long;Ljava/lang/Long;ZZZ)V

    move-object/from16 v14, v27

    goto :goto_1d

    :cond_22
    move-object/from16 v23, v9

    const/4 v14, 0x0

    :goto_1d
    if-eqz p8, :cond_24

    .line 76
    invoke-interface {v4, v5, v15}, Lbn;->m(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1e

    :cond_23
    const/4 v3, 0x0

    .line 78
    :goto_1e
    new-instance v7, LDt;

    .line 79
    invoke-interface {v4, v5, v15}, Lbn;->L(ILjava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 80
    invoke-interface {v4, v5, v15}, Lbn;->E(ILjava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 81
    invoke-direct {v7, v8, v4, v3}, LDt;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object v15, v7

    goto :goto_1f

    :cond_24
    const/4 v15, 0x0

    :goto_1f
    if-nez p8, :cond_26

    .line 82
    sget-object v3, LAW6;->z:LGqd;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 83
    sget-object v5, LAW6;->A:LGqd;

    invoke-virtual {v2, v5, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 84
    sget-object v7, LAW6;->r:LGqd;

    invoke-virtual {v2, v7, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 85
    sget-object v8, LAW6;->s:LGqd;

    invoke-virtual {v2, v8, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v7, :cond_25

    if-eqz v4, :cond_25

    int-to-double v8, v4

    int-to-double v10, v7

    div-double/2addr v8, v10

    :goto_20
    move-wide/from16 v28, v8

    goto :goto_21

    :cond_25
    const-wide/16 v8, 0x0

    goto :goto_20

    .line 86
    :goto_21
    new-instance v27, LCg;

    int-to-long v3, v3

    int-to-long v7, v5

    move-wide/from16 v30, v3

    move-wide/from16 v32, v7

    invoke-direct/range {v27 .. v33}, LCg;-><init>(DJJ)V

    goto :goto_22

    :cond_26
    const/16 v27, 0x0

    :goto_22
    if-nez p8, :cond_28

    .line 87
    sget-object v3, LAW6;->Z:LGqd;

    .line 88
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 89
    sget-object v5, LQg5;->c:Lsg5;

    const/4 v8, 0x3

    .line 90
    invoke-static {v8, v3, v4}, LL52;->E(IJ)D

    move-result-wide v31

    .line 91
    sget-object v3, LAW6;->C:LGqd;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 92
    sget-object v3, LAW6;->D:LGqd;

    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 93
    sget-object v3, LAW6;->E:LGqd;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 94
    sget-object v5, LAW6;->F:LGqd;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    .line 95
    sget-object v5, LAW6;->G:LGqd;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    .line 96
    sget-object v5, LAW6;->c0:LGqd;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 97
    sget-object v7, LAW6;->d0:LGqd;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 98
    sget-object v8, LAW6;->e0:LGqd;

    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    .line 99
    sget-object v8, LAW6;->f0:LGqd;

    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    .line 100
    sget-object v8, LAW6;->j0:LGqd;

    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/Long;

    .line 101
    sget-object v8, LAW6;->i0:LGqd;

    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_27

    const-wide/16 v10, 0x1

    .line 102
    invoke-static {v10, v11, v8}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v46, v8

    goto :goto_23

    :cond_27
    const/16 v46, 0x0

    .line 103
    :goto_23
    new-instance v28, LDg;

    const/4 v8, 0x3

    .line 104
    invoke-static {v8, v3, v4}, LL52;->E(IJ)D

    move-result-wide v33

    int-to-long v3, v5

    int-to-long v7, v7

    move-wide/from16 v39, v3

    move-wide/from16 v41, v7

    .line 105
    invoke-direct/range {v28 .. v46}, LDg;-><init>(ZZDDJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v17, v28

    goto :goto_24

    :cond_28
    const/16 v17, 0x0

    .line 106
    :goto_24
    sget-object v3, LBm;->o:LGqd;

    .line 107
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 108
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8k;

    .line 109
    invoke-static {v3}, LVNk;->i(Ll8k;)LyY6;

    move-result-object v3

    :goto_25
    move-object/from16 v18, v3

    move-object/from16 v3, p7

    goto :goto_26

    .line 110
    :cond_29
    invoke-static/range {p7 .. p7}, LVNk;->q(Lu8k;)LyY6;

    move-result-object v3

    goto :goto_25

    .line 111
    :goto_26
    invoke-static {v1, v2, v3}, LOzk;->e(Lej;LIqd;Lu8k;)LNo0;

    move-result-object v3

    .line 112
    sget-object v4, LBm;->d:LFqd;

    .line 113
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 114
    sget-object v4, LXed;->c:LXed;

    :goto_27
    move-object/from16 v28, v4

    goto :goto_28

    .line 115
    :cond_2a
    sget-object v4, LXed;->b:LXed;

    goto :goto_27

    .line 116
    :goto_28
    new-instance v8, LAg;

    .line 117
    sget-object v4, LAW6;->b:LGqd;

    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LMY6;

    .line 118
    iget-object v1, v1, Lej;->O:LZS6;

    move-object/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v9, v23

    const-wide/16 v23, 0x0

    move-object/from16 v20, p9

    move-object v11, v0

    move-object/from16 v25, v1

    move-object v13, v6

    move-object/from16 v16, v27

    move-object/from16 v27, v3

    invoke-direct/range {v8 .. v28}, LAg;-><init>(LXl;Lko;LFj;LJl;Lzg;LCt;LDt;LCg;LDg;LyY6;LMY6;LNr;LNr;ZJLZS6;Ljs;LNo0;LXed;)V

    return-object v8

    .line 119
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "TopSnapFullyPresentTsMs"

    .line 2
    .line 3
    invoke-interface {p6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "TopsnapPlaybackBeginTsMs"

    .line 7
    .line 8
    invoke-interface {p6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "AttachmentTriggeredTsMs"

    .line 12
    .line 13
    invoke-interface {p6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "AttachmentFullyPresentedTsMs"

    .line 17
    .line 18
    invoke-interface {p6, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "AttachmentDismissTriggerTsMs"

    .line 22
    .line 23
    invoke-interface {p6, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "TopSnapDismissTriggerTsMs"

    .line 27
    .line 28
    invoke-interface {p6, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(LQl5;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LQl5;->t:LJw9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, LJw9;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "deepLinkedToAppInstallCount"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LQl5;->X:LQz1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, LQz1;->b:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "deepLinkFallbackToWebview"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, LQl5;->c:LJw9;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget p0, p0, LJw9;->b:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "deepLinkedToAppCount"

    .line 65
    .line 66
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "Swiped"

    .line 2
    .line 3
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "SwipeCount"

    .line 7
    .line 8
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "BottomViewTime"

    .line 12
    .line 13
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Lnlk;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lnlk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "HasPageViewGaHit"

    .line 24
    .line 25
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lnlk;->c:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "PageViewGaHit"

    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lnlk;->f0:[Liti;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-ge v0, v4, :cond_3

    .line 62
    .line 63
    aget-object v6, v2, v0

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    const-string v8, "GaHitType "

    .line 68
    .line 69
    invoke-static {v5, v8}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v6, Liti;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lewj;->a:Lewj;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lnlk;->k0:LMw9;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-wide v2, v0, LMw9;->b:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "FirstGaTriggerLatencyMs"

    .line 110
    .line 111
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lnlk;->t0:LMw9;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-wide v0, p0, LMw9;->b:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "FirstGaHitTsMs"

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static j(LPlk;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LPlk;->a:LMw9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v1, LMw9;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "DomDownloadLatencyMs"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LPlk;->b:LMw9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, v1, LMw9;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DomLoadLatencyMs"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LPlk;->c:LMw9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v1, v1, LMw9;->b:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "FirstContentfulPaintLatencyMs"

    .line 67
    .line 68
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LPlk;->t:LMw9;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v1, v1, LMw9;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "FullLoadLatencyMs"

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LPlk;->t0:LMw9;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-wide v1, v1, LMw9;->b:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "WebViewNavigationStartTsMs"

    .line 113
    .line 114
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LPlk;->u0:LMw9;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-wide v1, v1, LMw9;->b:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "HtmlResponseStartLatencyMs"

    .line 136
    .line 137
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, LPlk;->v0:LMw9;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-wide v1, v1, LMw9;->b:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v1, v0

    .line 154
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "DomInteractiveLatencyMs"

    .line 159
    .line 160
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, LPlk;->w0:LMw9;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-wide v1, v1, LMw9;->b:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v1, v0

    .line 177
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "DomContentLoadedStartLatencyMs"

    .line 182
    .line 183
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, LPlk;->x0:LMw9;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    iget-wide v0, p0, LMw9;->b:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "DomCompleteLatencyMs"

    .line 203
    .line 204
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static k(Lnlk;LPlk;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lnlk;->p0:LMw9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LMw9;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "FirstPixelTriggerLatencyMs"

    .line 21
    .line 22
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, LPlk;->g0:Liti;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Liti;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "BrowserUserAgent"

    .line 38
    .line 39
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " = "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static p(Lfg9;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lfg9;->t:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string p0, "INVALID_WEBVIEW_METRICS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const-string p0, "INVALID_COLLECTION_METRICS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    const-string p0, "INVALID_APPINSTALL_METRICS"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x7

    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    const-string p0, "INVALID_STORY_METRICS"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne p0, v0, :cond_a

    .line 74
    .line 75
    const-string p0, "INVALID_DEEPLINK_METRICS"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    :goto_5
    const-string p0, "INVALID_METRICS"

    .line 79
    .line 80
    return-object p0
.end method

.method public static t(LMw9;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Latk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, LMw9;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "empty_or_invalid"

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Latk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u(Lq6g;[Landroid/content/pm/Signature;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    const-string v4, "SHA-1"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v5, v3

    .line 31
    invoke-virtual {v4, v3, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lq6g;->b([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    sget-object v4, Latk;->e0:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    const/4 v6, 0x6

    .line 48
    if-ge v5, v6, :cond_3

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_3
    return v0
.end method


# virtual methods
.method public a([B)I
    .locals 8

    .line 1
    const-class p1, Latk;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    iget-object v3, p0, Latk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    const v3, 0xea60

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "GET"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Latk;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    goto :goto_4

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "correlation-id"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0xc8

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x400

    .line 108
    .line 109
    :try_start_4
    new-array v1, v1, [B

    .line 110
    .line 111
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v7, v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6, v1, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v4

    .line 128
    goto :goto_6

    .line 129
    :catch_1
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Latk;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :try_start_5
    new-array v4, v5, [B

    .line 140
    .line 141
    iput-object v4, p0, Latk;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    :goto_2
    invoke-static {p1, v1}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_6

    .line 155
    :catch_2
    move-exception v3

    .line 156
    :goto_3
    move-object v2, v1

    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception v2

    .line 159
    move-object v3, v2

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    move-object v4, v1

    .line 162
    move-object v1, v3

    .line 163
    :goto_5
    :try_start_6
    invoke-static {v1, p1}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v4}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return v0

    .line 175
    :goto_6
    invoke-static {p1, v1}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_4
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x16

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x7

    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    iget v13, v0, Latk;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lmid;

    .line 26
    .line 27
    iget-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LHO0;

    .line 30
    .line 31
    iget-object v3, v2, LHO0;->l:LaM5;

    .line 32
    .line 33
    invoke-virtual {v3}, LaM5;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LHO0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LHO0;->j:LxU5;

    .line 46
    .line 47
    new-instance v3, LHv0;

    .line 48
    .line 49
    iget-object v4, v0, Latk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v3, v1, v7, v4}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LxU5;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LNJ0;

    .line 75
    .line 76
    iget-object v5, v0, Latk;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LBzd;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v5, v11}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LvO0;

    .line 98
    .line 99
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 102
    .line 103
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, Latk;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LHO0;

    .line 112
    .line 113
    iget-object v2, v1, LHO0;->g:Lm2b;

    .line 114
    .line 115
    iget-object v3, v0, Latk;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/app/Activity;

    .line 118
    .line 119
    iget v1, v1, LHO0;->o:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lm2b;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 132
    .line 133
    iget-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lrs0;

    .line 136
    .line 137
    invoke-static {v2}, LOWk;->m(LU34;)LDch;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v7, v0, Latk;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lqs0;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v8, LCQc;

    .line 149
    .line 150
    invoke-direct {v8}, LCQc;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lps0;

    .line 154
    .line 155
    invoke-direct {v10}, Lps0;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v2, LgM2;->d:LLxb;

    .line 159
    .line 160
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-object v14, v7, Lqs0;->a:LiPi;

    .line 165
    .line 166
    invoke-virtual {v14, v12, v13}, LiPi;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lzyb;

    .line 175
    .line 176
    iput-object v13, v10, Lps0;->b:Lzyb;

    .line 177
    .line 178
    iget-object v13, v7, Lqs0;->d:LZL4;

    .line 179
    .line 180
    invoke-virtual {v13}, LZL4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Li10;

    .line 185
    .line 186
    invoke-virtual {v13}, Li10;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v10, Lps0;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget v13, v10, Lps0;->a:I

    .line 193
    .line 194
    or-int/2addr v13, v11

    .line 195
    iput v13, v10, Lps0;->a:I

    .line 196
    .line 197
    iput v11, v8, LCQc;->a:I

    .line 198
    .line 199
    iput-object v10, v8, LCQc;->b:Le57;

    .line 200
    .line 201
    new-instance v10, LxZ3;

    .line 202
    .line 203
    invoke-direct {v10}, LxZ3;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, LU34;->a:LLxb;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    new-instance v4, Loah;

    .line 211
    .line 212
    invoke-direct {v4}, Loah;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v7, Lqs0;->b:LdYg;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, LdYg;->e(LLxb;)LvXg;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput v9, v4, Loah;->a:I

    .line 225
    .line 226
    iput-object v7, v4, Loah;->b:LvXg;

    .line 227
    .line 228
    iput v6, v4, Loah;->c:I

    .line 229
    .line 230
    iput-object v8, v4, Loah;->t:Le57;

    .line 231
    .line 232
    iput-object v3, v4, Loah;->Z:LDch;

    .line 233
    .line 234
    iput v5, v10, LxZ3;->a:I

    .line 235
    .line 236
    iput-object v4, v10, LxZ3;->b:Le57;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    iput v4, v10, LxZ3;->a:I

    .line 240
    .line 241
    iput-object v8, v10, LxZ3;->b:Le57;

    .line 242
    .line 243
    :goto_2
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 253
    .line 254
    :goto_3
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-static {}, LOWk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :cond_4
    new-instance v5, LPBc;

    .line 261
    .line 262
    invoke-direct {v5}, LPBc;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v4, v5, LPBc;->a:[B

    .line 266
    .line 267
    iput-object v2, v5, LPBc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 268
    .line 269
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 270
    .line 271
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 272
    .line 273
    iget-object v6, v0, Latk;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LN7g;

    .line 276
    .line 277
    invoke-static {v5, v6, v2, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LOWk;->n(LDch;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v5, LPBc;->f:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5, v12}, LPBc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_3
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lam0;

    .line 306
    .line 307
    iget-object v2, v1, Lam0;->Y:Lnu2;

    .line 308
    .line 309
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lii7;->n0:Lii7;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, La89;->a:La89;

    .line 330
    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LAic;

    .line 337
    .line 338
    iget-object v3, v0, Latk;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lxh;

    .line 341
    .line 342
    iget-object v5, v0, Latk;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lxh;

    .line 345
    .line 346
    const/16 v6, 0x18

    .line 347
    .line 348
    invoke-direct {v2, v1, v3, v5, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 352
    .line 353
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 358
    .line 359
    :goto_4
    return-object v1

    .line 360
    :pswitch_4
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lwp9;

    .line 363
    .line 364
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ldl0;

    .line 367
    .line 368
    iget-object v1, v1, Ldl0;->e0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LGQ5;

    .line 371
    .line 372
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v2, LsDd;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, LHk0;->i0:LHk0;

    .line 383
    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 385
    .line 386
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 387
    .line 388
    .line 389
    const-wide/16 v1, 0x1

    .line 390
    .line 391
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Li50;

    .line 396
    .line 397
    iget-object v4, v0, Latk;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 400
    .line 401
    iget-object v5, v0, Latk;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 404
    .line 405
    invoke-direct {v2, v4, v3, v5}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, Liq9;->a:Liq9;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_5
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LSh0;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v2, LxU5;

    .line 437
    .line 438
    iget-object v4, v0, Latk;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 441
    .line 442
    iget-object v5, v0, Latk;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LvE5;

    .line 445
    .line 446
    invoke-direct {v2, v4, v1, v5, v3}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 456
    .line 457
    :goto_5
    return-object v1

    .line 458
    :pswitch_6
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, LDpd;

    .line 461
    .line 462
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LFX6;

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    iget-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LHj0;

    .line 479
    .line 480
    iget-object v2, v2, LHj0;->f0:LWK5;

    .line 481
    .line 482
    iget-object v3, v0, Latk;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lju2;

    .line 485
    .line 486
    invoke-virtual {v3}, Lju2;->h()LY79;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, v2, LWK5;->a:LOF3;

    .line 493
    .line 494
    sget-object v7, LgSd;->l3:LgSd;

    .line 495
    .line 496
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, LNF5;

    .line 501
    .line 502
    invoke-direct {v7, v2, v5, v4}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 506
    .line 507
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v4, LAic;

    .line 517
    .line 518
    iget-object v5, v0, Latk;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, LRh0;

    .line 521
    .line 522
    const/16 v6, 0x15

    .line 523
    .line 524
    invoke-direct {v4, v5, v1, v3, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 528
    .line 529
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_7
    sget-object v1, Lt07;->a:Lt07;

    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v1, v2

    .line 541
    :goto_6
    return-object v1

    .line 542
    :pswitch_7
    move-object/from16 v3, p1

    .line 543
    .line 544
    check-cast v3, Lmid;

    .line 545
    .line 546
    new-instance v2, LI7;

    .line 547
    .line 548
    iget-object v1, v0, Latk;->t:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v6, v1

    .line 551
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 552
    .line 553
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, v1

    .line 556
    check-cast v4, Lsi0;

    .line 557
    .line 558
    iget-object v1, v0, Latk;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v5, v1

    .line 561
    check-cast v5, Lu70;

    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    invoke-direct/range {v2 .. v7}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lfd0;

    .line 568
    .line 569
    invoke-direct {v1, v10, v2}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 573
    .line 574
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_8
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget-object v2, v0, Latk;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v3, v0, Latk;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LR2i;

    .line 593
    .line 594
    iget-object v4, v0, Latk;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lhg0;

    .line 597
    .line 598
    invoke-static {v1, v4, v12, v3, v2}, Lhg0;->c(ILhg0;LaAf;LR2i;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lhg0;->d(I)LXzf;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_9
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LCAb;

    .line 609
    .line 610
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljf0;

    .line 613
    .line 614
    iget-object v1, v1, Ljf0;->f:Lb30;

    .line 615
    .line 616
    iget-object v2, v0, Latk;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LCAb;

    .line 619
    .line 620
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v3, v0, Latk;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Luzb;

    .line 627
    .line 628
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v1, v2, v3}, LRAk;->i(Lb30;LpL6;LEp2;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_a
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, LEm9;

    .line 644
    .line 645
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LE3c;

    .line 648
    .line 649
    iget-object v3, v0, Latk;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    iget v1, v1, LEm9;->a:I

    .line 654
    .line 655
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LDpd;

    .line 660
    .line 661
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_a

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_a

    .line 680
    .line 681
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    array-length v4, v4

    .line 692
    if-nez v4, :cond_8

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_8
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v5, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    .line 700
    .line 701
    if-eq v4, v5, :cond_9

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    sget-object v5, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    .line 708
    .line 709
    if-ne v4, v5, :cond_a

    .line 710
    .line 711
    :cond_9
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 716
    .line 717
    iget-object v4, v0, Latk;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LCIa;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, LCIa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v4, LAic;

    .line 729
    .line 730
    iget-object v5, v0, Latk;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v5, LhM2;

    .line 733
    .line 734
    const/16 v6, 0x11

    .line 735
    .line 736
    invoke-direct {v4, v5, v2, v1, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 740
    .line 741
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_a
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 746
    .line 747
    :goto_8
    return-object v1

    .line 748
    :pswitch_b
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, LNp7;

    .line 751
    .line 752
    check-cast v1, LLp7;

    .line 753
    .line 754
    new-instance v3, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v1, LLp7;->b:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-static {v4}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    iget-object v7, v0, Latk;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v7, LM0f;

    .line 776
    .line 777
    if-eqz v6, :cond_d

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lcom/snapchat/client/messaging/Message;

    .line 784
    .line 785
    iget v8, v7, LM0f;->a:I

    .line 786
    .line 787
    if-nez v8, :cond_c

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_c
    iget-object v8, v0, Latk;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_b

    .line 805
    .line 806
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget v6, v7, LM0f;->a:I

    .line 810
    .line 811
    add-int/2addr v6, v2

    .line 812
    iput v6, v7, LM0f;->a:I

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_d
    :goto_a
    iget-boolean v2, v1, LLp7;->c:Z

    .line 816
    .line 817
    if-eqz v2, :cond_f

    .line 818
    .line 819
    iget v2, v7, LM0f;->a:I

    .line 820
    .line 821
    if-eqz v2, :cond_f

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_e

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 831
    .line 832
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v1, LLp7;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    iget v10, v7, LM0f;->a:I

    .line 842
    .line 843
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 854
    .line 855
    .line 856
    move-result-wide v11

    .line 857
    iget-object v1, v0, Latk;->t:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v8, v1

    .line 860
    check-cast v8, Lwc0;

    .line 861
    .line 862
    iget-object v1, v0, Latk;->c:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v13, v1

    .line 865
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    invoke-virtual/range {v8 .. v13}, Lwc0;->a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_c

    .line 876
    :cond_f
    :goto_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 877
    .line 878
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 879
    .line 880
    .line 881
    :goto_c
    return-object v1

    .line 882
    :pswitch_c
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v2, v0, Latk;->t:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lrpd;

    .line 893
    .line 894
    iget-object v3, v0, Latk;->c:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v15, v3

    .line 897
    check-cast v15, Lcom/snapchat/client/messaging/UUID;

    .line 898
    .line 899
    iget-object v3, v0, Latk;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LKb0;

    .line 902
    .line 903
    if-eqz v1, :cond_10

    .line 904
    .line 905
    iget-object v1, v3, LKb0;->a:LlEc;

    .line 906
    .line 907
    invoke-virtual {v1, v15}, LlEc;->d(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v5, LM60;

    .line 912
    .line 913
    invoke-direct {v5, v2, v4, v3}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 917
    .line 918
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, LHb0;

    .line 926
    .line 927
    invoke-direct {v2, v3, v9}, LHb0;-><init>(LKb0;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto :goto_d

    .line 935
    :cond_10
    iget-object v14, v3, LKb0;->a:LlEc;

    .line 936
    .line 937
    iget v1, v2, Lrpd;->c:I

    .line 938
    .line 939
    iget-object v4, v2, Lrpd;->a:Lcom/snapchat/client/messaging/Message;

    .line 940
    .line 941
    if-eqz v4, :cond_11

    .line 942
    .line 943
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-eqz v4, :cond_11

    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    :cond_11
    move-object/from16 v16, v12

    .line 958
    .line 959
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v13, LhKc;

    .line 963
    .line 964
    const/16 v18, 0x1b

    .line 965
    .line 966
    move/from16 v17, v1

    .line 967
    .line 968
    invoke-direct/range {v13 .. v18}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 972
    .line 973
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 974
    .line 975
    .line 976
    new-instance v4, LAic;

    .line 977
    .line 978
    invoke-direct {v4, v3, v15, v2, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 982
    .line 983
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 984
    .line 985
    .line 986
    move-object v1, v2

    .line 987
    :goto_d
    new-instance v2, LHb0;

    .line 988
    .line 989
    invoke-direct {v2, v3, v10}, LHb0;-><init>(LKb0;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :pswitch_d
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Ljava/util/List;

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Iterable;

    .line 1008
    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_15

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    move-object v14, v4

    .line 1033
    check-cast v14, Lcom/snapchat/client/messaging/Message;

    .line 1034
    .line 1035
    iget-object v4, v0, Latk;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, LIa0;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v5}, LxZ3;->u([B)LxZ3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v5}, LAPk;->k(LxZ3;)Lq7h;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    iget-object v5, v0, Latk;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, LwO2;

    .line 1061
    .line 1062
    iget-boolean v6, v5, LwO2;->d:Z

    .line 1063
    .line 1064
    if-eqz v6, :cond_13

    .line 1065
    .line 1066
    iget-object v6, v12, LU34;->a:LLxb;

    .line 1067
    .line 1068
    if-eqz v6, :cond_12

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v2, "Reply media is not set for play reply media group: "

    .line 1074
    .line 1075
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v2

    .line 1095
    :cond_13
    :goto_f
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const-string v9, ":arroyo-m-id:"

    .line 1116
    .line 1117
    invoke-static {v7, v8, v6, v9}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    iget-boolean v6, v5, LwO2;->h:Z

    .line 1122
    .line 1123
    if-eqz v6, :cond_14

    .line 1124
    .line 1125
    const/16 v24, 0x1

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_14
    const/16 v24, 0x2

    .line 1129
    .line 1130
    :goto_10
    iget-object v7, v0, Latk;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object/from16 v20, v7

    .line 1133
    .line 1134
    check-cast v20, Lsmj;

    .line 1135
    .line 1136
    const/16 v25, 0x200

    .line 1137
    .line 1138
    iget-boolean v15, v5, LwO2;->e:Z

    .line 1139
    .line 1140
    iget-wide v7, v5, LwO2;->f:J

    .line 1141
    .line 1142
    iget-boolean v9, v5, LwO2;->d:Z

    .line 1143
    .line 1144
    iget-object v5, v5, LxO2;->b:LPn3;

    .line 1145
    .line 1146
    iget-object v4, v4, LIa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 1147
    .line 1148
    const/16 v23, 0x0

    .line 1149
    .line 1150
    move-object/from16 v21, v4

    .line 1151
    .line 1152
    move-object/from16 v19, v5

    .line 1153
    .line 1154
    move/from16 v22, v6

    .line 1155
    .line 1156
    move-wide/from16 v16, v7

    .line 1157
    .line 1158
    move/from16 v18, v9

    .line 1159
    .line 1160
    invoke-static/range {v12 .. v25}, LnRk;->s(Lq7h;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLPn3;Lsmj;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)Lw7h;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :cond_15
    return-object v3

    .line 1170
    :pswitch_e
    move-object/from16 v3, p1

    .line 1171
    .line 1172
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 1173
    .line 1174
    new-instance v14, LxZ3;

    .line 1175
    .line 1176
    invoke-direct {v14}, LxZ3;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v4, LVUh;

    .line 1180
    .line 1181
    invoke-direct {v4}, LVUh;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, LPQf;

    .line 1185
    .line 1186
    invoke-direct {v5}, LPQf;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iput v11, v5, LPQf;->c:I

    .line 1190
    .line 1191
    iget v6, v5, LPQf;->a:I

    .line 1192
    .line 1193
    or-int/2addr v6, v11

    .line 1194
    iput v6, v5, LPQf;->a:I

    .line 1195
    .line 1196
    sget-object v6, Lva0;->a:[I

    .line 1197
    .line 1198
    iget-object v7, v0, Latk;->t:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v7, LOQf;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    aget v6, v6, v7

    .line 1207
    .line 1208
    if-eq v6, v11, :cond_16

    .line 1209
    .line 1210
    if-eq v6, v1, :cond_19

    .line 1211
    .line 1212
    if-eq v6, v9, :cond_18

    .line 1213
    .line 1214
    if-eq v6, v10, :cond_17

    .line 1215
    .line 1216
    :cond_16
    const/4 v6, 0x0

    .line 1217
    goto :goto_11

    .line 1218
    :cond_17
    const/4 v6, 0x3

    .line 1219
    goto :goto_11

    .line 1220
    :cond_18
    const/4 v6, 0x2

    .line 1221
    goto :goto_11

    .line 1222
    :cond_19
    const/4 v6, 0x1

    .line 1223
    :goto_11
    iput v6, v5, LPQf;->t:I

    .line 1224
    .line 1225
    iget v6, v5, LPQf;->a:I

    .line 1226
    .line 1227
    or-int/2addr v6, v1

    .line 1228
    iput v6, v5, LPQf;->a:I

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-nez v3, :cond_1a

    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_1a
    sget-object v2, Lva0;->b:[I

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    aget v2, v2, v3

    .line 1244
    .line 1245
    :goto_12
    if-eq v2, v11, :cond_1c

    .line 1246
    .line 1247
    if-eq v2, v1, :cond_1c

    .line 1248
    .line 1249
    if-eq v2, v9, :cond_1b

    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    goto :goto_13

    .line 1253
    :cond_1b
    const/4 v1, 0x1

    .line 1254
    :cond_1c
    :goto_13
    iput v1, v5, LPQf;->X:I

    .line 1255
    .line 1256
    iget v1, v5, LPQf;->a:I

    .line 1257
    .line 1258
    or-int/2addr v1, v10

    .line 1259
    iput v1, v5, LPQf;->a:I

    .line 1260
    .line 1261
    iput v11, v4, LVUh;->a:I

    .line 1262
    .line 1263
    iput-object v5, v4, LVUh;->b:Le57;

    .line 1264
    .line 1265
    const/16 v1, 0x8

    .line 1266
    .line 1267
    iput v1, v14, LxZ3;->a:I

    .line 1268
    .line 1269
    iput-object v4, v14, LxZ3;->b:Le57;

    .line 1270
    .line 1271
    new-instance v17, LE1c;

    .line 1272
    .line 1273
    sget-object v15, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 1274
    .line 1275
    sget-object v16, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREEN_RECORDING:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1276
    .line 1277
    move-object/from16 v13, v17

    .line 1278
    .line 1279
    const/16 v17, 0x0

    .line 1280
    .line 1281
    const/16 v18, 0x18

    .line 1282
    .line 1283
    invoke-direct/range {v13 .. v18}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v14, LN7g;

    .line 1287
    .line 1288
    sget-object v1, LJ8g;->c:LJ8g;

    .line 1289
    .line 1290
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LdH2;

    .line 1293
    .line 1294
    iget-object v2, v1, LdH2;->t:Lkmh;

    .line 1295
    .line 1296
    invoke-static {v2, v12}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v15

    .line 1300
    const/16 v88, 0x0

    .line 1301
    .line 1302
    const/16 v89, 0x0

    .line 1303
    .line 1304
    const/16 v90, -0x2

    .line 1305
    .line 1306
    const/16 v91, -0x1

    .line 1307
    .line 1308
    const/16 v92, 0x7f

    .line 1309
    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v21, 0x0

    .line 1321
    .line 1322
    const/16 v22, 0x0

    .line 1323
    .line 1324
    const/16 v23, 0x0

    .line 1325
    .line 1326
    const/16 v24, 0x0

    .line 1327
    .line 1328
    const-wide/16 v25, 0x0

    .line 1329
    .line 1330
    const-wide/16 v27, 0x0

    .line 1331
    .line 1332
    const/16 v29, 0x0

    .line 1333
    .line 1334
    const/16 v30, 0x0

    .line 1335
    .line 1336
    const/16 v31, 0x0

    .line 1337
    .line 1338
    const/16 v32, 0x0

    .line 1339
    .line 1340
    const/16 v33, 0x0

    .line 1341
    .line 1342
    const-wide/16 v34, 0x0

    .line 1343
    .line 1344
    const/16 v36, 0x0

    .line 1345
    .line 1346
    const/16 v37, 0x0

    .line 1347
    .line 1348
    const/16 v38, 0x0

    .line 1349
    .line 1350
    const/16 v39, 0x0

    .line 1351
    .line 1352
    const/16 v40, 0x0

    .line 1353
    .line 1354
    const/16 v41, 0x0

    .line 1355
    .line 1356
    const/16 v42, 0x0

    .line 1357
    .line 1358
    const/16 v43, 0x0

    .line 1359
    .line 1360
    const/16 v44, 0x0

    .line 1361
    .line 1362
    const/16 v45, 0x0

    .line 1363
    .line 1364
    const/16 v46, 0x0

    .line 1365
    .line 1366
    const/16 v47, 0x0

    .line 1367
    .line 1368
    const/16 v48, 0x0

    .line 1369
    .line 1370
    const/16 v49, 0x0

    .line 1371
    .line 1372
    const/16 v50, 0x0

    .line 1373
    .line 1374
    const/16 v51, 0x0

    .line 1375
    .line 1376
    const/16 v52, 0x0

    .line 1377
    .line 1378
    const/16 v53, 0x0

    .line 1379
    .line 1380
    const/16 v54, 0x0

    .line 1381
    .line 1382
    const/16 v55, 0x0

    .line 1383
    .line 1384
    const/16 v56, 0x0

    .line 1385
    .line 1386
    const/16 v57, 0x0

    .line 1387
    .line 1388
    const/16 v58, 0x0

    .line 1389
    .line 1390
    const/16 v59, 0x0

    .line 1391
    .line 1392
    const/16 v60, 0x0

    .line 1393
    .line 1394
    const/16 v61, 0x0

    .line 1395
    .line 1396
    const-wide/16 v62, 0x0

    .line 1397
    .line 1398
    const/16 v64, 0x0

    .line 1399
    .line 1400
    const/16 v65, 0x0

    .line 1401
    .line 1402
    const/16 v66, 0x0

    .line 1403
    .line 1404
    const/16 v67, 0x0

    .line 1405
    .line 1406
    const/16 v68, 0x0

    .line 1407
    .line 1408
    const/16 v69, 0x0

    .line 1409
    .line 1410
    const/16 v70, 0x0

    .line 1411
    .line 1412
    const/16 v71, 0x0

    .line 1413
    .line 1414
    const/16 v72, 0x0

    .line 1415
    .line 1416
    const/16 v73, 0x0

    .line 1417
    .line 1418
    const/16 v74, 0x0

    .line 1419
    .line 1420
    const/16 v75, 0x0

    .line 1421
    .line 1422
    const/16 v76, 0x0

    .line 1423
    .line 1424
    const/16 v77, 0x0

    .line 1425
    .line 1426
    const/16 v78, 0x0

    .line 1427
    .line 1428
    const/16 v79, 0x0

    .line 1429
    .line 1430
    const/16 v80, 0x0

    .line 1431
    .line 1432
    const/16 v81, 0x0

    .line 1433
    .line 1434
    const/16 v82, 0x0

    .line 1435
    .line 1436
    const/16 v83, 0x0

    .line 1437
    .line 1438
    const/16 v84, 0x0

    .line 1439
    .line 1440
    const/16 v85, 0x0

    .line 1441
    .line 1442
    const/16 v86, 0x0

    .line 1443
    .line 1444
    const/16 v87, 0x0

    .line 1445
    .line 1446
    invoke-direct/range {v14 .. v92}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v0, Latk;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LDa0;

    .line 1452
    .line 1453
    invoke-virtual {v2}, LDa0;->o0()LO7g;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v15

    .line 1457
    invoke-static {v1}, LCSk;->a(LdH2;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v16

    .line 1461
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1462
    .line 1463
    const/16 v23, 0x0

    .line 1464
    .line 1465
    const/16 v26, 0x3e8

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    const/16 v24, 0x0

    .line 1474
    .line 1475
    const/16 v25, 0x0

    .line 1476
    .line 1477
    move-object/from16 v17, v13

    .line 1478
    .line 1479
    move-object/from16 v18, v14

    .line 1480
    .line 1481
    invoke-static/range {v15 .. v26}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    return-object v1

    .line 1486
    :pswitch_f
    move-object/from16 v4, p1

    .line 1487
    .line 1488
    check-cast v4, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1489
    .line 1490
    new-instance v2, LuI;

    .line 1491
    .line 1492
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v3, v1

    .line 1495
    check-cast v3, LvI;

    .line 1496
    .line 1497
    iget-object v1, v0, Latk;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v5, v1

    .line 1500
    check-cast v5, LbYg;

    .line 1501
    .line 1502
    iget-object v1, v0, Latk;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v6, v1

    .line 1505
    check-cast v6, LQ0f;

    .line 1506
    .line 1507
    const/4 v7, 0x0

    .line 1508
    invoke-direct/range {v2 .. v7}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1512
    .line 1513
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :pswitch_10
    move-object/from16 v13, p1

    .line 1518
    .line 1519
    check-cast v13, Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v1, v0, Latk;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, LNu;

    .line 1524
    .line 1525
    iget-object v2, v1, LNu;->s:LREi;

    .line 1526
    .line 1527
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, LnBe;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, LlBe;

    .line 1537
    .line 1538
    invoke-direct {v3, v2, v8}, LlBe;-><init>(LnBe;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1542
    .line 1543
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, LMue;

    .line 1547
    .line 1548
    iget-object v5, v0, Latk;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v11, v5

    .line 1551
    check-cast v11, Lou;

    .line 1552
    .line 1553
    invoke-direct {v3, v11, v10, v2}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1557
    .line 1558
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v9, LHNf;

    .line 1562
    .line 1563
    iget-object v3, v0, Latk;->t:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v12, v3

    .line 1566
    check-cast v12, LKif;

    .line 1567
    .line 1568
    const/4 v14, 0x2

    .line 1569
    move-object v10, v1

    .line 1570
    invoke-direct/range {v9 .. v14}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1574
    .line 1575
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, LIu;

    .line 1579
    .line 1580
    invoke-direct {v2, v10, v8}, LIu;-><init>(LNu;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1584
    .line 1585
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, LRMd;->c:LRMd;

    .line 1589
    .line 1590
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    return-object v1

    .line 1595
    :pswitch_11
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1598
    .line 1599
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1600
    .line 1601
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v0, Latk;->t:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v12}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v0, Latk;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, Lqq;

    .line 1617
    .line 1618
    iget-object v4, v3, Lqq;->k:LYmd;

    .line 1619
    .line 1620
    new-instance v5, LWp4;

    .line 1621
    .line 1622
    iget-object v6, v0, Latk;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v6, Lpq;

    .line 1625
    .line 1626
    iget-object v3, v3, Lqq;->r:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-direct {v5, v3, v1, v6, v2}, LWp4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v4, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    return-object v1

    .line 1636
    :pswitch_12
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, LI8d;

    .line 1639
    .line 1640
    iget-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, LYbd;

    .line 1643
    .line 1644
    invoke-static {v2}, LfPk;->f(LYbd;)LJcd;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    iget-object v3, v0, Latk;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Lwt9;

    .line 1651
    .line 1652
    iget-object v4, v0, Latk;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, LGbd;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1660
    .line 1661
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Lp8d;

    .line 1665
    .line 1666
    invoke-direct {v6, v2, v3, v4, v5}, Lp8d;-><init>(LJcd;Lwt9;LGbd;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v6}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1674
    .line 1675
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v2

    .line 1679
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latk;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lva3;

    .line 5
    .line 6
    invoke-static {v0}, Lva3;->e(Lva3;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Latk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Latk;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Lva3;->g(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latk;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public m(ZLjava/lang/String;Ljava/util/ArrayList;ZLXu;LXu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    const-string v1, "sec_ad_type"

    .line 6
    .line 7
    const-string v2, "ad_type"

    .line 8
    .line 9
    const-string v3, "swiped"

    .line 10
    .line 11
    const-string v4, "invariant"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LcH8;

    .line 20
    .line 21
    sget-object p3, LOE;->w5:LOE;

    .line 22
    .line 23
    invoke-static {p3, v4, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, v3, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, p6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LcH8;

    .line 49
    .line 50
    sget-object v0, LOE;->v5:LOE;

    .line 51
    .line 52
    invoke-static {v0, v4, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v0, v3, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    const-string p1, " invariant failed"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public o(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmjg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public q(Lfg9;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfg9;->e()LRfi;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, LRfi;->g0:[Luni;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto/16 :goto_25

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_2b

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    xor-int/2addr v4, v5

    .line 31
    if-ne v4, v5, :cond_2b

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v5, v3

    .line 39
    :goto_2
    if-ge v6, v5, :cond_2a

    .line 40
    .line 41
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "---index---"

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    aget-object v7, v3, v6

    .line 56
    .line 57
    if-eqz v7, :cond_29

    .line 58
    .line 59
    iget v8, v7, Luni;->Z:I

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x3

    .line 65
    if-eq v8, v11, :cond_6

    .line 66
    .line 67
    if-eq v8, v10, :cond_5

    .line 68
    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    iget v12, v7, Luni;->a:I

    .line 74
    .line 75
    if-ne v12, v9, :cond_4

    .line 76
    .line 77
    iget-object v12, v7, Luni;->b:Le57;

    .line 78
    .line 79
    check-cast v12, LQl5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v12, 0x0

    .line 83
    :goto_3
    if-eqz v12, :cond_2

    .line 84
    .line 85
    iget-object v12, v12, LQl5;->b:Lur3;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v7}, Luni;->a()LI9f;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget-object v12, v12, LI9f;->b:Lur3;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget v12, v7, Luni;->a:I

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    if-ne v12, v14, :cond_7

    .line 101
    .line 102
    iget-object v12, v7, Luni;->b:Le57;

    .line 103
    .line 104
    check-cast v12, Ly00;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_4
    if-eqz v12, :cond_2

    .line 109
    .line 110
    iget-object v12, v12, Ly00;->b:Lur3;

    .line 111
    .line 112
    :goto_5
    if-eqz v12, :cond_29

    .line 113
    .line 114
    if-eq v8, v11, :cond_1f

    .line 115
    .line 116
    if-eq v8, v10, :cond_13

    .line 117
    .line 118
    if-eq v8, v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_24

    .line 121
    .line 122
    :cond_8
    iget-object v7, v12, Lur3;->X:LQz1;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-boolean v7, v7, LQz1;->b:Z

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    const/4 v7, 0x0

    .line 134
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v12, Lur3;->Z:LJw9;

    .line 139
    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    iget v8, v8, LJw9;->b:I

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 v8, 0x0

    .line 150
    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v12, Lur3;->t:LPD7;

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iget v9, v9, LPD7;->b:F

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const/4 v9, 0x0

    .line 166
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v8, v9, v13}, Latk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v12, Lur3;->v0:LMw9;

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    iget-wide v7, v7, LMw9;->b:J

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/4 v7, 0x0

    .line 185
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v12, Lur3;->E0:LMw9;

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    iget-wide v8, v8, LMw9;->b:J

    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    const/4 v8, 0x0

    .line 201
    :goto_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v12, Lur3;->y0:LMw9;

    .line 206
    .line 207
    if-eqz v9, :cond_e

    .line 208
    .line 209
    iget-wide v9, v9, LMw9;->b:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_b

    .line 216
    :cond_e
    const/4 v9, 0x0

    .line 217
    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v10, v12, Lur3;->z0:LMw9;

    .line 222
    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    iget-wide v10, v10, LMw9;->b:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_c

    .line 232
    :cond_f
    const/4 v10, 0x0

    .line 233
    :goto_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v12, Lur3;->A0:LMw9;

    .line 238
    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    iget-wide v14, v11, LMw9;->b:J

    .line 242
    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_d

    .line 248
    :cond_10
    const/4 v11, 0x0

    .line 249
    :goto_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v12, Lur3;->B0:LMw9;

    .line 254
    .line 255
    if-eqz v12, :cond_11

    .line 256
    .line 257
    iget-wide v14, v12, LMw9;->b:J

    .line 258
    .line 259
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_e

    .line 264
    :cond_11
    const/4 v12, 0x0

    .line 265
    :goto_e
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static/range {v7 .. v13}, Latk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lfg9;->c()LQl5;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_f

    .line 279
    :cond_12
    const/4 v7, 0x0

    .line 280
    :goto_f
    invoke-static {v7, v13}, Latk;->g(LQl5;Ljava/util/LinkedHashMap;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_24

    .line 284
    .line 285
    :cond_13
    invoke-virtual {v7}, Luni;->a()LI9f;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    iget-object v7, v7, LI9f;->h0:Lnlk;

    .line 292
    .line 293
    move-object v14, v7

    .line 294
    goto :goto_10

    .line 295
    :cond_14
    const/4 v14, 0x0

    .line 296
    :goto_10
    if-eqz v14, :cond_15

    .line 297
    .line 298
    iget-object v7, v14, Lnlk;->i0:LPlk;

    .line 299
    .line 300
    move-object v15, v7

    .line 301
    goto :goto_11

    .line 302
    :cond_15
    const/4 v15, 0x0

    .line 303
    :goto_11
    iget-object v7, v12, Lur3;->X:LQz1;

    .line 304
    .line 305
    if-eqz v7, :cond_16

    .line 306
    .line 307
    iget-boolean v7, v7, LQz1;->b:Z

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_12

    .line 314
    :cond_16
    const/4 v7, 0x0

    .line 315
    :goto_12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v8, v12, Lur3;->Z:LJw9;

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    .line 323
    iget v8, v8, LJw9;->b:I

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_13

    .line 330
    :cond_17
    const/4 v8, 0x0

    .line 331
    :goto_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v12, Lur3;->t:LPD7;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v9, v9, LPD7;->b:F

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    goto :goto_14

    .line 346
    :cond_18
    const/4 v9, 0x0

    .line 347
    :goto_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v7, v8, v9, v13}, Latk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v12, Lur3;->v0:LMw9;

    .line 355
    .line 356
    if-eqz v7, :cond_19

    .line 357
    .line 358
    iget-wide v7, v7, LMw9;->b:J

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_15

    .line 365
    :cond_19
    const/4 v7, 0x0

    .line 366
    :goto_15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v8, v12, Lur3;->E0:LMw9;

    .line 371
    .line 372
    if-eqz v8, :cond_1a

    .line 373
    .line 374
    iget-wide v8, v8, LMw9;->b:J

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_16

    .line 381
    :cond_1a
    const/4 v8, 0x0

    .line 382
    :goto_16
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v9, v12, Lur3;->y0:LMw9;

    .line 387
    .line 388
    if-eqz v9, :cond_1b

    .line 389
    .line 390
    iget-wide v9, v9, LMw9;->b:J

    .line 391
    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_17

    .line 397
    :cond_1b
    const/4 v9, 0x0

    .line 398
    :goto_17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v10, v12, Lur3;->z0:LMw9;

    .line 403
    .line 404
    if-eqz v10, :cond_1c

    .line 405
    .line 406
    iget-wide v10, v10, LMw9;->b:J

    .line 407
    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto :goto_18

    .line 413
    :cond_1c
    const/4 v10, 0x0

    .line 414
    :goto_18
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v11, v12, Lur3;->A0:LMw9;

    .line 419
    .line 420
    if-eqz v11, :cond_1d

    .line 421
    .line 422
    iget-wide v0, v11, LMw9;->b:J

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_19

    .line 429
    :cond_1d
    const/4 v0, 0x0

    .line 430
    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget-object v0, v12, Lur3;->B0:LMw9;

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-wide v0, v0, LMw9;->b:J

    .line 439
    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_1a

    .line 445
    :cond_1e
    const/4 v0, 0x0

    .line 446
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static/range {v7 .. v13}, Latk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v13}, Latk;->j(LPlk;Ljava/util/LinkedHashMap;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v13}, Latk;->i(Lnlk;Ljava/util/LinkedHashMap;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v15, v13}, Latk;->k(Lnlk;LPlk;Ljava/util/LinkedHashMap;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_24

    .line 463
    .line 464
    :cond_1f
    iget-object v0, v12, Lur3;->X:LQz1;

    .line 465
    .line 466
    if-eqz v0, :cond_20

    .line 467
    .line 468
    iget-boolean v0, v0, LQz1;->b:Z

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_1b

    .line 475
    :cond_20
    const/4 v0, 0x0

    .line 476
    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v12, Lur3;->Z:LJw9;

    .line 481
    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    iget v1, v1, LJw9;->b:I

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_1c

    .line 491
    :cond_21
    const/4 v1, 0x0

    .line 492
    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v7, v12, Lur3;->t:LPD7;

    .line 497
    .line 498
    if-eqz v7, :cond_22

    .line 499
    .line 500
    iget v7, v7, LPD7;->b:F

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    goto :goto_1d

    .line 507
    :cond_22
    const/4 v7, 0x0

    .line 508
    :goto_1d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v0, v1, v7, v13}, Latk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v12, Lur3;->v0:LMw9;

    .line 516
    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    iget-wide v0, v0, LMw9;->b:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_1e

    .line 526
    :cond_23
    const/4 v0, 0x0

    .line 527
    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-object v0, v12, Lur3;->E0:LMw9;

    .line 532
    .line 533
    if-eqz v0, :cond_24

    .line 534
    .line 535
    iget-wide v0, v0, LMw9;->b:J

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_1f

    .line 542
    :cond_24
    const/4 v0, 0x0

    .line 543
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget-object v0, v12, Lur3;->y0:LMw9;

    .line 548
    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    iget-wide v0, v0, LMw9;->b:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_20

    .line 558
    :cond_25
    const/4 v0, 0x0

    .line 559
    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v0, v12, Lur3;->z0:LMw9;

    .line 564
    .line 565
    if-eqz v0, :cond_26

    .line 566
    .line 567
    iget-wide v0, v0, LMw9;->b:J

    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_21

    .line 574
    :cond_26
    const/4 v0, 0x0

    .line 575
    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    iget-object v0, v12, Lur3;->A0:LMw9;

    .line 580
    .line 581
    if-eqz v0, :cond_27

    .line 582
    .line 583
    iget-wide v0, v0, LMw9;->b:J

    .line 584
    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_22

    .line 590
    :cond_27
    const/4 v0, 0x0

    .line 591
    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v0, v12, Lur3;->B0:LMw9;

    .line 596
    .line 597
    if-eqz v0, :cond_28

    .line 598
    .line 599
    iget-wide v0, v0, LMw9;->b:J

    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_23

    .line 606
    :cond_28
    const/4 v0, 0x0

    .line 607
    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static/range {v7 .. v13}, Latk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    .line 614
    :cond_29
    :goto_24
    move-object/from16 v1, p0

    .line 615
    .line 616
    :try_start_1
    invoke-virtual {v1, v13}, Latk;->o(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :catch_1
    move-exception v0

    .line 628
    goto :goto_25

    .line 629
    :cond_2a
    move-object/from16 v1, p0

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    return-object v0

    .line 636
    :cond_2b
    move-object/from16 v1, p0

    .line 637
    .line 638
    goto :goto_26

    .line 639
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v3, "story"

    .line 648
    .line 649
    invoke-virtual {v1, v0, v3}, Latk;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_26
    return-object v2
.end method

.method public r(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LEkj;

    .line 36
    .line 37
    invoke-static {v1}, LtVk;->c(LEkj;)LGK7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Latk;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LLh;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, p2, v2}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    sget-object v1, LOE;->y5:LOE;

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "cause"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "site"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Latk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf50;

    .line 9
    .line 10
    iget-object v0, v0, Lf50;->t:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRnj;

    .line 17
    .line 18
    iget-object v1, p0, Latk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvui;

    .line 21
    .line 22
    iget-object v2, p0, Latk;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LUM8;

    .line 25
    .line 26
    new-instance v3, Le50;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LGG1;

    .line 40
    .line 41
    const-class v4, Lwui;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LRnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 47
    .line 48
    const-string v4, "/snapchat.abuse.support.AppealService/SubmitAppeal"

    .line 49
    .line 50
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p1

    .line 61
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 62
    .line 63
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v3, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Latk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lma;

    .line 80
    .line 81
    iget-object v0, v0, Lma;->b:LZ69;

    .line 82
    .line 83
    new-instance v1, Lga;

    .line 84
    .line 85
    iget-object v2, p0, Latk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p0, Latk;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v1, p1, v2, v3, v4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
