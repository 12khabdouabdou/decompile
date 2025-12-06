.class public Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;
.implements LcS1;


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

.method public constructor <init>(LB73;Lake;Lake;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lzb1;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lzb1;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lzb1;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, LC26;->Z:LC26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, LWm0;

    const-string p3, "SnapchatUserPropertiesRepository"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lzb1;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 19
    iput-object p1, p0, Lzb1;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, LpUg;

    invoke-direct {p1, p0, v1}, LpUg;-><init>(Lzb1;I)V

    .line 21
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, Lzb1;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, LpUg;

    invoke-direct {p1, p0, v0}, LpUg;-><init>(Lzb1;I)V

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, Lzb1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [LI26;

    sget-object p2, LI26;->t:LI26;

    aput-object p2, p1, v1

    sget-object p2, LI26;->X:LI26;

    aput-object p2, p1, v0

    .line 27
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 28
    sget-object p1, LI26;->c:LI26;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LKT1;Landroid/hardware/camera2/CameraManager;Lu32;Lbke;LFf0;LcS1;)V
    .locals 2

    .line 61
    new-instance v0, Lz0g;

    invoke-direct {v0, p2, p6}, Lz0g;-><init>(Landroid/hardware/camera2/CameraManager;LcS1;)V

    .line 62
    sget-object v1, LrR1;->a:Ll2k;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lzb1;->c:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lzb1;->t:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lzb1;->X:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lzb1;->Y:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lzb1;->Z:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 72
    new-instance p1, Lj;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, Lzb1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKT1;LuU1;LNG4;Lbke;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lzb1;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lzb1;->t:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lzb1;->X:Ljava/lang/Object;

    .line 38
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "SnapCamera2OperationAdapterProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    iput-object p1, p0, Lzb1;->Y:Ljava/lang/Object;

    .line 42
    new-instance p1, LHHd;

    const/16 p2, 0x15

    .line 43
    invoke-direct {p1, p2}, LHHd;-><init>(I)V

    .line 44
    iput-object p1, p0, Lzb1;->Z:Ljava/lang/Object;

    .line 45
    new-instance p1, LKzg;

    invoke-direct {p1, p0}, LKzg;-><init>(Lzb1;)V

    iput-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 46
    new-instance p1, LKzg;

    invoke-direct {p1, p0}, LKzg;-><init>(Lzb1;)V

    iput-object p1, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 47
    new-instance p1, LKzg;

    invoke-direct {p1, p0}, LKzg;-><init>(Lzb1;)V

    iput-object p1, p0, Lzb1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNc1;Ly46;LOd1;Lsb1;LEc1;LCc1;LaA8;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lzb1;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lzb1;->t:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lzb1;->X:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lzb1;->Y:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Lzb1;->Z:Ljava/lang/Object;

    .line 55
    iput-object p7, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 56
    new-instance p1, Lyb1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyb1;-><init>(Lzb1;I)V

    .line 57
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, Lzb1;->a:Ljava/lang/Object;

    .line 59
    new-instance p1, Lyb1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyb1;-><init>(Lzb1;I)V

    .line 60
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LXZ5;Lbke;Lbke;LXZ5;Lbke;Lbke;LQK4;Lbke;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzb1;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzb1;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lzb1;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lzb1;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lzb1;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lzb1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lzb1;Lut9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lut9;->b:LPv9;

    .line 5
    .line 6
    invoke-static {v0}, LGtk;->d(LPv9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lzb1;->t()LoUg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LI26;->c:LI26;

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
    invoke-virtual {v2, v0, v1, v3}, LoUg;->e(JLjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzb1;->t()LoUg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v2, p1, Lut9;->X:J

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
    new-instance v4, LTS0;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, p1, v0, v1, v5}, LTS0;-><init>(Ljava/lang/Long;JI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 52
    .line 53
    const-string v0, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 0,\n    row_version = ?\nWHERE\n    _id = ?\n    AND pw_status = 2"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v3, v0, v1, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 57
    .line 58
    .line 59
    sget-object p1, LbTg;->k0:LbTg;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final d(Lzb1;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LFdb;->d0(I)I

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
    check-cast p1, LhUg;

    .line 39
    .line 40
    iget-wide v1, p1, LhUg;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, LhUg;->b:Lesj;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p1, LhUg;->c:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v4, p1, LhUg;->d:Ljava/lang/Double;

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, LFzc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v3, p1, LhUg;->g:Lut9;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v3, p1, LhUg;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v3, p1, LhUg;->f:Ljava/lang/String;

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

.method public static w(LRWi;LTs8;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LRWi;->a()Lesj;

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
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p1, LTs8;->e:Lut9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p1, LTs8;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p1, LTs8;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p1, LTs8;->b:Ljava/lang/Double;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p1, LTs8;->b:Ljava/lang/Double;

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
    iget-object p0, p1, LTs8;->a:Ljava/lang/Long;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    iget-object p0, p1, LTs8;->a:Ljava/lang/Long;

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


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    sget-object v0, LYR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(LRWi;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    sget-object v5, LI26;->c:LI26;

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
    invoke-virtual/range {v0 .. v5}, Lzb1;->E(LRWi;Ljava/lang/Object;JLI26;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    sget-object v0, LoR1;->a:Ll2k;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    sget-object v0, LRR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(LRWi;Ljava/lang/Object;JLI26;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lzb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB73;

    .line 8
    .line 9
    check-cast v2, LOze;

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
    invoke-virtual/range {p1 .. p1}, LRWi;->a()Lesj;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    instance-of v4, v0, Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v14, LbTg;->i0:LbTg;

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
    iget-wide v9, v7, LRWi;->a:J

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lzb1;->t()LoUg;

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
    new-instance v4, Lat0;

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
    invoke-direct/range {v4 .. v13}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI26;I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v15, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v14}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v1}, Lzb1;->t()LoUg;

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
    new-instance v4, Lat0;

    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    invoke-direct/range {v4 .. v13}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI26;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 143
    .line 144
    invoke-virtual {v5, v2, v15, v0, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3, v14}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

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
    sget-object v15, LbTg;->g0:LbTg;

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
    invoke-virtual {v1}, Lzb1;->t()LoUg;

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
    new-instance v4, Lat0;

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
    invoke-direct/range {v4 .. v13}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI26;I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 209
    .line 210
    invoke-virtual {v5, v2, v0, v14, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3, v15}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v1}, Lzb1;->t()LoUg;

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
    new-instance v4, Lat0;

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    move-object/from16 v12, p5

    .line 261
    .line 262
    invoke-direct/range {v4 .. v13}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI26;I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 266
    .line 267
    invoke-virtual {v5, v2, v3, v14, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v15}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v1}, Lzb1;->t()LoUg;

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
    new-instance v4, Lat0;

    .line 304
    .line 305
    const/4 v13, 0x4

    .line 306
    move-object/from16 v12, p5

    .line 307
    .line 308
    invoke-direct/range {v4 .. v13}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI26;I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v7, LVOi;->a:LfQg;

    .line 312
    .line 313
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        booleanVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 314
    .line 315
    invoke-virtual {v3, v2, v5, v14, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 316
    .line 317
    .line 318
    sget-object v2, LbTg;->f0:LbTg;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v1}, Lzb1;->t()LoUg;

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
    new-instance v4, Lat0;

    .line 354
    .line 355
    move-object/from16 v12, p5

    .line 356
    .line 357
    invoke-direct/range {v4 .. v12}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LI26;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v7, LVOi;->a:LfQg;

    .line 361
    .line 362
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        textVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 363
    .line 364
    invoke-virtual {v3, v2, v5, v14, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 365
    .line 366
    .line 367
    sget-object v2, LbTg;->j0:LbTg;

    .line 368
    .line 369
    invoke-virtual {v7, v0, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_5
    instance-of v4, v0, Lut9;

    .line 374
    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    invoke-virtual {v1}, Lzb1;->t()LoUg;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    move-object v9, v0

    .line 382
    check-cast v9, Lut9;

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
    new-instance v4, Lat0;

    .line 403
    .line 404
    const/4 v13, 0x6

    .line 405
    move-object/from16 v12, p5

    .line 406
    .line 407
    invoke-direct/range {v4 .. v13}, Lat0;-><init>(JLoUg;Lesj;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LI26;I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v7, LVOi;->a:LfQg;

    .line 411
    .line 412
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        blobVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 413
    .line 414
    invoke-virtual {v3, v2, v5, v14, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 415
    .line 416
    .line 417
    sget-object v2, LbTg;->h0:LbTg;

    .line 418
    .line 419
    invoke-virtual {v7, v0, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    sget-object v0, LSb1;->d2:LSb1;

    .line 2
    .line 3
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNc1;

    .line 6
    .line 7
    iget-object v2, v1, LNc1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "queue"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, LNc1;->d()Z

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
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LaA8;

    .line 31
    .line 32
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G(Lo32;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lo32;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, LeS1;->b:LeS1;

    .line 4
    .line 5
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKT1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LKT1;->t(LIT1;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lzb1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz0g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lz0g;->l(Ljava/lang/String;)LbR1;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p1, v1}, LKT1;->u(LIT1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LeS1;->c:LeS1;

    .line 28
    .line 29
    invoke-static {p1}, LKT1;->t(LIT1;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v4, LaS1;

    .line 34
    .line 35
    invoke-direct {v4, p0, p1, v0, p2}, LaS1;-><init>(Lzb1;ILbR1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LBgi;

    .line 39
    .line 40
    iget-object p1, p0, Lzb1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    iget-object p1, p0, Lzb1;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lu32;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct/range {v0 .. v5}, LBgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LcS1;

    .line 57
    .line 58
    invoke-interface {p1}, LcS1;->A()LZR1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, LZR1;->j(LBgi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    invoke-static {p1, v1}, LKT1;->u(LIT1;I)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public H()V
    .locals 4

    .line 1
    sget-object v0, LSb1;->R1:LSb1;

    .line 2
    .line 3
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNc1;

    .line 6
    .line 7
    iget-object v2, v1, LNc1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "queue"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, LNc1;->d()Z

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
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LaA8;

    .line 31
    .line 32
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    sget v0, LAb1;->a:I

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
    iget-object v1, v1, LNc1;->a:Llf1;

    .line 45
    .line 46
    invoke-static {v1, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public I(LQd1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BlizzardFilePersistenceSink.seal"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    :try_start_0
    sget v0, LAb1;->a:I

    .line 12
    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v1, Lzb1;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lle1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lzb1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LCc1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LCc1;->b(Lle1;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lzb1;->f0:Ljava/lang/Object;
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
    iget-object v5, v0, Lle1;->t:Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, v0, Lle1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v2, v0, Lle1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v0}, Lle1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v12, v0, Lle1;->X:Ljava/lang/Integer;
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
    iget-object v2, v1, Lzb1;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LEc1;

    .line 70
    .line 71
    iget-object v3, v1, Lzb1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LNc1;

    .line 74
    .line 75
    iget-object v4, v1, Lzb1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ly46;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    :try_start_4
    invoke-virtual/range {v2 .. v12}, LEc1;->g(LNc1;Ly46;Ljava/io/File;LQd1;IJJLjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LaA8;

    .line 87
    .line 88
    sget-object v3, LSb1;->v0:LSb1;

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
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "trigger"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "spectrum"

    .line 106
    .line 107
    iget-object v5, v1, Lzb1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LNc1;

    .line 110
    .line 111
    invoke-virtual {v5}, LNc1;->d()Z

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
    invoke-virtual {v3, v4, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lzb1;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LOd1;

    .line 125
    .line 126
    invoke-virtual {v4}, LOd1;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v14, v0, Lle1;->h0:J

    .line 131
    .line 132
    sub-long/2addr v4, v14

    .line 133
    invoke-interface {v2, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LaA8;

    .line 139
    .line 140
    sget-object v2, LSb1;->w0:LSb1;

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
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "trigger"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "spectrum"

    .line 158
    .line 159
    iget-object v4, v1, Lzb1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LNc1;

    .line 162
    .line 163
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2, v8, v9}, LaA8;->f(LqTb;J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LaA8;

    .line 180
    .line 181
    sget-object v2, LSb1;->x0:LSb1;

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
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "trigger"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "spectrum"

    .line 199
    .line 200
    iget-object v4, v1, Lzb1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LNc1;

    .line 203
    .line 204
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2, v10, v11}, LaA8;->f(LqTb;J)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LaA8;

    .line 221
    .line 222
    sget-object v2, LSb1;->y0:LSb1;

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
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "trigger"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "spectrum"

    .line 240
    .line 241
    iget-object v4, v1, Lzb1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LNc1;

    .line 244
    .line 245
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "region"

    .line 257
    .line 258
    iget-object v4, v1, Lzb1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ly46;

    .line 261
    .line 262
    iget-object v4, v4, Ly46;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v3, 0x1

    .line 268
    .line 269
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

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
    iget-object v0, v1, Lzb1;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LEc1;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, LEc1;->d(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LaA8;

    .line 287
    .line 288
    sget-object v2, LSb1;->D0:LSb1;

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
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "trigger"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "spectrum"

    .line 306
    .line 307
    iget-object v4, v1, Lzb1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LNc1;

    .line 310
    .line 311
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v3, 0x1

    .line 323
    .line 324
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V
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
    sget v0, LAb1;->a:I

    .line 331
    .line 332
    iget-object v0, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LaA8;

    .line 335
    .line 336
    sget-object v2, LSb1;->F0:LSb1;

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
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "trigger"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "spectrum"

    .line 354
    .line 355
    iget-object v4, v1, Lzb1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LNc1;

    .line 358
    .line 359
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v3, 0x1

    .line 371
    .line 372
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    .line 374
    .line 375
    :cond_2
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Lzhi;->o(I)V

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
    sget-object v2, LXRg;->b:Lzhi;

    .line 386
    .line 387
    if-eqz v2, :cond_4

    .line 388
    .line 389
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_4
    throw v0
.end method

.method public a()[Ly02;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->a:Ljava/lang/Object;

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
    check-cast v0, [Ly02;

    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lo32;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzb1;->G(Lo32;Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Ll32;

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
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Ll32;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

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
    new-instance v0, Ll32;

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
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, Ll32;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

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
    new-instance v0, Ll32;

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
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p1, v1}, Ll32;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

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

.method public e()LZQ1;
    .locals 1

    .line 1
    sget-object v0, LYQ1;->a:Lt3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHHd;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    sget-object v0, LfR1;->a:Ly3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    sget-object v0, LsS1;->a:LV3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    sget-object v0, LfS1;->a:LF3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lxb1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lxb1;-><init>(Ljava/util/ArrayList;I)V

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
    invoke-virtual {p0, v0, p1, v1}, Lzb1;->k(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

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
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lle1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzb1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LEc1;

    .line 19
    .line 20
    iget-object v2, p0, Lzb1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LNc1;

    .line 23
    .line 24
    iget-object v3, p0, Lzb1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lsb1;

    .line 27
    .line 28
    invoke-interface {v3}, Lsb1;->c()Lsf1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lzb1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ly46;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, LEc1;->a(LNc1;Lsf1;Ly46;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v2, p0, Lzb1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lsb1;

    .line 43
    .line 44
    iget-object v3, p0, Lzb1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LNc1;

    .line 47
    .line 48
    iget-object v4, p0, Lzb1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ly46;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v1, p3}, Lsb1;->o(LNc1;Ly46;Ljava/io/File;Ljava/lang/Integer;)Lle1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, Lzb1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LCc1;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, LCc1;->a(Lle1;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    sget p3, LAb1;->a:I

    .line 66
    .line 67
    iget-object p3, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, LaA8;

    .line 70
    .line 71
    sget-object v1, LSb1;->z0:LSb1;

    .line 72
    .line 73
    invoke-static {p3, v1}, LYz8;->d(LaA8;LcTb;)V
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
    iget-object p3, p0, Lzb1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, LNc1;

    .line 83
    .line 84
    iget-object p3, p3, LNc1;->a:Llf1;

    .line 85
    .line 86
    invoke-virtual {p3}, Llf1;->e()Ll2k;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p3, LAb1;->a:I

    .line 94
    .line 95
    iget-object p3, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, LaA8;

    .line 98
    .line 99
    sget-object v1, LSb1;->G0:LSb1;

    .line 100
    .line 101
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    invoke-interface {p3, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object p3, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lle1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :try_start_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lzhi;->o(I)V
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
    sget p2, LAb1;->a:I

    .line 121
    .line 122
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LaA8;

    .line 128
    .line 129
    sget-object p2, LSb1;->S0:LSb1;

    .line 130
    .line 131
    const-string p3, "queue"

    .line 132
    .line 133
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LNc1;

    .line 136
    .line 137
    iget-object v0, v0, LNc1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, p3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "spectrum"

    .line 144
    .line 145
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LNc1;

    .line 148
    .line 149
    invoke-virtual {v0}, LNc1;->d()Z

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
    invoke-virtual {p2, p3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lzb1;->l()V
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
    sget p2, LAb1;->a:I

    .line 169
    .line 170
    invoke-static {p1}, LmHe;->f(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LaA8;

    .line 179
    .line 180
    sget-object p2, LSb1;->A0:LSb1;

    .line 181
    .line 182
    const-string p3, "queue"

    .line 183
    .line 184
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LNc1;

    .line 187
    .line 188
    iget-object v0, v0, LNc1;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, p3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p2, p3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p3, "spectrum"

    .line 202
    .line 203
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LNc1;

    .line 206
    .line 207
    invoke-virtual {v0}, LNc1;->d()Z

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
    invoke-virtual {p2, p3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_2
    iget-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LaA8;

    .line 226
    .line 227
    sget-object p2, LSb1;->T0:LSb1;

    .line 228
    .line 229
    const-string p3, "queue"

    .line 230
    .line 231
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LNc1;

    .line 234
    .line 235
    iget-object v0, v0, LNc1;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2, p3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string p3, "spectrum"

    .line 242
    .line 243
    iget-object v0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LNc1;

    .line 246
    .line 247
    invoke-virtual {v0}, LNc1;->d()Z

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
    invoke-virtual {p2, p3, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LaA8;

    .line 265
    .line 266
    sget-object p3, LSb1;->A0:LSb1;

    .line 267
    .line 268
    const-string v0, "queue"

    .line 269
    .line 270
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LNc1;

    .line 273
    .line 274
    iget-object v1, v1, LNc1;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p3, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p3, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "spectrum"

    .line 288
    .line 289
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LNc1;

    .line 292
    .line 293
    invoke-virtual {v1}, LNc1;->d()Z

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
    invoke-virtual {p3, v0, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, LaA8;

    .line 310
    .line 311
    sget-object p3, LSb1;->B0:LSb1;

    .line 312
    .line 313
    const-string v0, "queue"

    .line 314
    .line 315
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LNc1;

    .line 318
    .line 319
    iget-object v1, v1, LNc1;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p3, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const-string v0, "spectrum"

    .line 326
    .line 327
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LNc1;

    .line 330
    .line 331
    invoke-virtual {v1}, LNc1;->d()Z

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
    invoke-virtual {p3, v0, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    int-to-long v0, p2

    .line 343
    invoke-interface {p1, p3, v0, v1}, LaA8;->d(LqTb;J)V

    .line 344
    .line 345
    .line 346
    sget p1, LAb1;->a:I

    .line 347
    .line 348
    :goto_1
    sget-object p1, LQd1;->c:LQd1;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lzb1;->I(LQd1;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_2
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 355
    .line 356
    if-eqz p2, :cond_4

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

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

.method public declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardFilePersistenceSink.checkAndSeal"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lle1;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lzb1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LNc1;

    .line 19
    .line 20
    invoke-virtual {v2}, LNc1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LaA8;

    .line 29
    .line 30
    sget-object v3, LSb1;->c2:LSb1;

    .line 31
    .line 32
    const-string v4, "queue"

    .line 33
    .line 34
    iget-object v5, p0, Lzb1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LNc1;

    .line 37
    .line 38
    iget-object v5, v5, LNc1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "spectrum"

    .line 45
    .line 46
    iget-object v5, p0, Lzb1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LNc1;

    .line 49
    .line 50
    invoke-virtual {v5}, LNc1;->d()Z

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
    invoke-virtual {v3, v4, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V
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
    invoke-virtual {v1, v0}, LWRg;->h(I)V
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
    sget v2, LAb1;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lzb1;->r()LQd1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lle1;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lzb1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LXfi;

    .line 91
    .line 92
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lwa1;

    .line 97
    .line 98
    invoke-static {v2}, Lwa1;->c(Lwa1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, LWRg;->h(I)V
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
    invoke-virtual {p0, v2}, Lzb1;->I(LQd1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v1, v0}, LWRg;->h(I)V
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
    sget-object v2, LXRg;->b:Lzhi;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

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

.method public m(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb1;->t()LoUg;

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
    new-instance v3, LAr7;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4}, LAr7;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string p2, "DELETE FROM SnapchatUserProperties\nWHERE\n    _id = ?"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, v2, p2, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    sget-object p1, LbTg;->Y:LbTg;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    sget-object v0, LQQ1;->a:LT2j;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKzg;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized p()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardFilePersistenceSink.flush"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lle1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lle1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget v1, LAb1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LaA8;

    .line 48
    .line 49
    sget-object v2, LSb1;->X0:LSb1;

    .line 50
    .line 51
    const-string v3, "queue"

    .line 52
    .line 53
    iget-object v4, p0, Lzb1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LNc1;

    .line 56
    .line 57
    iget-object v4, v4, LNc1;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "spectrum"

    .line 64
    .line 65
    iget-object v4, p0, Lzb1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LNc1;

    .line 68
    .line 69
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lle1;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lle1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-interface {v1, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LaA8;

    .line 101
    .line 102
    const-string v2, "BlizzardFilePersistenceSink"

    .line 103
    .line 104
    sget-object v3, LSb1;->W0:LSb1;

    .line 105
    .line 106
    const-string v4, "queue"

    .line 107
    .line 108
    iget-object v5, p0, Lzb1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LNc1;

    .line 111
    .line 112
    iget-object v5, v5, LNc1;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "spectrum"

    .line 119
    .line 120
    iget-object v5, p0, Lzb1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LNc1;

    .line 123
    .line 124
    invoke-virtual {v5}, LNc1;->d()Z

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
    invoke-virtual {v3, v4, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lyb1;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, p0, v5}, Lyb1;-><init>(Lzb1;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3, v4}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Li7j;
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
    sget v2, LAb1;->a:I

    .line 150
    .line 151
    invoke-static {v1}, LmHe;->f(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LaA8;

    .line 160
    .line 161
    sget-object v2, LSb1;->A0:LSb1;

    .line 162
    .line 163
    const-string v3, "queue"

    .line 164
    .line 165
    iget-object v4, p0, Lzb1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LNc1;

    .line 168
    .line 169
    iget-object v4, v4, LNc1;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "spectrum"

    .line 183
    .line 184
    iget-object v4, p0, Lzb1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LNc1;

    .line 187
    .line 188
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iget-object v1, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LaA8;

    .line 206
    .line 207
    sget-object v2, LSb1;->U0:LSb1;

    .line 208
    .line 209
    const-string v3, "queue"

    .line 210
    .line 211
    iget-object v4, p0, Lzb1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LNc1;

    .line 214
    .line 215
    iget-object v4, v4, LNc1;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "spectrum"

    .line 222
    .line 223
    iget-object v4, p0, Lzb1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LNc1;

    .line 226
    .line 227
    invoke-virtual {v4}, LNc1;->d()Z

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
    invoke-virtual {v2, v3, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v1, LQd1;->c:LQd1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lzb1;->I(LQd1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_3
    :try_start_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lzhi;->o(I)V
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
    sget-object v2, LXRg;->b:Lzhi;

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

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

.method public q()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->a:Ljava/lang/Object;

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
    check-cast v0, Lib5;

    .line 10
    .line 11
    return-object v0
.end method

.method public r()LQd1;
    .locals 7

    .line 1
    iget-object v0, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lle1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lzb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LNc1;

    .line 10
    .line 11
    invoke-virtual {v1}, LNc1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LQd1;->g0:LQd1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, v0, Lle1;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, LNc1;->m:LXfi;

    .line 27
    .line 28
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-object v0, LQd1;->Y:LQd1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, v0, Lle1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, v1, LNc1;->o:LXfi;

    .line 52
    .line 53
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-object v0, LQd1;->Z:LQd1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v2, p0, Lzb1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LOd1;

    .line 73
    .line 74
    invoke-virtual {v2}, LOd1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, v0, Lle1;->h0:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    invoke-virtual {v1}, LNc1;->a()J

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
    sget-object v0, LQd1;->e0:LQd1;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    sget-object v0, Lc5k;->y0:LkR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LoUg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->Z:Ljava/lang/Object;

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
    check-cast v0, LoUg;

    .line 10
    .line 11
    return-object v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    sget-object v0, LdR1;->a:Lx3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKzg;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    sget-object v0, LUQ1;->a:Ll2k;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKzg;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    sget-object v0, LUR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method
