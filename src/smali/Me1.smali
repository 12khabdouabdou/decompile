.class public LMe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV62;
.implements LFV1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ26;LDBe;LDBe;LQ26;LDBe;LQ26;LHO4;LDBe;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMe1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMe1;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LMe1;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LMe1;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LMe1;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LMe1;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LMe1;->e0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LMe1;->f0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LMe1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;LCBe;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LMe1;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LMe1;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LMe1;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, LC56;->Z:LC56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lnp0;

    const-string p3, "SnapchatUserPropertiesRepository"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, LMe1;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 19
    iput-object p1, p0, LMe1;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, Ligh;

    invoke-direct {p1, p0, v1}, Ligh;-><init>(LMe1;I)V

    .line 21
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LMe1;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, Ligh;

    invoke-direct {p1, p0, v0}, Ligh;-><init>(LMe1;I)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LMe1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [LI56;

    sget-object p2, LI56;->t:LI56;

    aput-object p2, p1, v1

    sget-object p2, LI56;->X:LI56;

    aput-object p2, p1, v0

    .line 27
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 28
    sget-object p1, LI56;->c:LI56;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    iput-object p1, p0, LMe1;->f0:Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lag1;Lx76;Lfh1;LFe1;LRf1;LPf1;LcH8;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LMe1;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LMe1;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LMe1;->t:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LMe1;->X:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, LMe1;->Y:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, LMe1;->Z:Ljava/lang/Object;

    .line 55
    iput-object p7, p0, LMe1;->e0:Ljava/lang/Object;

    .line 56
    new-instance p1, LLe1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LLe1;-><init>(LMe1;I)V

    .line 57
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, LMe1;->a:Ljava/lang/Object;

    .line 59
    new-instance p1, LLe1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LLe1;-><init>(LMe1;I)V

    .line 60
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LlX1;LTX1;LZL4;LDBe;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LMe1;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LMe1;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LMe1;->t:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LMe1;->X:Ljava/lang/Object;

    .line 38
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "SnapCamera2OperationAdapterProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    iput-object p1, p0, LMe1;->Y:Ljava/lang/Object;

    .line 42
    new-instance p1, LCHf;

    const/16 p2, 0x8

    .line 43
    invoke-direct {p1, p2}, LCHf;-><init>(I)V

    .line 44
    iput-object p1, p0, LMe1;->Z:Ljava/lang/Object;

    .line 45
    new-instance p1, LVUg;

    invoke-direct {p1, p0}, LVUg;-><init>(LMe1;)V

    iput-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 46
    new-instance p1, LVUg;

    invoke-direct {p1, p0}, LVUg;-><init>(LMe1;)V

    iput-object p1, p0, LMe1;->f0:Ljava/lang/Object;

    .line 47
    new-instance p1, LVUg;

    invoke-direct {p1, p0}, LVUg;-><init>(LMe1;)V

    iput-object p1, p0, LMe1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlX1;Landroid/hardware/camera2/CameraManager;La72;LDBe;LIh0;LFV1;)V
    .locals 3

    .line 61
    new-instance v0, LHrh;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, v0, LHrh;->a:Ljava/lang/Object;

    .line 64
    iput-object p6, v0, LHrh;->b:Ljava/lang/Object;

    .line 65
    new-instance v1, LIU1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LIU1;-><init>(LHrh;I)V

    .line 66
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v2, v0, LHrh;->c:Ljava/lang/Object;

    .line 68
    new-instance v1, LIU1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LIU1;-><init>(LHrh;I)V

    .line 69
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object v2, v0, LHrh;->t:Ljava/lang/Object;

    .line 71
    sget-object v1, LYU1;->a:LT50;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LMe1;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, LMe1;->c:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, LMe1;->t:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LMe1;->X:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LMe1;->Y:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LMe1;->Z:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, LMe1;->e0:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, LMe1;->f0:Ljava/lang/Object;

    .line 81
    new-instance p1, LPT1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object p2, p0, LMe1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljmj;LAz8;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljmj;->a()LhRj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p1, LAz8;->e:LyC9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p1, LAz8;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p1, LAz8;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p1, LAz8;->b:Ljava/lang/Double;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p1, LAz8;->b:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-float p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    iget-object p0, p1, LAz8;->a:Ljava/lang/Long;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    iget-object p0, p1, LAz8;->a:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-int p1, p0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LMe1;LyC9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LyC9;->b:LTE9;

    .line 5
    .line 6
    invoke-static {v0}, LESk;->f(LTE9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, LMe1;->B()Lhgh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LI56;->c:LI56;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, Lhgh;->e(JLjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LMe1;->B()Lhgh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v2, p1, LyC9;->X:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v2, -0x69fd2052

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LiW0;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, p1, v0, v1, v5}, LiW0;-><init>(Ljava/lang/Long;JI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 52
    .line 53
    const-string v0, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 0,\n    row_version = ?\nWHERE\n    _id = ?\n    AND pw_status = 2"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v3, v0, v1, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    sget-object p1, LTeh;->q0:LTeh;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final i(LMe1;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {p1, p0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Llrb;->z0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x10

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lagh;

    .line 39
    .line 40
    iget-wide v1, p1, Lagh;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lagh;->b:LhRj;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p1, Lagh;->c:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v4, p1, Lagh;->d:Ljava/lang/Double;

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, LwOc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v3, p1, Lagh;->g:LyC9;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v3, p1, Lagh;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v3, p1, Lagh;->f:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    move-object v3, v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-float p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int p1, v2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    :pswitch_6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lhh1;
    .locals 7

    .line 1
    iget-object v0, p0, LMe1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCh1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lag1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lag1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhh1;->g0:Lhh1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, v0, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Lag1;->m:LREi;

    .line 27
    .line 28
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    sget-object v0, Lhh1;->Y:Lhh1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, v0, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, v1, Lag1;->o:LREi;

    .line 52
    .line 53
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-ltz v6, :cond_2

    .line 66
    .line 67
    sget-object v0, Lhh1;->Z:Lhh1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v2, p0, LMe1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lfh1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lfh1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, v0, LCh1;->h0:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    invoke-virtual {v1}, Lag1;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v4, v2, v0

    .line 86
    .line 87
    if-ltz v4, :cond_3

    .line 88
    .line 89
    sget-object v0, Lhh1;->e0:Lhh1;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public B()Lhgh;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->Z:Ljava/lang/Object;

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
    check-cast v0, Lhgh;

    .line 10
    .line 11
    return-object v0
.end method

.method public D(Ljmj;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    sget-object v5, LI56;->c:LI56;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LMe1;->E(Ljmj;Ljava/lang/Object;JLI56;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Ljmj;Ljava/lang/Object;JLI56;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LMe1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LR93;

    .line 8
    .line 9
    check-cast v2, LFRe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljmj;->a()LhRj;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    instance-of v4, v0, Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v14, LTeh;->o0:LTeh;

    .line 25
    .line 26
    const-string v15, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        intVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 27
    .line 28
    const v5, -0x185069fa

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    iget-wide v9, v7, Ljmj;->a:J

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v11, v0

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-wide v5, v9

    .line 54
    const v4, -0x185069fa

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, -0x185069fa

    .line 74
    .line 75
    .line 76
    new-instance v4, LCv0;

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    const v0, -0x185069fa

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct/range {v4 .. v13}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI56;I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v7, Lvej;->a:Lkch;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v15, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v14}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    move-wide v5, v9

    .line 99
    const v4, -0x185069fa

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    instance-of v7, v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v10, 0x6

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Ljava/lang/Long;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, -0x185069fa

    .line 132
    .line 133
    .line 134
    new-instance v4, LCv0;

    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    invoke-direct/range {v4 .. v13}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI56;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, Lvej;->a:Lkch;

    .line 143
    .line 144
    invoke-virtual {v5, v2, v15, v0, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3, v14}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const/4 v14, 0x6

    .line 152
    instance-of v4, v0, Ljava/lang/Float;

    .line 153
    .line 154
    sget-object v15, LTeh;->m0:LTeh;

    .line 155
    .line 156
    const-string v7, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        realVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 157
    .line 158
    const v9, -0x53816f25

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-double v10, v0

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v4

    .line 195
    new-instance v4, LCv0;

    .line 196
    .line 197
    const/4 v13, 0x5

    .line 198
    move-object/from16 v12, p5

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move-object v0, v3

    .line 202
    const v3, -0x53816f25

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v4 .. v13}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI56;I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v7, Lvej;->a:Lkch;

    .line 209
    .line 210
    invoke-virtual {v5, v2, v0, v14, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3, v15}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    move-object v4, v7

    .line 218
    const v7, -0x53816f25

    .line 219
    .line 220
    .line 221
    instance-of v9, v0, Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    const v9, -0x53816f25

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v10, -0x53816f25

    .line 233
    .line 234
    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, Ljava/lang/Double;

    .line 237
    .line 238
    const v0, -0x53816f25

    .line 239
    .line 240
    .line 241
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v4

    .line 257
    new-instance v4, LCv0;

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    move-object/from16 v12, p5

    .line 261
    .line 262
    invoke-direct/range {v4 .. v13}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI56;I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v7, Lvej;->a:Lkch;

    .line 266
    .line 267
    invoke-virtual {v5, v2, v3, v14, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v15}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v9, v0

    .line 283
    check-cast v9, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const v0, 0x7936f85e

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, LCv0;

    .line 304
    .line 305
    const/4 v13, 0x4

    .line 306
    move-object/from16 v12, p5

    .line 307
    .line 308
    invoke-direct/range {v4 .. v13}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI56;I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v7, Lvej;->a:Lkch;

    .line 312
    .line 313
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        booleanVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 314
    .line 315
    invoke-virtual {v3, v2, v5, v14, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 316
    .line 317
    .line 318
    sget-object v2, LTeh;->l0:LTeh;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    instance-of v4, v0, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v9, v0

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const v0, -0x39a38ae5

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, LCv0;

    .line 354
    .line 355
    move-object/from16 v12, p5

    .line 356
    .line 357
    invoke-direct/range {v4 .. v12}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LI56;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v7, Lvej;->a:Lkch;

    .line 361
    .line 362
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        textVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 363
    .line 364
    invoke-virtual {v3, v2, v5, v14, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 365
    .line 366
    .line 367
    sget-object v2, LTeh;->p0:LTeh;

    .line 368
    .line 369
    invoke-virtual {v7, v0, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_5
    instance-of v4, v0, LyC9;

    .line 374
    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    move-object v9, v0

    .line 382
    check-cast v9, LyC9;

    .line 383
    .line 384
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const v0, -0x1851b563

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, LCv0;

    .line 403
    .line 404
    const/4 v13, 0x6

    .line 405
    move-object/from16 v12, p5

    .line 406
    .line 407
    invoke-direct/range {v4 .. v13}, LCv0;-><init>(JLhgh;LhRj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI56;I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v7, Lvej;->a:Lkch;

    .line 411
    .line 412
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        blobVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 413
    .line 414
    invoke-virtual {v3, v2, v5, v14, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 415
    .line 416
    .line 417
    sget-object v2, LTeh;->n0:LTeh;

    .line 418
    .line 419
    invoke-virtual {v7, v0, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    sget-object v0, Lef1;->d2:Lef1;

    .line 2
    .line 3
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lag1;

    .line 6
    .line 7
    iget-object v2, v1, Lag1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "queue"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lag1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "spectrum"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LcH8;

    .line 31
    .line 32
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G(LU62;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p1, p1, LU62;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LHV1;->b:LHV1;

    .line 4
    .line 5
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LlX1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LlX1;->t(LjX1;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    iget-object v2, p0, LMe1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LHrh;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LHrh;->d(Ljava/lang/String;)LHU1;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0, v1}, LlX1;->u(LjX1;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LHV1;->c:LHV1;

    .line 28
    .line 29
    invoke-static {v0}, LlX1;->t(LjX1;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, LDV1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2, p2}, LDV1;-><init>(LMe1;ILHU1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LtFi;

    .line 39
    .line 40
    iget-object v0, p0, LMe1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    iget-object v2, p0, LMe1;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, La72;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v2, v1}, LtFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LFV1;

    .line 54
    .line 55
    invoke-interface {p1}, LFV1;->v()LCV1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, LCV1;->f(LtFi;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {v0, v1}, LlX1;->u(LjX1;I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public H()V
    .locals 4

    .line 1
    sget-object v0, Lef1;->R1:Lef1;

    .line 2
    .line 3
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lag1;

    .line 6
    .line 7
    iget-object v2, v1, Lag1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "queue"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lag1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "spectrum"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LMe1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LcH8;

    .line 31
    .line 32
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    sget v0, LNe1;->a:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Appender should be null on every append() if eager uploading is enabled."

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lag1;->a:LFi1;

    .line 45
    .line 46
    invoke-static {v1, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public I(Lhh1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BlizzardFilePersistenceSink.seal"

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    :try_start_0
    sget v0, LNe1;->a:I

    .line 12
    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v1, LMe1;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LCh1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LMe1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LPf1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LPf1;->b(LCh1;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LMe1;->f0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LCh1;->t:Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, v0, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v2, v0, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v0}, LCh1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v12, v0, LCh1;->X:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v4, v8, v2

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, LMe1;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LRf1;

    .line 70
    .line 71
    iget-object v3, v1, LMe1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lag1;

    .line 74
    .line 75
    iget-object v4, v1, LMe1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lx76;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    :try_start_4
    invoke-virtual/range {v2 .. v12}, LRf1;->g(Lag1;Lx76;Ljava/io/File;Lhh1;IJJLjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LMe1;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LcH8;

    .line 87
    .line 88
    sget-object v3, Lef1;->v0:Lef1;

    .line 89
    .line 90
    const-string v4, "maxPri"

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "trigger"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "spectrum"

    .line 106
    .line 107
    iget-object v5, v1, LMe1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lag1;

    .line 110
    .line 111
    invoke-virtual {v5}, Lag1;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, LMe1;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lfh1;

    .line 125
    .line 126
    invoke-virtual {v4}, Lfh1;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v14, v0, LCh1;->h0:J

    .line 131
    .line 132
    sub-long/2addr v4, v14

    .line 133
    invoke-interface {v2, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LMe1;->e0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LcH8;

    .line 139
    .line 140
    sget-object v2, Lef1;->w0:Lef1;

    .line 141
    .line 142
    const-string v3, "maxPri"

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "trigger"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "spectrum"

    .line 158
    .line 159
    iget-object v4, v1, LMe1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lag1;

    .line 162
    .line 163
    invoke-virtual {v4}, Lag1;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2, v8, v9}, LcH8;->f(LV7c;J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LMe1;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LcH8;

    .line 180
    .line 181
    sget-object v2, Lef1;->x0:Lef1;

    .line 182
    .line 183
    const-string v3, "maxPri"

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "trigger"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "spectrum"

    .line 199
    .line 200
    iget-object v4, v1, LMe1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lag1;

    .line 203
    .line 204
    invoke-virtual {v4}, Lag1;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2, v10, v11}, LcH8;->f(LV7c;J)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LMe1;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LcH8;

    .line 221
    .line 222
    sget-object v2, Lef1;->y0:Lef1;

    .line 223
    .line 224
    const-string v3, "maxPri"

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "trigger"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "spectrum"

    .line 240
    .line 241
    iget-object v4, v1, LMe1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lag1;

    .line 244
    .line 245
    invoke-virtual {v4}, Lag1;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "region"

    .line 257
    .line 258
    iget-object v4, v1, LMe1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lx76;

    .line 261
    .line 262
    iget-object v4, v4, Lx76;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v3, 0x1

    .line 268
    .line 269
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_3

    .line 275
    :cond_1
    move-object/from16 v6, p1

    .line 276
    .line 277
    iget-object v0, v1, LMe1;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LRf1;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, LRf1;->d(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LMe1;->e0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LcH8;

    .line 287
    .line 288
    sget-object v2, Lef1;->D0:Lef1;

    .line 289
    .line 290
    const-string v3, "maxPri"

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "trigger"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "spectrum"

    .line 306
    .line 307
    iget-object v4, v1, LMe1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lag1;

    .line 310
    .line 311
    invoke-virtual {v4}, Lag1;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v3, 0x1

    .line 323
    .line 324
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    move-object/from16 v6, p1

    .line 329
    .line 330
    :catch_1
    :try_start_5
    sget v0, LNe1;->a:I

    .line 331
    .line 332
    iget-object v0, v1, LMe1;->e0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LcH8;

    .line 335
    .line 336
    sget-object v2, Lef1;->F0:Lef1;

    .line 337
    .line 338
    const-string v3, "maxPri"

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "trigger"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "spectrum"

    .line 354
    .line 355
    iget-object v4, v1, LMe1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lag1;

    .line 358
    .line 359
    invoke-virtual {v4}, Lag1;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v3, 0x1

    .line 371
    .line 372
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    .line 374
    .line 375
    :cond_2
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v0, v13}, LtGi;->o(I)V

    .line 380
    .line 381
    .line 382
    :cond_3
    return-void

    .line 383
    :goto_2
    :try_start_6
    monitor-exit p0

    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 386
    .line 387
    if-eqz v2, :cond_4

    .line 388
    .line 389
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_4
    throw v0
.end method

.method public a()[Lc42;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->a:Ljava/lang/Object;

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
    check-cast v0, [Lc42;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()LFU1;
    .locals 1

    .line 1
    sget-object v0, LEU1;->a:LVPi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LPU1;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHf;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()LMU1;
    .locals 1

    .line 1
    sget-object v0, LLU1;->a:LvQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LU62;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LMe1;->G(LU62;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, LR62;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "openCamera error, message: "

    .line 13
    .line 14
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, LR62;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    new-instance v0, LR62;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "openCamera error, reason: "

    .line 33
    .line 34
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, LR62;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p1

    .line 46
    new-instance v0, LR62;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "lacking open camera permission, message: "

    .line 53
    .line 54
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p1, v1}, LR62;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public g()LVV1;
    .locals 1

    .line 1
    sget-object v0, LUV1;->a:LSXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LJV1;
    .locals 1

    .line 1
    sget-object v0, LIV1;->a:LcXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, LKe1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, LKe1;-><init>(Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, LMe1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardFilePersistenceSink.getOrCreateLiveAppender"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, LMe1;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LCh1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LMe1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LRf1;

    .line 19
    .line 20
    iget-object v2, p0, LMe1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lag1;

    .line 23
    .line 24
    iget-object v3, p0, LMe1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LFe1;

    .line 27
    .line 28
    invoke-interface {v3}, LFe1;->c()LMi1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LMe1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lx76;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, LRf1;->a(Lag1;LMi1;Lx76;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v2, p0, LMe1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LFe1;

    .line 43
    .line 44
    iget-object v3, p0, LMe1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lag1;

    .line 47
    .line 48
    iget-object v4, p0, LMe1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lx76;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v1, p3}, LFe1;->f(Lag1;Lx76;Ljava/io/File;Ljava/lang/Integer;)LCh1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, LMe1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LPf1;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, LPf1;->a(LCh1;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LMe1;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    sget p3, LNe1;->a:I

    .line 66
    .line 67
    iget-object p3, p0, LMe1;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, LcH8;

    .line 70
    .line 71
    sget-object v1, Lef1;->z0:Lef1;

    .line 72
    .line 73
    invoke-static {p3, v1}, LaH8;->d(LcH8;LH7c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_0
    :try_start_3
    iget-object p3, p0, LMe1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lag1;

    .line 83
    .line 84
    iget-object p3, p3, Lag1;->a:LFi1;

    .line 85
    .line 86
    invoke-virtual {p3}, LFi1;->e()LT50;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p3, LNe1;->a:I

    .line 94
    .line 95
    iget-object p3, p0, LMe1;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, LcH8;

    .line 98
    .line 99
    sget-object v1, Lef1;->G0:Lef1;

    .line 100
    .line 101
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    invoke-interface {p3, v1, v2, v3}, LcH8;->h(LH7c;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object p3, p0, LMe1;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, LCh1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :try_start_4
    sget-object v1, LOdh;->b:LtGi;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LtGi;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    :try_start_5
    sget p2, LNe1;->a:I

    .line 121
    .line 122
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LcH8;

    .line 128
    .line 129
    sget-object p2, Lef1;->S0:Lef1;

    .line 130
    .line 131
    const-string p3, "queue"

    .line 132
    .line 133
    iget-object v0, p0, LMe1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lag1;

    .line 136
    .line 137
    iget-object v0, v0, Lag1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, p3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "spectrum"

    .line 144
    .line 145
    iget-object v0, p0, LMe1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lag1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lag1;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, p3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LMe1;->r()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p1

    .line 168
    sget p2, LNe1;->a:I

    .line 169
    .line 170
    invoke-static {p1}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LcH8;

    .line 179
    .line 180
    sget-object p2, Lef1;->A0:Lef1;

    .line 181
    .line 182
    const-string p3, "queue"

    .line 183
    .line 184
    iget-object v0, p0, LMe1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lag1;

    .line 187
    .line 188
    iget-object v0, v0, Lag1;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, p3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "reason"

    .line 195
    .line 196
    const-string v0, "append_err"

    .line 197
    .line 198
    invoke-virtual {p2, p3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p3, "spectrum"

    .line 202
    .line 203
    iget-object v0, p0, LMe1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lag1;

    .line 206
    .line 207
    invoke-virtual {v0}, Lag1;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, p3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_2
    iget-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LcH8;

    .line 226
    .line 227
    sget-object p2, Lef1;->T0:Lef1;

    .line 228
    .line 229
    const-string p3, "queue"

    .line 230
    .line 231
    iget-object v0, p0, LMe1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lag1;

    .line 234
    .line 235
    iget-object v0, v0, Lag1;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2, p3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string p3, "spectrum"

    .line 242
    .line 243
    iget-object v0, p0, LMe1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lag1;

    .line 246
    .line 247
    invoke-virtual {v0}, Lag1;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, p3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LcH8;

    .line 265
    .line 266
    sget-object p3, Lef1;->A0:Lef1;

    .line 267
    .line 268
    const-string v0, "queue"

    .line 269
    .line 270
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lag1;

    .line 273
    .line 274
    iget-object v1, v1, Lag1;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p3, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    const-string v0, "reason"

    .line 281
    .line 282
    const-string v1, "open_failed"

    .line 283
    .line 284
    invoke-virtual {p3, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "spectrum"

    .line 288
    .line 289
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lag1;

    .line 292
    .line 293
    invoke-virtual {v1}, Lag1;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p3, v0, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LcH8;

    .line 310
    .line 311
    sget-object p3, Lef1;->B0:Lef1;

    .line 312
    .line 313
    const-string v0, "queue"

    .line 314
    .line 315
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lag1;

    .line 318
    .line 319
    iget-object v1, v1, Lag1;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p3, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const-string v0, "spectrum"

    .line 326
    .line 327
    iget-object v1, p0, LMe1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lag1;

    .line 330
    .line 331
    invoke-virtual {v1}, Lag1;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p3, v0, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    int-to-long v0, p2

    .line 343
    invoke-interface {p1, p3, v0, v1}, LcH8;->d(LV7c;J)V

    .line 344
    .line 345
    .line 346
    sget p1, LNe1;->a:I

    .line 347
    .line 348
    :goto_1
    sget-object p1, Lhh1;->c:Lhh1;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, LMe1;->I(Lhh1;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_2
    :try_start_6
    sget-object p2, LOdh;->b:LtGi;

    .line 355
    .line 356
    if-eqz p2, :cond_4

    .line 357
    .line 358
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 359
    .line 360
    .line 361
    :cond_4
    throw p1

    .line 362
    :catchall_1
    move-exception p1

    .line 363
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    throw p1
.end method

.method public l()LxU1;
    .locals 1

    .line 1
    sget-object v0, LwU1;->a:LrPi;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LuV1;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVUg;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()LSU1;
    .locals 1

    .line 1
    sget-object v0, LnZk;->s0:LQU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LKU1;
    .locals 1

    .line 1
    sget-object v0, LJU1;->a:LfQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LSV1;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVUg;

    .line 4
    .line 5
    return-object v0
.end method

.method public q()LBU1;
    .locals 1

    .line 1
    sget-object v0, LAU1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized r()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardFilePersistenceSink.checkAndSeal"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LMe1;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LCh1;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LMe1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lag1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lag1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LMe1;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LcH8;

    .line 29
    .line 30
    sget-object v3, Lef1;->c2:Lef1;

    .line 31
    .line 32
    const-string v4, "queue"

    .line 33
    .line 34
    iget-object v5, p0, LMe1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lag1;

    .line 37
    .line 38
    iget-object v5, v5, Lag1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "spectrum"

    .line 45
    .line 46
    iget-object v5, p0, LMe1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lag1;

    .line 49
    .line 50
    invoke-virtual {v5}, Lag1;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_3
    sget v2, LNe1;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, LMe1;->A()Lhh1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, LMe1;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LCh1;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LMe1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LREi;

    .line 91
    .line 92
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LJd1;

    .line 97
    .line 98
    invoke-static {v2}, LJd1;->c(LJd1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_5
    invoke-virtual {p0, v2}, LMe1;->I(Lhh1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_7
    sget-object v2, LOdh;->b:LtGi;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    throw v1

    .line 122
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    throw v0
.end method

.method public s()LUU1;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVUg;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LMe1;->B()Lhgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x3a24f25d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LJZ7;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4}, LJZ7;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string p2, "DELETE FROM SnapchatUserProperties\nWHERE\n    _id = ?"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    sget-object p1, LTeh;->i0:LTeh;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u()LyV1;
    .locals 1

    .line 1
    sget-object v0, LxV1;->a:LbXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LCV1;
    .locals 1

    .line 1
    sget-object v0, LBV1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LWU1;
    .locals 1

    .line 1
    sget-object v0, LVU1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized x()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardFilePersistenceSink.flush"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, LMe1;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LCh1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " items"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget v1, LNe1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LcH8;

    .line 48
    .line 49
    sget-object v2, Lef1;->X0:Lef1;

    .line 50
    .line 51
    const-string v3, "queue"

    .line 52
    .line 53
    iget-object v4, p0, LMe1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lag1;

    .line 56
    .line 57
    iget-object v4, v4, Lag1;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "spectrum"

    .line 64
    .line 65
    iget-object v4, p0, LMe1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lag1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lag1;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LMe1;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LCh1;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, LCh1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LcH8;

    .line 101
    .line 102
    const-string v2, "BlizzardFilePersistenceSink"

    .line 103
    .line 104
    sget-object v3, Lef1;->W0:Lef1;

    .line 105
    .line 106
    const-string v4, "queue"

    .line 107
    .line 108
    iget-object v5, p0, LMe1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lag1;

    .line 111
    .line 112
    iget-object v5, v5, Lag1;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "spectrum"

    .line 119
    .line 120
    iget-object v5, p0, LMe1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lag1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lag1;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v4, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LLe1;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, p0, v5}, LLe1;-><init>(LMe1;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3, v4}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lewj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_3
    sget v2, LNe1;->a:I

    .line 150
    .line 151
    invoke-static {v1}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LcH8;

    .line 160
    .line 161
    sget-object v2, Lef1;->A0:Lef1;

    .line 162
    .line 163
    const-string v3, "queue"

    .line 164
    .line 165
    iget-object v4, p0, LMe1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lag1;

    .line 168
    .line 169
    iget-object v4, v4, Lag1;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "reason"

    .line 176
    .line 177
    const-string v4, "flush_err"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "spectrum"

    .line 183
    .line 184
    iget-object v4, p0, LMe1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lag1;

    .line 187
    .line 188
    invoke-virtual {v4}, Lag1;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iget-object v1, p0, LMe1;->e0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LcH8;

    .line 206
    .line 207
    sget-object v2, Lef1;->U0:Lef1;

    .line 208
    .line 209
    const-string v3, "queue"

    .line 210
    .line 211
    iget-object v4, p0, LMe1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lag1;

    .line 214
    .line 215
    iget-object v4, v4, Lag1;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "spectrum"

    .line 222
    .line 223
    iget-object v4, p0, LMe1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lag1;

    .line 226
    .line 227
    invoke-virtual {v4}, Lag1;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v1, Lhh1;->c:Lhh1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, LMe1;->I(Lhh1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_3
    :try_start_4
    sget-object v1, LOdh;->b:LtGi;

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LtGi;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    :cond_3
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_4
    :try_start_5
    sget-object v2, LOdh;->b:LtGi;

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    throw v1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    throw v0
.end method

.method public y()LwV1;
    .locals 1

    .line 1
    sget-object v0, LvV1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LMe1;->a:Ljava/lang/Object;

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
    check-cast v0, Lzh5;

    .line 10
    .line 11
    return-object v0
.end method
