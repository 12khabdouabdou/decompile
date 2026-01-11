.class public abstract Lroj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqPi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqPi;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lroj;->a:LqPi;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lt55;Lz45;LBKj;LENa;LL15;LF55;LOZ4;LBb5;)LH15;
    .locals 9

    .line 1
    new-instance v0, LH15;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LH15;-><init>(Lt55;Lz45;LBKj;LENa;LL15;LF55;LOZ4;LBb5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(LPv3;Lq25;)LH15;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LH15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LiveLocationShareScreenComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LH15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lk45;LF55;Lj85;Lg85;Le4c;Lf95;LF55;LF55;LOZ4;Lc05;LYRg;LBKj;Lz45;Lq45;LGEb;LXM4;LfZ4;LXY4;LRP4;LZlb;LOM4;)LQE5;
    .locals 22

    .line 1
    new-instance v0, LQE5;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, LQE5;-><init>(Lk45;LF55;Lj85;Lg85;Le4c;Lf95;LF55;LF55;LOZ4;Lc05;LYRg;LBKj;Lz45;Lq45;LGEb;LXM4;LfZ4;LXY4;LRP4;LZlb;LOM4;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(Lt55;Lz45;LYN4;LY55;)LoJb;
    .locals 6

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY15;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LY15;-><init>(Lt55;Lz45;LYN4;LY55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LY15;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljw9;

    .line 18
    .line 19
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LoJb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic f(LlX1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0x16

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x15

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x14

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x13

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x12

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xe

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x11

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0xf

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0xd

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0xb

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/16 p0, 0xa

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_c
    const/16 p0, 0xc

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    const/16 p0, 0x9

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_e
    const/16 p0, 0x8

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_f
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :pswitch_10
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :pswitch_11
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :pswitch_12
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :pswitch_13
    const/4 p0, 0x3

    .line 68
    return p0

    .line 69
    :pswitch_14
    const/4 p0, 0x2

    .line 70
    return p0

    .line 71
    :pswitch_15
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :pswitch_16
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0xe

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0xd

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xc

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0xb

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0xa

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x8

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :pswitch_8
    const/4 p0, 0x6

    .line 38
    return p0

    .line 39
    :pswitch_9
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :pswitch_a
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :pswitch_b
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :pswitch_c
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :pswitch_d
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :pswitch_e
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
