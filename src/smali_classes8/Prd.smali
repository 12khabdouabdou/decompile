.class public final LPrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPrd;->a:I

    iput-object p2, p0, LPrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, LLSg;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "\u200e"

    .line 6
    .line 7
    invoke-static {v0, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object p1, p0, LPrd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ly4g;

    .line 14
    .line 15
    iget-object p1, p1, Ly4g;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object p1, p2, LLSg;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const v0, 0x7f08030e

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    move-object v4, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_3
    const p1, 0x7f04056c

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    new-instance v1, Ld4g;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const v2, 0x7f133039

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x42

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LPrd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LUob;

    .line 16
    .line 17
    instance-of v1, v0, LSob;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, LSob;

    .line 28
    .line 29
    iget-boolean p1, p1, LSob;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast v0, LSob;

    .line 37
    .line 38
    const/16 p2, 0xbf

    .line 39
    .line 40
    invoke-static {v0, p1, v1, p2}, LSob;->a(LSob;ZZI)LSob;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lhad;

    .line 6
    .line 7
    const-string v1, "x-snap-route-tag"

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Lhad;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    invoke-static {p2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "X-Commerce-Geo"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, LPrd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LDlg;

    .line 37
    .line 38
    iget-object p1, p1, LDlg;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljl3;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    iget-object p1, p1, Ljl3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, LeU;->a:LeU;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LeU;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    const-string v0, "accept-language"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p1, LRF8;

    .line 89
    .line 90
    invoke-direct {p1}, LRF8;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, LRF8;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const-string v4, "performanceLogger"

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v0, LPrd;->a:I

    packed-switch v14, :pswitch_data_0

    .line 1
    check-cast v1, LyR2;

    move-object v1, v2

    check-cast v1, LMt9;

    .line 2
    iget-object v2, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v2, LQlg;

    .line 3
    iput-object v1, v2, LQlg;->w:LMt9;

    .line 4
    sget-object v1, Li7j;->a:Li7j;

    return-object v1

    .line 5
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LPrd;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LPrd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LPrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v2, LL1g;

    .line 7
    iget-object v4, v2, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    invoke-virtual {v4}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    move-result-object v5

    invoke-interface {v5}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    move-result-object v5

    .line 8
    sget-object v10, LH0g;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LFzc;

    .line 10
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw v1

    :cond_1
    :goto_0
    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    .line 12
    :cond_4
    :goto_1
    iget-object v5, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v5, LG0g;

    iget-object v7, v5, LG0g;->c:LNaf;

    .line 13
    invoke-virtual {v4}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    move-result-object v4

    invoke-interface {v4}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v4

    invoke-static {v4}, LNvk;->c(Lcom/snap/talkcore/MediaPublishStatus;)LFO1;

    move-result-object v4

    .line 14
    iget-object v9, v5, LG0g;->X:Le1g;

    check-cast v9, LjRb;

    invoke-virtual {v9}, LjRb;->a()Lxl4;

    move-result-object v9

    .line 15
    iget-object v10, v7, LNaf;->t:LAo0;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v11, LKr0;

    iget-boolean v12, v5, LG0g;->t:Z

    invoke-direct {v11, v8, v4, v12, v9}, LKr0;-><init>(ILFO1;ZLxl4;)V

    .line 18
    iget-object v13, v10, LAo0;->e:LTN1;

    iget-object v14, v5, LG0g;->a:Lmli;

    invoke-virtual {v13, v14, v11}, Lvik;->N(Lmli;LNr0;)LNr0;

    move-result-object v11

    check-cast v11, LKr0;

    .line 19
    iget-object v11, v11, LKr0;->b:LFO1;

    .line 20
    iget-object v10, v10, LAo0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    new-instance v10, LKr0;

    invoke-direct {v10, v8, v4, v12, v9}, LKr0;-><init>(ILFO1;ZLxl4;)V

    .line 22
    iget-object v4, v7, LNaf;->b:LTN1;

    invoke-virtual {v4, v14, v10}, Lvik;->N(Lmli;LNr0;)LNr0;

    move-result-object v4

    .line 23
    iget-object v7, v7, LNaf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 24
    iget-object v2, v2, LL1g;->b:Lcom/snap/talkcore/CallEndReason;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, LH0g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 25
    :pswitch_4
    new-instance v1, LFzc;

    .line 26
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v1

    .line 28
    :pswitch_5
    iget-object v1, v5, LG0g;->c:LNaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, v1, LNaf;->a:Lq2g;

    iget-object v1, v1, LNaf;->f0:LBy9;

    invoke-virtual {v2, v1}, Lq2g;->e(LBy9;)V

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    :pswitch_6
    return-object v1

    .line 31
    :pswitch_7
    check-cast v1, LYqb;

    check-cast v2, LYqb;

    .line 32
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LTNf;

    .line 33
    iget-object v3, v3, LTNf;->h:LfY4;

    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v3, LZqb;->a:[I

    aget v3, v3, v12

    if-ne v3, v13, :cond_8

    .line 35
    iget-object v3, v1, LYqb;->a:LZpb;

    iget-object v4, v2, LYqb;->a:LZpb;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_7

    .line 36
    iget-object v3, v1, LYqb;->d:LkUb;

    iget-object v4, v2, LYqb;->d:LkUb;

    if-ne v3, v4, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v1, v2}, LYqb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v12, 0x1

    .line 38
    :cond_9
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_8
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 40
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LWKf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LWKf;->b(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/PairTargets;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_9
    check-cast v1, LSlb;

    check-cast v2, Ljava/util/List;

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, LSlb;

    .line 46
    iget-object v5, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v5, LSlb;

    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v1

    .line 47
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v3

    .line 48
    :pswitch_a
    check-cast v2, Ljava/util/List;

    check-cast v1, LOXc;

    .line 49
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LbFf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    move-result-object v8

    invoke-virtual {v8}, Ly70;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    move-object v14, v8

    check-cast v14, LWx6;

    .line 51
    iget-object v15, v14, LWx6;->b:Ljava/util/Iterator;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 52
    invoke-virtual {v14}, LWx6;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loe9;

    .line 53
    iget-object v15, v14, Loe9;->b:Ljava/lang/Object;

    check-cast v15, LaFf;

    const/16 v16, 0x5

    .line 54
    iget-object v7, v15, LaFf;->c:Ljava/util/List;

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v17, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    .line 56
    move-object/from16 v10, v18

    check-cast v10, LOXc;

    .line 57
    invoke-static {v10, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-static {v10}, LbFf;->g(LOXc;)LTg6;

    move-result-object v10

    invoke-static {v1}, LbFf;->g(LOXc;)LTg6;

    move-result-object v11

    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v7, v17

    goto :goto_7

    :cond_c
    add-int/lit8 v17, v17, 0x1

    const/4 v11, 0x2

    goto :goto_6

    :cond_d
    const/16 v19, 0x0

    const/4 v7, -0x1

    :goto_7
    if-le v7, v6, :cond_e

    add-int/2addr v9, v7

    .line 58
    iget v1, v14, Loe9;->a:I

    goto :goto_8

    .line 59
    :cond_e
    iget-object v7, v15, LaFf;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v9, v7

    const/4 v7, 0x5

    const/4 v11, 0x2

    goto :goto_5

    :cond_f
    const/16 v16, 0x5

    const/16 v19, 0x0

    move-object/from16 v15, v19

    const/4 v1, -0x1

    const/4 v7, -0x1

    const/4 v9, -0x1

    :goto_8
    if-nez v15, :cond_10

    move-object/from16 v10, v19

    goto/16 :goto_f

    .line 60
    :cond_10
    invoke-static {v4}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ly70;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_9
    move-object v11, v8

    check-cast v11, LWx6;

    .line 62
    iget-object v14, v11, LWx6;->b:Ljava/util/Iterator;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 63
    invoke-virtual {v11}, LWx6;->next()Ljava/lang/Object;

    move-result-object v11

    if-ltz v10, :cond_12

    .line 64
    check-cast v11, Loe9;

    .line 65
    iget v14, v11, Loe9;->a:I

    if-lt v14, v1, :cond_11

    iget-object v11, v11, Loe9;->b:Ljava/lang/Object;

    check-cast v11, LaFf;

    .line 66
    iget-object v11, v11, LaFf;->b:Lt95;

    .line 67
    iget-boolean v11, v11, Lt95;->b:Z

    if-eqz v11, :cond_11

    goto :goto_a

    :cond_11
    add-int/2addr v10, v13

    goto :goto_9

    .line 68
    :cond_12
    invoke-static {}, Lve3;->f0()V

    throw v19

    :cond_13
    const/4 v10, -0x1

    .line 69
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-le v10, v6, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v8, v19

    :goto_b
    if-eqz v8, :cond_15

    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaFf;

    goto :goto_c

    :cond_15
    move-object/from16 v10, v19

    :goto_c
    if-eqz v8, :cond_17

    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 72
    iget-object v11, v15, LaFf;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v13

    add-int/2addr v1, v13

    add-int/2addr v8, v13

    :goto_d
    if-ge v1, v8, :cond_16

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaFf;

    .line 74
    iget-object v7, v7, LaFf;->c:Ljava/util/List;

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v11, v7

    add-int/2addr v1, v13

    goto :goto_d

    .line 76
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object/from16 v1, v19

    .line 77
    :goto_e
    new-instance v2, LZEf;

    invoke-direct {v2, v9, v10, v1}, LZEf;-><init>(ILaFf;Ljava/lang/Integer;)V

    move-object v10, v2

    .line 78
    :goto_f
    sget-object v1, LQak;->a:LZEf;

    if-nez v10, :cond_18

    move-object v10, v1

    .line 79
    :cond_18
    iget-object v2, v3, LbFf;->o:LZEf;

    .line 80
    iget v7, v10, LZEf;->a:I

    if-eqz v2, :cond_19

    if-eq v10, v1, :cond_19

    .line 81
    iget v1, v2, LZEf;->a:I

    sub-int v1, v7, v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    .line 83
    :goto_10
    iget-object v2, v10, LZEf;->b:LaFf;

    if-eqz v2, :cond_1b

    .line 84
    iget-object v8, v10, LZEf;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    if-gt v8, v5, :cond_1b

    .line 85
    iget-object v8, v3, LbFf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 86
    iget-object v8, v3, LbFf;->e:LXg6;

    iget-object v2, v2, LaFf;->a:LTg6;

    invoke-interface {v8, v2}, LXg6;->b(LTg6;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 87
    iget-object v8, v3, LbFf;->h:LBre;

    invoke-virtual {v8}, LBre;->k()LF06;

    move-result-object v8

    .line 88
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    new-instance v2, LPff;

    const/16 v8, 0x15

    invoke-direct {v2, v8, v3}, LPff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v2

    .line 90
    new-instance v8, LKhf;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v3}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    new-instance v2, LCkf;

    const/16 v8, 0x1b

    invoke-direct {v2, v8, v3}, LCkf;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v9, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 93
    iget-object v8, v3, LbFf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, LaFf;

    .line 97
    iget-object v8, v8, LaFf;->c:Ljava/util/List;

    .line 98
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 99
    :cond_1c
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v4, v7, -0x5

    add-int/lit8 v7, v7, 0x6

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gez v4, :cond_1d

    const/4 v4, 0x0

    .line 101
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v7, v9, :cond_1e

    move v7, v9

    .line 102
    :cond_1e
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 103
    new-instance v14, LJF8;

    if-eqz v4, :cond_1f

    const/16 v16, 0x1

    goto :goto_13

    :cond_1f
    const/16 v16, 0x0

    :goto_13
    sub-int/2addr v8, v13

    if-ge v7, v8, :cond_20

    const/16 v17, 0x1

    goto :goto_14

    :cond_20
    const/16 v17, 0x0

    .line 104
    :goto_14
    iget-object v2, v3, LbFf;->b:LOXc;

    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x60

    const/16 v18, 0x0

    .line 105
    invoke-direct/range {v14 .. v20}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 106
    iget-object v2, v3, LbFf;->n:LJF8;

    if-nez v2, :cond_21

    goto/16 :goto_18

    .line 107
    :cond_21
    iget-object v2, v2, LJF8;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    invoke-static {v2}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    move-result-object v4

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {v4}, Ly70;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move-object v5, v4

    check-cast v5, LWx6;

    .line 111
    iget-object v8, v5, LWx6;->b:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 112
    invoke-virtual {v5}, LWx6;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Loe9;

    .line 114
    iget v8, v5, Loe9;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 115
    new-instance v9, Lhad;

    iget-object v5, v5, Loe9;->b:Ljava/lang/Object;

    invoke-direct {v9, v5, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 117
    :cond_22
    invoke-static {v7}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 118
    iget-object v5, v14, LJF8;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOXc;

    .line 120
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v8, v6, :cond_24

    const/4 v12, 0x1

    goto :goto_16

    :cond_24
    move v6, v8

    goto :goto_16

    :cond_25
    if-nez v12, :cond_26

    goto :goto_18

    .line 121
    :cond_26
    invoke-static {v2, v5}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 122
    invoke-static {v5, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-ltz v1, :cond_27

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_17

    .line 124
    :cond_27
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    :goto_17
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v1}, LJF8;->a(LJF8;Ljava/util/List;)LJF8;

    move-result-object v14

    .line 126
    :goto_18
    iput-object v14, v3, LbFf;->n:LJF8;

    .line 127
    iput-object v10, v3, LbFf;->o:LZEf;

    return-object v14

    .line 128
    :pswitch_b
    check-cast v2, LGCf;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 129
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LtBf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_28

    .line 130
    sget-object v1, LCGb;->a:LCGb;

    goto :goto_19

    .line 131
    :cond_28
    invoke-virtual {v2}, LGCf;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 132
    sget-object v1, LCGb;->b:LCGb;

    goto :goto_19

    .line 133
    :cond_29
    sget-object v1, LCGb;->c:LCGb;

    :goto_19
    return-object v1

    .line 134
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v3, LOyf;

    invoke-direct {v3, v1}, LOyf;-><init>(Z)V

    .line 136
    invoke-virtual {v3}, LOyf;->c()V

    .line 137
    invoke-virtual {v3, v2}, LOyf;->a(Ljava/lang/Boolean;)V

    .line 138
    iget-object v1, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v1, LtYe;

    .line 139
    iget-object v1, v1, LtYe;->c:Ljava/lang/Object;

    check-cast v1, LQH4;

    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLSg;

    .line 140
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v1}, LOyf;->b(Ljava/lang/String;)V

    return-object v3

    .line 142
    :pswitch_d
    check-cast v2, LhGb;

    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 144
    iget-object v1, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v1, LUnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v1, LhGb;->b:LhGb;

    if-ne v2, v1, :cond_2a

    const/4 v12, 0x1

    .line 146
    :cond_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 147
    new-instance v3, Lhad;

    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 148
    :pswitch_e
    check-cast v1, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    .line 149
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    .line 151
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    return-object v1

    .line 152
    :pswitch_f
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 153
    :pswitch_10
    check-cast v1, Lfuh;

    check-cast v2, Lhad;

    .line 154
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    check-cast v4, Lt3f;

    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    check-cast v2, LdLd;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v5, LdLd;->a:LdLd;

    if-ne v2, v5, :cond_2c

    .line 157
    iget-object v5, v4, Lt3f;->b:Ljava/util/Set;

    goto :goto_1b

    .line 158
    :cond_2c
    iget-object v5, v1, Lfuh;->b:Ljava/util/Set;

    .line 159
    :goto_1b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    iget-object v4, v4, Lt3f;->a:Ljava/util/List;

    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 163
    check-cast v7, Lp3f;

    .line 164
    new-instance v8, LOed;

    invoke-direct {v8, v7}, LOed;-><init>(Lp3f;)V

    new-instance v9, LuZe;

    invoke-direct {v9, v7, v3}, LuZe;-><init>(Lp3f;I)V

    .line 165
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 166
    :cond_2d
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LK0f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v4, v3, LK0f;->b:LtKd;

    if-eqz v2, :cond_30

    if-eq v2, v13, :cond_2f

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2e

    .line 168
    iget v2, v4, LtKd;->b:I

    goto :goto_1d

    .line 169
    :cond_2e
    new-instance v1, LFzc;

    .line 170
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    throw v1

    .line 172
    :cond_2f
    iget v2, v4, LtKd;->c:I

    goto :goto_1d

    .line 173
    :cond_30
    iget v2, v4, LtKd;->a:I

    .line 174
    :goto_1d
    invoke-static {v2}, Llva;->L(I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, v1, Lfuh;->a:Ljava/util/Map;

    if-eq v2, v13, :cond_32

    const/4 v8, 0x2

    if-ne v2, v8, :cond_31

    .line 175
    new-instance v2, Lqte;

    const/16 v4, 0x13

    invoke-direct {v2, v5, v4, v6}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v2}, LK0f;->b(LK0f;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1e

    .line 176
    :cond_31
    new-instance v1, LFzc;

    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    throw v1

    :cond_32
    new-instance v2, LYh0;

    const/4 v4, 0x7

    invoke-direct {v2, v6, v4}, LYh0;-><init>(Ljava/util/LinkedHashMap;I)V

    invoke-static {v3, v1, v2}, LK0f;->b(LK0f;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1e

    .line 179
    :cond_33
    sget-object v1, LsL6;->a:LsL6;

    .line 180
    :goto_1e
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-static {v6, v1}, LEdb;->p0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 182
    new-instance v1, Lfuh;

    invoke-direct {v1, v6, v5}, Lfuh;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object v1

    .line 183
    :pswitch_11
    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    .line 184
    sget-object v3, LsL6;->a:LsL6;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    move-result-object v2

    goto :goto_1f

    :cond_34
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 186
    :goto_1f
    iget-object v4, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v4, LIHe;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lsek;->q(LiGa;I)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 187
    iget-object v4, v4, LIHe;->Z:LFii;

    .line 188
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 190
    :cond_35
    new-instance v4, LnUi;

    invoke-direct {v4, v1, v2, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    const/16 v19, 0x0

    .line 191
    move-object/from16 v25, v2

    check-cast v25, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    .line 192
    iget-object v2, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v2, LnCe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v12, 0x1

    if-ltz v12, :cond_39

    .line 196
    check-cast v5, LiO7;

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v12, :cond_36

    if-ne v7, v13, :cond_36

    const/4 v10, 0x3

    goto :goto_21

    :cond_36
    const/4 v10, 0x4

    :goto_21
    if-nez v12, :cond_37

    if-le v7, v13, :cond_37

    const/4 v10, 0x1

    :cond_37
    if-lez v12, :cond_38

    sub-int/2addr v7, v13

    if-ne v12, v7, :cond_38

    const/16 v26, 0x2

    goto :goto_22

    :cond_38
    move/from16 v26, v10

    .line 198
    :goto_22
    new-instance v20, Lkgc;

    .line 199
    iget-object v7, v5, LiO7;->a:Ljava/lang/String;

    .line 200
    iget-object v10, v2, LnCe;->X:La85;

    invoke-virtual {v10, v7}, La85;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 201
    sget-object v7, LXT7;->Z:LXT7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v31, LXT7;->l0:LcSa;

    .line 203
    invoke-virtual {v5}, LiO7;->a()Z

    move-result v34

    const/16 v35, 0x0

    const/16 v32, 0x0

    .line 204
    iget-object v7, v2, LnCe;->c:LB73;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const v36, 0x2df00

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v36}, Lkgc;-><init>(LiO7;JLB73;Ljava/util/Map;ILagc;ZZZLcSa;IZZLBO7;I)V

    move-object/from16 v5, v20

    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto :goto_20

    :cond_39
    invoke-static {}, Lve3;->f0()V

    throw v19

    :cond_3a
    return-object v4

    :pswitch_13
    const/16 v19, 0x0

    .line 206
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    .line 207
    iget-object v4, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v4, LPP3;

    invoke-virtual {v4}, LVM0;->t()V

    .line 208
    invoke-static {v2}, LI0j;->N(Ljava/lang/String;)Z

    move-result v2

    .line 209
    sget-object v5, LsL6;->a:LsL6;

    if-nez v2, :cond_3b

    goto/16 :goto_2a

    .line 210
    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_2a

    .line 211
    :cond_3c
    iget-object v2, v4, LVM0;->a:LaUf;

    iget-object v5, v2, LaUf;->s0:Lh8c;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 213
    invoke-virtual {v5, v3, v6, v12}, Lh8c;->p(III)V

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v13

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    iget-object v3, v4, LPP3;->i0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v6, v4, LPP3;->Z:I

    invoke-virtual {v2, v3, v6}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    .line 216
    new-instance v20, LURf;

    int-to-long v6, v6

    const/16 v27, 0x0

    const/16 v30, 0xf8

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v22, v6

    invoke-direct/range {v20 .. v30}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v6, :cond_42

    .line 219
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV8i;

    .line 220
    invoke-virtual {v8}, LV8i;->a()Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-static {v10}, LI0j;->N(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    move/from16 v33, v7

    const/16 v17, 0x0

    const/16 v44, 0x1

    goto/16 :goto_29

    .line 222
    :cond_3d
    iget-object v10, v8, LV8i;->d:Ljava/lang/String;

    iget-object v11, v8, LV8i;->c:Ljava/lang/String;

    invoke-static {v11, v10}, LX7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v4, LPP3;->g0:Ljava/lang/Object;

    check-cast v14, La85;

    invoke-virtual {v14, v10}, La85;->a(Ljava/lang/String;)J

    move-result-wide v21

    .line 223
    iget-object v10, v4, LPP3;->h0:Ljava/lang/Object;

    check-cast v10, LkQf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, LV8i;->f:Ljava/lang/String;

    iget-object v14, v8, LV8i;->e:Ljava/lang/String;

    move-object/from16 v15, v19

    invoke-static {v11, v10, v14, v15}, LkQf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcL1;)Ljava/util/List;

    move-result-object v34

    .line 224
    iget-object v10, v8, LV8i;->h:Ljava/lang/Long;

    if-eqz v10, :cond_40

    .line 225
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 226
    invoke-static {v9}, Llva;->M(I)[I

    move-result-object v14

    .line 227
    array-length v15, v14

    const/16 v17, 0x0

    :goto_24
    if-ge v12, v15, :cond_3f

    aget v16, v14, v12

    .line 228
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    move-result v9

    if-ne v9, v10, :cond_3e

    goto :goto_25

    :cond_3e
    add-int/2addr v12, v13

    const/4 v9, 0x3

    goto :goto_24

    :cond_3f
    const/16 v16, 0x0

    :goto_25
    move/from16 v29, v16

    goto :goto_26

    :cond_40
    const/16 v17, 0x0

    const/16 v29, 0x0

    .line 229
    :goto_26
    invoke-static {v7, v6}, LVtk;->e(II)I

    move-result v23

    .line 230
    invoke-virtual {v8}, LV8i;->a()Ljava/lang/String;

    move-result-object v25

    .line 231
    new-instance v9, LWWf;

    sget-object v10, LQSf;->t:LQSf;

    .line 232
    invoke-direct {v9, v10, v11}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 233
    iget-object v12, v2, LaUf;->D:LVUf;

    iget-object v12, v12, LVUf;->a:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    .line 234
    new-instance v9, LWWf;

    .line 235
    invoke-direct {v9, v10, v11}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 236
    new-instance v12, LdLf;

    .line 237
    invoke-virtual {v8}, LV8i;->a()Ljava/lang/String;

    new-instance v14, Lo9i;

    .line 238
    new-instance v15, LXp6;

    const/16 v44, 0x1

    .line 239
    invoke-virtual {v8}, LV8i;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, LXp6;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v13, LWWf;

    invoke-direct {v13, v10, v11}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 241
    invoke-direct {v14, v11, v11, v13, v15}, LgDe;-><init>(Ljava/lang/String;Ljava/lang/String;LWWf;LXp6;)V

    .line 242
    invoke-direct {v12, v9, v14}, LdLf;-><init>(LWWf;LkSf;)V

    .line 243
    iget-object v9, v8, LV8i;->j:Ljava/lang/String;

    if-eqz v9, :cond_41

    :goto_27
    move-object/from16 v27, v9

    goto :goto_28

    :cond_41
    const-string v9, ""

    goto :goto_27

    .line 244
    :goto_28
    iget-object v9, v4, LPP3;->f0:Ljava/lang/Object;

    check-cast v9, LmXf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v20, LNRf;

    const/16 v42, 0x0

    const/16 v43, 0x0

    iget-object v10, v8, LV8i;->c:Ljava/lang/String;

    const-string v26, ""

    iget-boolean v8, v8, LV8i;->g:Z

    const/16 v31, 0x6

    const/16 v32, 0x0

    iget-object v9, v9, LmXf;->a:Landroid/content/Context;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v33, v7

    move/from16 v28, v8

    move-object/from16 v36, v9

    move-object/from16 v24, v10

    move-object/from16 v35, v12

    invoke-direct/range {v20 .. v43}, LNRf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;Landroid/content/Context;ZLd8i;LOWf;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v7, v20

    .line 246
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v7, v33, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x0

    goto/16 :goto_23

    .line 247
    :cond_42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    :goto_2a
    return-object v5

    :pswitch_14
    const/16 v17, 0x0

    const/16 v44, 0x1

    .line 249
    check-cast v2, Ljava/util/Map;

    check-cast v1, LLSg;

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v4, v1, LLSg;->b:Ljava/lang/String;

    .line 252
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 253
    iget-object v2, v1, LLSg;->c:Ljava/lang/String;

    if-nez v2, :cond_43

    move-object v6, v4

    goto :goto_2b

    :cond_43
    move-object v6, v2

    :goto_2b
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_44

    move-object v2, v4

    .line 254
    :cond_44
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v5}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 256
    iget-object v5, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v5, LDp1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 260
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    invoke-static {v8, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 262
    :cond_46
    iget-object v2, v5, LDp1;->t:Ljava/lang/Object;

    check-cast v2, LWGd;

    iget-object v4, v2, LWGd;->b:Ljava/lang/Object;

    check-cast v4, Ln9e;

    .line 263
    iget-object v4, v4, Ln9e;->e:Lla0;

    if-eqz v4, :cond_47

    .line 264
    invoke-virtual {v4}, Lla0;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_2d

    .line 265
    :cond_47
    sget-object v4, LsL6;->a:LsL6;

    .line 266
    :goto_2d
    iget-object v7, v2, LWGd;->b:Ljava/lang/Object;

    check-cast v7, Ln9e;

    iget-boolean v8, v7, Ln9e;->n:Z

    .line 267
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v8, :cond_48

    .line 268
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v10, v6, :cond_48

    const/4 v6, 0x1

    goto :goto_2e

    :cond_48
    const/4 v6, 0x0

    :goto_2e
    if-eqz v8, :cond_49

    const v10, 0x7f132e1c

    const v15, 0x7f132e1c

    goto :goto_2f

    :cond_49
    const v10, 0x7f132e13

    const v15, 0x7f132e13

    :goto_2f
    const v16, 0x7f060214

    .line 269
    iget-boolean v7, v7, Ln9e;->h:Z

    if-eqz v7, :cond_4a

    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_30

    :cond_4a
    const/4 v10, 0x0

    .line 271
    :goto_30
    iget-object v5, v5, LDp1;->Z:Ljava/lang/Object;

    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    if-eqz v6, :cond_4b

    const v4, 0x7f132e15

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_31
    move-object/from16 v25, v4

    move-object v6, v10

    goto :goto_33

    :cond_4b
    if-eqz v8, :cond_4c

    if-eqz v4, :cond_4c

    const v4, 0x7f132e17

    .line 272
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :cond_4c
    if-eqz v8, :cond_4d

    if-nez v4, :cond_4d

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    move-object v6, v4

    .line 273
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v17

    const v4, 0x7f132e18

    .line 274
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_32
    move-object/from16 v25, v4

    goto :goto_33

    :cond_4d
    move-object v6, v10

    if-nez v8, :cond_4e

    if-nez v4, :cond_4e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    .line 275
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v17

    const v4, 0x7f132e16

    .line 276
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_4e
    const/16 v25, 0x0

    .line 277
    :goto_33
    new-instance v4, Lz9;

    if-eqz v8, :cond_4f

    if-eqz v7, :cond_4f

    .line 278
    sget-object v5, Ly9e;->e:Ly9e;

    goto :goto_34

    :cond_4f
    if-eqz v8, :cond_50

    if-nez v7, :cond_50

    .line 279
    sget-object v5, LI9e;->e:LI9e;

    goto :goto_34

    :cond_50
    if-nez v8, :cond_51

    if-eqz v7, :cond_51

    .line 280
    sget-object v5, Lx9e;->e:Lx9e;

    goto :goto_34

    :cond_51
    if-nez v8, :cond_58

    if-nez v7, :cond_58

    .line 281
    sget-object v5, LG9e;->e:LG9e;

    .line 282
    :goto_34
    invoke-direct {v4, v5}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 283
    new-instance v20, Lua;

    .line 284
    new-instance v5, Lta;

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-direct {v5, v15, v7, v6, v8}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    const v6, 0x7f08007f

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3d4

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    .line 286
    invoke-direct/range {v20 .. v28}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v4, v20

    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v4, v2, LWGd;->b:Ljava/lang/Object;

    check-cast v4, Ln9e;

    .line 289
    iget-object v4, v4, Ln9e;->d:LA18;

    if-nez v1, :cond_52

    const/4 v5, 0x0

    goto :goto_35

    .line 290
    :cond_52
    new-instance v5, LA18;

    invoke-direct {v5, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 291
    :goto_35
    invoke-virtual {v4, v5}, LA18;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x0

    goto :goto_38

    .line 292
    :cond_53
    iget-object v1, v2, LWGd;->b:Ljava/lang/Object;

    check-cast v1, Ln9e;

    .line 293
    iget-boolean v1, v1, Ln9e;->h:Z

    if-eqz v1, :cond_54

    goto :goto_36

    :cond_54
    const v16, 0x7f060232

    .line 294
    :goto_36
    new-instance v4, Lz9;

    if-eqz v1, :cond_55

    .line 295
    sget-object v1, Lw9e;->e:Lw9e;

    goto :goto_37

    .line 296
    :cond_55
    sget-object v1, Lu9e;->e:Lu9e;

    .line 297
    :goto_37
    invoke-direct {v4, v1}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 298
    new-instance v20, Lua;

    .line 299
    new-instance v1, Lta;

    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f132e0b

    const/4 v15, 0x0

    .line 301
    invoke-direct {v1, v8, v7, v5, v15}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3fc

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    .line 302
    invoke-direct/range {v20 .. v28}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v20

    :goto_38
    if-eqz v1, :cond_56

    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_56
    iget-object v1, v2, LWGd;->b:Ljava/lang/Object;

    .line 305
    new-instance v7, Lua;

    .line 306
    new-instance v8, Lta;

    const v1, 0x7f132e14

    const/16 v4, 0x3e

    const/4 v15, 0x0

    invoke-direct {v8, v1, v4, v15, v15}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 307
    new-instance v9, Lz9;

    sget-object v1, LH9e;->e:LH9e;

    invoke-direct {v9, v1}, Lz9;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fc

    .line 308
    invoke-direct/range {v7 .. v15}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 309
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, v2, LWGd;->b:Ljava/lang/Object;

    check-cast v1, Ln9e;

    .line 311
    iget-object v1, v1, Ln9e;->i:LLtb;

    .line 312
    sget-object v2, LLtb;->b:LLtb;

    if-ne v1, v2, :cond_57

    .line 313
    new-instance v9, Lz9;

    sget-object v1, Lt9e;->e:Lt9e;

    invoke-direct {v9, v1}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 314
    new-instance v7, Lua;

    .line 315
    new-instance v8, Lta;

    const v1, 0x7f132e0a

    const/4 v15, 0x0

    invoke-direct {v8, v1, v4, v15, v15}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f4

    .line 317
    invoke-direct/range {v7 .. v15}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 318
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_57
    sget-object v1, Lua;->l0:Lua;

    .line 320
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    move-result-object v1

    return-object v1

    .line 322
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "impossible"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    const/16 v16, 0x5

    .line 323
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/util/List;

    .line 324
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LY8e;

    iget-object v4, v3, LY8e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 326
    iget-object v3, v3, LY8e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_59

    goto :goto_39

    .line 329
    :cond_59
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_39

    .line 330
    :cond_5a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_39
    return-object v1

    :pswitch_16
    const/16 v17, 0x0

    .line 331
    check-cast v2, Ljava/lang/Integer;

    check-cast v1, LOFf;

    .line 332
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, Lz8e;

    iget-object v5, v3, Lz8e;->k0:Ljava/lang/Object;

    check-cast v5, LWse;

    if-eqz v5, :cond_63

    .line 333
    invoke-virtual {v5}, LWse;->l()V

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw8e;

    .line 336
    iget-boolean v8, v7, Lw8e;->p0:Z

    if-eqz v8, :cond_5c

    .line 337
    iget-object v8, v3, Lz8e;->f0:Ljava/util/LinkedHashSet;

    .line 338
    iget-wide v9, v7, LKu;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 339
    :cond_5c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 340
    :cond_5d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_62

    .line 341
    iget-object v1, v3, Lz8e;->Z:LWR6;

    if-nez v1, :cond_5e

    goto :goto_3b

    .line 342
    :cond_5e
    new-instance v6, Lxbe;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v7, 0x7f132b31

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lxbe;-><init>(ILh4e;JI)V

    .line 343
    new-instance v7, LB8e;

    .line 344
    iget-object v8, v3, Lz8e;->Y:LYIj;

    if-eqz v8, :cond_61

    .line 345
    iget-object v9, v3, Lz8e;->Z:LWR6;

    if-eqz v9, :cond_60

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    iget-object v1, v3, Lz8e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070588

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 350
    new-instance v13, Ls6e;

    .line 351
    iget-object v1, v3, Lz8e;->k0:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, LWse;

    if-eqz v22, :cond_5f

    .line 352
    const-class v23, LWse;

    const-string v24, "stopLogging"

    const/16 v21, 0x0

    const-string v25, "stopLogging()V"

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v27}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 353
    invoke-direct/range {v7 .. v13}, LB8e;-><init>(LYIj;LWR6;Ljava/util/ArrayList;IILs6e;)V

    const/4 v8, 0x2

    new-array v1, v8, [LKu;

    aput-object v6, v1, v17

    const/16 v44, 0x1

    aput-object v7, v1, v44

    .line 354
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    move-result-object v1

    goto :goto_3c

    .line 356
    :cond_5f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    .line 357
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    const/16 v19, 0x0

    .line 358
    const-string v1, "viewFactory"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v19

    .line 359
    :cond_62
    :goto_3b
    sget-object v1, LFL6;->a:LFL6;

    :goto_3c
    return-object v1

    :cond_63
    const/16 v19, 0x0

    .line 360
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    throw v19

    :pswitch_17
    const/16 v17, 0x0

    .line 361
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 362
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, Lc6e;

    iget-object v5, v3, Lc6e;->e0:LE1j;

    if-eqz v5, :cond_68

    .line 363
    invoke-interface {v5}, LE1j;->l()V

    .line 364
    new-instance v4, Lb6e;

    .line 365
    new-instance v5, LoK7;

    .line 366
    iget-object v6, v3, Lc6e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    const v7, 0x7f080a4a

    invoke-static {v6, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 367
    new-instance v8, LJ4j;

    .line 368
    new-instance v9, Lg6j;

    .line 369
    new-instance v10, LP5j;

    invoke-direct {v10}, LP5j;-><init>()V

    .line 370
    new-instance v11, LnPf;

    invoke-virtual {v3}, Lc6e;->e()Z

    move-result v12

    invoke-direct {v11, v1, v12}, LnPf;-><init>(Ljava/lang/String;Z)V

    .line 371
    invoke-direct {v9, v10, v11}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 372
    invoke-direct {v8, v9}, LJ4j;-><init>(LQ4j;)V

    .line 373
    invoke-direct {v5, v7, v8}, LoK7;-><init>(Landroid/graphics/drawable/Drawable;LJ4j;)V

    .line 374
    new-instance v7, LoK7;

    const v8, 0x7f080a49

    .line 375
    invoke-static {v6, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 376
    new-instance v9, LJ4j;

    .line 377
    new-instance v10, Lg6j;

    .line 378
    new-instance v11, LS5j;

    invoke-direct {v11}, LS5j;-><init>()V

    .line 379
    new-instance v12, LJ5j;

    .line 380
    iget-object v13, v3, Lc6e;->X:LZ8d;

    const-string v14, "sourcePageType"

    if-eqz v13, :cond_67

    const/4 v15, 0x0

    .line 381
    invoke-direct {v12, v1, v13, v15}, LJ5j;-><init>(Ljava/lang/String;LZ8d;LA18;)V

    .line 382
    invoke-direct {v10, v11, v12}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 383
    invoke-direct {v9, v10}, LJ4j;-><init>(LQ4j;)V

    .line 384
    invoke-direct {v7, v8, v9}, LoK7;-><init>(Landroid/graphics/drawable/Drawable;LJ4j;)V

    const/4 v8, 0x2

    new-array v9, v8, [LoK7;

    aput-object v5, v9, v17

    const/16 v44, 0x1

    aput-object v7, v9, v44

    .line 385
    invoke-static {v9}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_66

    .line 386
    new-instance v2, LoK7;

    const v7, 0x7f080a4c

    .line 387
    invoke-static {v6, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 388
    new-instance v8, LJ4j;

    .line 389
    new-instance v9, Lg6j;

    .line 390
    new-instance v10, Lc6j;

    .line 391
    const-string v11, "VIDEO_CALL_BUTTON_CLICK"

    .line 392
    invoke-direct {v10, v11}, Lc6j;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v11, LlNf;

    .line 394
    new-instance v12, Llli;

    invoke-virtual {v3}, Lc6e;->e()Z

    move-result v13

    invoke-direct {v12, v1, v13}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 395
    new-instance v13, LwM1;

    sget-object v15, LFO1;->b:LFO1;

    invoke-direct {v13, v15}, LwM1;-><init>(LFO1;)V

    .line 396
    iget-object v15, v3, Lc6e;->X:LZ8d;

    if-eqz v15, :cond_65

    .line 397
    invoke-direct {v11, v12, v13, v15}, LlNf;-><init>(Llli;LwM1;LZ8d;)V

    .line 398
    invoke-direct {v9, v10, v11}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 399
    invoke-direct {v8, v9}, LJ4j;-><init>(LQ4j;)V

    .line 400
    invoke-direct {v2, v7, v8}, LoK7;-><init>(Landroid/graphics/drawable/Drawable;LJ4j;)V

    .line 401
    new-instance v7, LoK7;

    const v8, 0x7f080a4b

    .line 402
    invoke-static {v6, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 403
    new-instance v8, LJ4j;

    .line 404
    new-instance v9, Lg6j;

    .line 405
    new-instance v10, Lc6j;

    .line 406
    const-string v11, "AUDIO_CALL_BUTTON_CLICK"

    .line 407
    invoke-direct {v10, v11}, Lc6j;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v11, LlNf;

    .line 409
    new-instance v12, Llli;

    invoke-virtual {v3}, Lc6e;->e()Z

    move-result v13

    invoke-direct {v12, v1, v13}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 410
    new-instance v1, LwM1;

    sget-object v13, LFO1;->c:LFO1;

    invoke-direct {v1, v13}, LwM1;-><init>(LFO1;)V

    .line 411
    iget-object v3, v3, Lc6e;->X:LZ8d;

    if-eqz v3, :cond_64

    .line 412
    invoke-direct {v11, v12, v1, v3}, LlNf;-><init>(Llli;LwM1;LZ8d;)V

    .line 413
    invoke-direct {v9, v10, v11}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 414
    invoke-direct {v8, v9}, LJ4j;-><init>(LQ4j;)V

    .line 415
    invoke-direct {v7, v6, v8}, LoK7;-><init>(Landroid/graphics/drawable/Drawable;LJ4j;)V

    const/4 v8, 0x2

    new-array v1, v8, [LoK7;

    aput-object v2, v1, v17

    const/16 v44, 0x1

    aput-object v7, v1, v44

    .line 416
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3d

    .line 417
    :cond_64
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_65
    const/16 v19, 0x0

    .line 418
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    throw v19

    .line 419
    :cond_66
    :goto_3d
    invoke-direct {v4, v5}, Lb6e;-><init>(Ljava/util/ArrayList;)V

    return-object v4

    :cond_67
    const/16 v19, 0x0

    .line 420
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    throw v19

    :cond_68
    const/16 v19, 0x0

    .line 421
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    throw v19

    :pswitch_18
    const/16 v17, 0x0

    .line 422
    check-cast v2, LKC8;

    check-cast v1, Ljava/util/Collection;

    .line 423
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v5, Lsq3;

    if-eqz v3, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LQE8;

    .line 424
    iget-object v3, v3, LQE8;->b:Ljava/lang/String;

    .line 425
    iget-object v6, v5, Lsq3;->c:Ljava/lang/Object;

    check-cast v6, LLSg;

    .line 426
    iget-object v6, v6, LLSg;->a:Ljava/lang/String;

    .line 427
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_3e

    :cond_6a
    const/4 v15, 0x0

    .line 428
    :goto_3e
    check-cast v15, LQE8;

    .line 429
    sget-object v1, LsL6;->a:LsL6;

    if-eqz v15, :cond_6e

    .line 430
    iget-object v3, v5, Lsq3;->Y:Ljava/lang/Object;

    check-cast v3, LE1j;

    if-eqz v3, :cond_6d

    .line 431
    invoke-interface {v3}, LE1j;->l()V

    .line 432
    iget-object v3, v15, LQE8;->i:Ljava/lang/Long;

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-gtz v4, :cond_6b

    goto :goto_3f

    .line 433
    :cond_6b
    sget-object v1, LGa5;->a:Lea5;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LGa5;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v3, v5, Lsq3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 435
    iget-object v2, v2, LKC8;->d:Ljava/lang/String;

    if-nez v2, :cond_6c

    .line 436
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132b2b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6c
    const/4 v3, 0x2

    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v17

    const/16 v44, 0x1

    aput-object v1, v3, v44

    const v1, 0x7f132b2c

    .line 438
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 439
    new-instance v2, LW5e;

    .line 440
    iget-object v3, v5, Lsq3;->X:Ljava/lang/Object;

    check-cast v3, LXfi;

    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 441
    invoke-direct {v2, v1, v3, v4, v8}, LW5e;-><init>(Ljava/lang/String;JI)V

    .line 442
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3f

    .line 443
    :cond_6d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_6e
    :goto_3f
    return-object v1

    :pswitch_19
    const/16 v17, 0x0

    .line 444
    check-cast v1, LlYd;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 445
    sget-object v3, LlYd;->b:LlYd;

    if-eq v1, v3, :cond_71

    .line 446
    sget-object v3, LlYd;->c:LlYd;

    if-ne v1, v3, :cond_6f

    .line 447
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LqN7;

    iget-object v3, v3, LqN7;->r:LBN7;

    .line 448
    sget-object v4, LBN7;->b:LBN7;

    if-eq v3, v4, :cond_71

    .line 449
    sget-object v4, LBN7;->c:LBN7;

    if-eq v3, v4, :cond_71

    .line 450
    :cond_6f
    sget-object v3, LlYd;->t:LlYd;

    if-ne v1, v3, :cond_70

    if-nez v2, :cond_70

    goto :goto_40

    :cond_70
    const/4 v12, 0x0

    goto :goto_41

    :cond_71
    :goto_40
    const/4 v12, 0x1

    :goto_41
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    const/16 v17, 0x0

    .line 451
    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, LVSg;

    .line 452
    iget v1, v1, LVSg;->b:I

    if-nez v1, :cond_72

    const/4 v12, 0x1

    goto :goto_42

    :cond_72
    const/4 v12, 0x0

    .line 453
    :goto_42
    iget-object v1, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v1, LPWd;

    if-eqz v12, :cond_73

    sget-object v3, LQWd;->t:LQWd;

    invoke-virtual {v1, v3}, LPWd;->a(LQWd;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_43

    .line 454
    :cond_73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v3, LQWd;->e0:LQWd;

    goto :goto_43

    :cond_74
    if-eqz v12, :cond_75

    .line 455
    sget-object v3, LQWd;->X:LQWd;

    invoke-virtual {v1, v3}, LPWd;->a(LQWd;)Z

    move-result v1

    if-nez v1, :cond_75

    goto :goto_43

    .line 456
    :cond_75
    sget-object v3, LQWd;->r0:LQWd;

    :goto_43
    return-object v3

    :pswitch_1b
    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 457
    check-cast v1, Lhad;

    check-cast v2, LkZf;

    .line 458
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 459
    iget-object v1, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v1, LnRd;

    iget-wide v7, v1, LnRd;->a:J

    sub-long/2addr v3, v7

    sub-long/2addr v5, v7

    .line 460
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 461
    iget-object v9, v1, LnRd;->e0:Lbke;

    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZLg;

    .line 462
    new-instance v10, LlRd;

    invoke-direct {v10}, LlRd;-><init>()V

    .line 463
    const-string v11, "0"

    iput-object v11, v10, LlRd;->j:Ljava/lang/String;

    .line 464
    iget-object v11, v1, LnRd;->t:LPUd;

    iget-object v12, v11, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 465
    invoke-static {v12}, LSjk;->g(Lcom/snap/camera/model/MediaTypeConfig;)LKtb;

    move-result-object v12

    iput-object v12, v10, LlRd;->k:LKtb;

    .line 466
    iget-object v12, v11, LPUd;->b:Lvik;

    iget-object v13, v12, Lvik;->b:Ljava/lang/Object;

    check-cast v13, LmQd;

    .line 467
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, LlRd;->l:Ljava/lang/String;

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 469
    new-instance v4, Lhad;

    const-string v13, "uiFirstFrame"

    invoke-direct {v4, v13, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 471
    new-instance v5, Lhad;

    const-string v6, "playerFirstFrame"

    invoke-direct {v5, v6, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 472
    new-array v3, v3, [Lhad;

    aput-object v4, v3, v17

    const/16 v44, 0x1

    aput-object v5, v3, v44

    .line 473
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LlRd;->m:Ljava/lang/String;

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LlRd;->n:Ljava/lang/Long;

    .line 476
    iget-object v2, v11, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v3}, Lwfk;->j(LLtb;)Lb58;

    move-result-object v3

    goto :goto_44

    :cond_76
    move-object/from16 v3, v19

    :goto_44
    iput-object v3, v10, LlRd;->o:Lb58;

    .line 477
    iget-object v3, v9, LZLg;->a:LOa1;

    .line 478
    invoke-interface {v3, v10}, LmS6;->e(LMR6;)V

    .line 479
    iget-object v1, v1, LnRd;->Y:Ld25;

    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA8;

    .line 480
    sget-object v3, LbMg;->c:LbMg;

    .line 481
    invoke-static {v2}, LSjk;->g(Lcom/snap/camera/model/MediaTypeConfig;)LKtb;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    :cond_77
    const-string v2, "null"

    .line 482
    :cond_78
    const-string v4, "media_type"

    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v2

    .line 483
    iget-object v3, v12, Lvik;->b:Ljava/lang/Object;

    check-cast v3, LmQd;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 484
    const-string v4, "preview_flavor"

    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {v1, v2, v7, v8}, LaA8;->l(LqTb;J)V

    .line 486
    sget-object v1, Li7j;->a:Li7j;

    return-object v1

    .line 487
    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, LKMd;

    .line 488
    instance-of v3, v1, LJMd;

    if-eqz v3, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 489
    iget-object v1, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v1, LOMd;

    iget-object v1, v1, LOMd;->Z:LJEd;

    .line 490
    invoke-virtual {v1}, LJEd;->b()Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, LIMd;->b:LIMd;

    goto :goto_45

    :cond_79
    sget-object v1, LIMd;->a:LIMd;

    :cond_7a
    :goto_45
    return-object v1

    .line 491
    :pswitch_1d
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    check-cast v2, Ljava/util/Map$Entry;

    .line 492
    iget-object v3, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v3, LhMd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    sget-object v3, LiMd;->a:LWm0;

    .line 494
    new-instance v3, LTld;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, LTld;-><init>(ILjava/lang/Object;)V

    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v2

    .line 496
    :pswitch_1e
    check-cast v1, Lj5f;

    check-cast v2, Lm3d;

    .line 497
    new-instance v3, Lksd;

    iget-object v4, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v4, LXwj;

    invoke-direct {v3, v1, v2, v4}, Lksd;-><init>(Lj5f;Lm3d;LXwj;)V

    return-object v3

    .line 498
    :pswitch_1f
    check-cast v2, LHtd;

    check-cast v1, LVtd;

    .line 499
    new-instance v3, LMrd;

    iget-object v1, v1, LVtd;->a:Ljava/util/Map;

    iget-object v2, v2, LHtd;->a:Ljava/util/Map;

    iget-object v4, v0, LPrd;->b:Ljava/lang/Object;

    check-cast v4, Lj5f;

    invoke-direct {v3, v4, v1, v2}, LMrd;-><init>(Lj5f;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
