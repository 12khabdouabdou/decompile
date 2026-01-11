.class public abstract LsLk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static b([S[S)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c([I[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d([B[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e([J[J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(LF55;LH85;LLse;)LIV4;
    .locals 1

    .line 1
    new-instance v0, LIV4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LIV4;-><init>(LF55;LH85;LLse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LJQ4;Lk45;Lz45;LBKj;LL45;Lt55;Lq45;LNQ4;LCfd;LCX8;LQ25;LF25;LC35;LENa;LL15;Lb85;LBY4;La45;LVc5;LSc5;Ln85;LQc5;LRc5;LH15;LF55;LGK4;LM15;LN15;LSP4;Lh75;Lj85;LI25;LD25;LtY4;LGb5;Lt75;LcY4;LTc5;LhY4;Lf95;LQ9h;Lz25;LHY4;LOZ4;Lmb5;LhRa;LK25;LW75;Lhje;LHFj;Lgc5;LdO4;LC25;LMa5;LRoh;LH20;LbO4;LBb5;LE25;LUM4;Lgab;LL85;LA25;LKC3;LKM4;LbW2;)LH25;
    .locals 70

    .line 1
    sget-object v0, LDfb;->G:LBfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3
    sget-object v1, LBfb;->c:Lpbb;

    .line 4
    sget-object v2, LBfb;->b:Lqbb;

    move-object/from16 v3, p63

    .line 5
    invoke-virtual {v3, v2, v1, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object v67

    .line 6
    new-instance v3, LH25;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v43, p39

    move-object/from16 v44, p40

    move-object/from16 v45, p41

    move-object/from16 v46, p42

    move-object/from16 v47, p43

    move-object/from16 v48, p44

    move-object/from16 v49, p45

    move-object/from16 v50, p46

    move-object/from16 v51, p47

    move-object/from16 v52, p48

    move-object/from16 v53, p49

    move-object/from16 v54, p50

    move-object/from16 v55, p51

    move-object/from16 v56, p52

    move-object/from16 v57, p53

    move-object/from16 v58, p54

    move-object/from16 v59, p55

    move-object/from16 v60, p56

    move-object/from16 v61, p57

    move-object/from16 v62, p58

    move-object/from16 v63, p59

    move-object/from16 v64, p60

    move-object/from16 v65, p61

    move-object/from16 v66, p62

    move-object/from16 v68, p64

    move-object/from16 v69, p65

    invoke-direct/range {v3 .. v69}, LH25;-><init>(LJQ4;Lk45;Lz45;LBKj;LL45;Lt55;Lq45;LNQ4;LCfd;LCX8;LQ25;LF25;LC35;LENa;LL15;Lb85;LBY4;La45;LVc5;LSc5;Ln85;LQc5;LRc5;LH15;LF55;LGK4;LM15;LN15;LSP4;Lh75;Lj85;LI25;LD25;LtY4;LGb5;Lt75;LcY4;LTc5;LhY4;Lf95;LQ9h;Lz25;LHY4;LOZ4;Lmb5;LhRa;LK25;LW75;Lhje;LHFj;Lgc5;LdO4;LC25;LMa5;LRoh;LH20;LbO4;LBb5;LE25;LUM4;Lgab;LL85;LA25;LJC3;LKM4;LbW2;)V

    return-object v3
.end method

.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LsLk;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lb00;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lb00;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lc64;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    sput-object p0, LsLk;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, LsLk;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static i(LPv3;LD65;)LIV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LIV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ProfileSavedAttachmentDataFactoryComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LIV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Ly45;)LAfb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAfb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static k(LQAc;Lmjg;Landroid/content/Context;LcH8;LI23;Lbe1;)Lftd;
    .locals 2

    .line 1
    new-instance p4, LA92;

    .line 2
    .line 3
    new-instance v0, Lem5;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, v0}, LA92;-><init>(LDBe;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lftd;

    .line 14
    .line 15
    new-instance p4, Lem5;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p4, v0, p1}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p4, p3, p5}, Lftd;-><init>(Landroid/content/Context;Lem5;LcH8;Lbe1;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static l(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
