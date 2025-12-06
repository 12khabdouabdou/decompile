.class public final Ly3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LsLj;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LgR1;
.implements LvWa;
.implements LkR6;


# static fields
.field public static final X:Ly3j;

.field public static final Y:Ly3j;

.field public static final Z:Ly3j;

.field public static final b:Ly3j;

.field public static final c:Ly3j;

.field public static final e0:Ly3j;

.field public static final f0:Ly3j;

.field public static final t:Ly3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3j;->b:Ly3j;

    .line 8
    .line 9
    new-instance v0, Ly3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly3j;->c:Ly3j;

    .line 16
    .line 17
    new-instance v0, Ly3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly3j;->t:Ly3j;

    .line 24
    .line 25
    new-instance v0, Ly3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly3j;->X:Ly3j;

    .line 32
    .line 33
    new-instance v0, Ly3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly3j;->Y:Ly3j;

    .line 40
    .line 41
    new-instance v0, Ly3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly3j;->Z:Ly3j;

    .line 48
    .line 49
    new-instance v0, Ly3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly3j;->e0:Ly3j;

    .line 56
    .line 57
    new-instance v0, Ly3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ly3j;->f0:Ly3j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(DDI)LNzi;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    int-to-double v0, p4

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p2, v4

    .line 20
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p2, v6

    .line 26
    mul-double p2, p2, v0

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    double-to-int p2, p2

    .line 33
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p0, p0, v6

    .line 39
    .line 40
    div-double/2addr p0, v4

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    div-double p0, v8, p0

    .line 52
    .line 53
    add-double/2addr p0, v4

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    div-double/2addr p0, v6

    .line 59
    sub-double/2addr v8, p0

    .line 60
    div-double/2addr v8, v2

    .line 61
    mul-double v8, v8, v0

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    double-to-int p0, p0

    .line 68
    int-to-double p1, p2

    .line 69
    const/4 p3, 0x1

    .line 70
    int-to-double v2, p3

    .line 71
    sub-double/2addr v0, v2

    .line 72
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-int p1, p1

    .line 83
    int-to-double p2, p0

    .line 84
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    double-to-int p0, p2

    .line 93
    new-instance p2, LNzi;

    .line 94
    .line 95
    invoke-direct {p2}, LNzi;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, LNzi;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, LNzi;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, LNzi;->c(I)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public static d(ID)I
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    int-to-double v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p1, v2

    .line 20
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p1, v2

    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p0, p0

    .line 33
    int-to-double p0, p0

    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-double v2, p2

    .line 36
    sub-double/2addr v0, v2

    .line 37
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-int p0, p0

    .line 48
    return p0
.end method

.method public static e(Ljava/util/ArrayList;IIIII)V
    .locals 2

    .line 1
    if-gt p2, p3, :cond_1

    .line 2
    .line 3
    :goto_0
    if-gt p4, p5, :cond_0

    .line 4
    .line 5
    move v0, p4

    .line 6
    :goto_1
    new-instance v1, Lj78;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p1}, Lj78;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eq v0, p5, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static g(LSlb;)LsJ2;
    .locals 9

    .line 1
    new-instance v0, LsJ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-static {p0, v1, v2, v2, v3}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x34

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, LsJ2;-><init>(Lkkb;Lkkb;LDE3;LZPg;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;I)D
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LwGe;->T()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v0, p1

    .line 24
    int-to-double p0, p0

    .line 25
    div-double/2addr v0, p0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public static j(Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;Lgi5;LbD;ZLRh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 12

    .line 1
    new-instance v2, LdJe;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGc4;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 16
    .line 17
    invoke-direct {v11, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LSj;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, LSj;-><init>(Lgi5;LdJe;LbD;Lst;LSn;LTkb;LHtb;LaA8;ZLRh;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 40
    .line 41
    invoke-direct {p0, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly3j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbl7;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lbl7;->c:[B

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lbl7;->t:Ltcd;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Ltcd;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lbl7;->t:Ltcd;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Ltcd;->c:[B

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lbl7;->t:Ltcd;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Ltcd;->t:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v3, v1

    .line 55
    :goto_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v5, v0, Lbl7;->t:Ltcd;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v5, v5, Ltcd;->Y:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v5, v1

    .line 69
    :goto_4
    const-string v6, ""

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v7, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 78
    .line 79
    if-eq p1, v7, :cond_7

    .line 80
    .line 81
    new-instance p1, Lzcd;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lbl7;->X:LMQ6;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LMQ6;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v6, v1

    .line 95
    :goto_5
    invoke-direct {p1, v6}, Lzcd;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_7
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget p1, v0, Lbl7;->b:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne p1, v7, :cond_f

    .line 106
    .line 107
    if-eqz v9, :cond_e

    .line 108
    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_8
    if-ne p1, v7, :cond_b

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    new-instance v3, LBcd;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    const-string p1, "preferred"

    .line 128
    .line 129
    :cond_9
    move-object v6, p1

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :goto_6
    move-object v5, v0

    .line 137
    move-wide v7, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    invoke-direct/range {v3 .. v9}, LBcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    .line 143
    .line 144
    .line 145
    move-object p1, v3

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    new-instance p1, Lzcd;

    .line 148
    .line 149
    iget-object v0, v0, Lbl7;->X:LMQ6;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v1, v0, LMQ6;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    if-nez v1, :cond_d

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move-object v6, v1

    .line 159
    :goto_8
    invoke-direct {p1, v6}, Lzcd;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    :goto_9
    new-instance p1, Lzcd;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Lzcd;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    new-instance p1, Lzcd;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v0, v0, Lbl7;->X:LMQ6;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iget-object v1, v0, LMQ6;->b:Ljava/lang/String;

    .line 178
    .line 179
    :cond_10
    if-nez v1, :cond_11

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    move-object v6, v1

    .line 183
    :goto_a
    invoke-direct {p1, v6}, Lzcd;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b
    return-object p1

    .line 187
    :sswitch_0
    check-cast p1, Lm3d;

    .line 188
    .line 189
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lvnb;

    .line 200
    .line 201
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lmha;->t:Lmha;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lx3j;

    .line 224
    .line 225
    const/16 v1, 0x19

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lx3j;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v0, "Check failed."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :sswitch_1
    check-cast p1, Le3d;

    .line 245
    .line 246
    instance-of v0, p1, Lc3d;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_13
    instance-of v0, p1, Ld3d;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    check-cast p1, Ld3d;

    .line 258
    .line 259
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LLXe;

    .line 262
    .line 263
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    :goto_c
    return-object p1

    .line 266
    :cond_14
    new-instance p1, LFzc;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :sswitch_2
    check-cast p1, LnUi;

    .line 273
    .line 274
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LPk8;

    .line 277
    .line 278
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    new-instance v2, LL57;

    .line 294
    .line 295
    iget-wide v3, v0, LPk8;->a:J

    .line 296
    .line 297
    long-to-double v3, v3

    .line 298
    iget-wide v5, v0, LPk8;->b:J

    .line 299
    .line 300
    long-to-double v5, v5

    .line 301
    iget-wide v7, v0, LPk8;->c:J

    .line 302
    .line 303
    long-to-double v7, v7

    .line 304
    invoke-direct/range {v2 .. v9}, LL57;-><init>(DDDZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, LL57;->b(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :sswitch_3
    check-cast p1, LPs6;

    .line 312
    .line 313
    instance-of v0, p1, LOs6;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    new-instance v0, LCY;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-direct {v0, p1, v1}, LCY;-><init>(LPs6;I)V

    .line 321
    .line 322
    .line 323
    new-instance p1, LFY;

    .line 324
    .line 325
    invoke-direct {p1, v0}, LFY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_15
    new-instance p1, LBY;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {p1, v0}, LBY;-><init>(I)V

    .line 333
    .line 334
    .line 335
    :goto_d
    return-object p1

    .line 336
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    sget-object p1, Lu1;->a:Lu1;

    .line 339
    .line 340
    return-object p1

    .line 341
    :sswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    return-object p1

    .line 349
    :sswitch_6
    check-cast p1, Landroid/location/Location;

    .line 350
    .line 351
    new-instance v0, LcNd;

    .line 352
    .line 353
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :sswitch_7
    check-cast p1, Ljava/util/List;

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LDM6;)V
    .locals 2

    .line 1
    sget-object v0, LGkk;->a:LGkk;

    .line 2
    .line 3
    const-class v1, LXrk;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxok;->a:Lxok;

    .line 9
    .line 10
    const-class v1, LPuk;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 13
    .line 14
    .line 15
    sget-object v0, LKkk;->a:LKkk;

    .line 16
    .line 17
    const-class v1, Lask;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 20
    .line 21
    .line 22
    sget-object v0, LRkk;->a:LRkk;

    .line 23
    .line 24
    const-class v1, Lqsk;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 27
    .line 28
    .line 29
    sget-object v0, LOkk;->a:LOkk;

    .line 30
    .line 31
    const-class v1, Lcsk;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 34
    .line 35
    .line 36
    sget-object v0, LWkk;->a:LWkk;

    .line 37
    .line 38
    const-class v1, Lesk;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lgjk;->a:Lgjk;

    .line 44
    .line 45
    const-class v1, Liqk;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcjk;->a:Lcjk;

    .line 51
    .line 52
    const-class v1, Lfqk;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgkk;->a:Lgkk;

    .line 58
    .line 59
    const-class v1, Lsrk;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 62
    .line 63
    .line 64
    sget-object v0, Laok;->a:Laok;

    .line 65
    .line 66
    const-class v1, LBuk;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 69
    .line 70
    .line 71
    sget-object v0, LZik;->a:LZik;

    .line 72
    .line 73
    const-class v1, Lcqk;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 76
    .line 77
    .line 78
    sget-object v0, LVik;->a:LVik;

    .line 79
    .line 80
    const-class v1, LZpk;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 83
    .line 84
    .line 85
    sget-object v0, LUlk;->a:LUlk;

    .line 86
    .line 87
    const-class v1, LVsk;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 90
    .line 91
    .line 92
    sget-object v0, LRjk;->a:LRjk;

    .line 93
    .line 94
    const-class v1, LKvk;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lakk;->a:Lakk;

    .line 100
    .line 101
    const-class v1, Lirk;

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 104
    .line 105
    .line 106
    sget-object v0, LNjk;->a:LNjk;

    .line 107
    .line 108
    const-class v1, LYqk;

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 111
    .line 112
    .line 113
    sget-object v0, LXlk;->a:LXlk;

    .line 114
    .line 115
    const-class v1, Lctk;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 118
    .line 119
    .line 120
    sget-object v0, LRnk;->a:LRnk;

    .line 121
    .line 122
    const-class v1, Luuk;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 125
    .line 126
    .line 127
    sget-object v0, LUnk;->a:LUnk;

    .line 128
    .line 129
    const-class v1, Lwuk;

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 132
    .line 133
    .line 134
    sget-object v0, LOnk;->a:LOnk;

    .line 135
    .line 136
    const-class v1, Lruk;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 139
    .line 140
    .line 141
    sget-object v0, LBlk;->a:LBlk;

    .line 142
    .line 143
    const-class v1, LCsk;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 146
    .line 147
    .line 148
    sget-object v0, LShk;->a:LShk;

    .line 149
    .line 150
    const-class v1, LJvk;

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 153
    .line 154
    .line 155
    sget-object v0, LElk;->a:LElk;

    .line 156
    .line 157
    const-class v1, LFsk;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lbmk;->a:Lbmk;

    .line 163
    .line 164
    const-class v1, Lftk;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lomk;->a:Lomk;

    .line 170
    .line 171
    const-class v1, Lotk;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkmk;->a:Lkmk;

    .line 177
    .line 178
    const-class v1, Lltk;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lgmk;->a:Lgmk;

    .line 184
    .line 185
    const-class v1, Litk;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 188
    .line 189
    .line 190
    sget-object v0, LJmk;->a:LJmk;

    .line 191
    .line 192
    const-class v1, LCtk;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 195
    .line 196
    .line 197
    sget-object v0, LNmk;->a:LNmk;

    .line 198
    .line 199
    const-class v1, LEtk;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 202
    .line 203
    .line 204
    sget-object v0, LUmk;->a:LUmk;

    .line 205
    .line 206
    const-class v1, LQtk;

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 209
    .line 210
    .line 211
    sget-object v0, LQmk;->a:LQmk;

    .line 212
    .line 213
    const-class v1, LGtk;

    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lnlk;->a:Lnlk;

    .line 219
    .line 220
    const-class v1, Lzsk;

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 223
    .line 224
    .line 225
    sget-object v0, LYmk;->a:LYmk;

    .line 226
    .line 227
    const-class v1, LStk;

    .line 228
    .line 229
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbnk;->a:Lbnk;

    .line 233
    .line 234
    const-class v1, LVtk;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lfnk;->a:Lfnk;

    .line 240
    .line 241
    const-class v1, LXtk;

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljnk;->a:Ljnk;

    .line 247
    .line 248
    const-class v1, LZtk;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 251
    .line 252
    .line 253
    sget-object v0, LHnk;->a:LHnk;

    .line 254
    .line 255
    const-class v1, Lpuk;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 258
    .line 259
    .line 260
    sget-object v0, LLnk;->a:LLnk;

    .line 261
    .line 262
    const-class v1, Lnuk;

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lsmk;->a:Lsmk;

    .line 268
    .line 269
    const-class v1, Lztk;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lzkk;->a:Lzkk;

    .line 275
    .line 276
    const-class v1, LErk;

    .line 277
    .line 278
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 279
    .line 280
    .line 281
    sget-object v0, LAmk;->a:LAmk;

    .line 282
    .line 283
    const-class v1, Lutk;

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lwmk;->a:Lwmk;

    .line 289
    .line 290
    const-class v1, Lrtk;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 293
    .line 294
    .line 295
    sget-object v0, LEmk;->a:LEmk;

    .line 296
    .line 297
    const-class v1, Lxtk;

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 300
    .line 301
    .line 302
    sget-object v0, LXnk;->a:LXnk;

    .line 303
    .line 304
    const-class v1, Lyuk;

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 307
    .line 308
    .line 309
    sget-object v0, LJok;->a:LJok;

    .line 310
    .line 311
    const-class v1, LYuk;

    .line 312
    .line 313
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljik;->a:Ljik;

    .line 317
    .line 318
    const-class v1, Lspk;

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 321
    .line 322
    .line 323
    sget-object v0, Ldik;->a:Ldik;

    .line 324
    .line 325
    const-class v1, Lmpk;

    .line 326
    .line 327
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 328
    .line 329
    .line 330
    sget-object v0, LZhk;->a:LZhk;

    .line 331
    .line 332
    const-class v1, Ljpk;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lfik;->a:Lfik;

    .line 338
    .line 339
    const-class v1, Lppk;

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lqik;->a:Lqik;

    .line 345
    .line 346
    const-class v1, Lypk;

    .line 347
    .line 348
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lnik;->a:Lnik;

    .line 352
    .line 353
    const-class v1, Lvpk;

    .line 354
    .line 355
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 356
    .line 357
    .line 358
    sget-object v0, Luik;->a:Luik;

    .line 359
    .line 360
    const-class v1, LBpk;

    .line 361
    .line 362
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lyik;->a:Lyik;

    .line 366
    .line 367
    const-class v1, LEpk;

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 370
    .line 371
    .line 372
    sget-object v0, LDik;->a:LDik;

    .line 373
    .line 374
    const-class v1, LHpk;

    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 377
    .line 378
    .line 379
    sget-object v0, LGik;->a:LGik;

    .line 380
    .line 381
    const-class v1, LKpk;

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 384
    .line 385
    .line 386
    sget-object v0, LIik;->a:LIik;

    .line 387
    .line 388
    const-class v1, LNpk;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 391
    .line 392
    .line 393
    sget-object v0, LGhk;->a:LGhk;

    .line 394
    .line 395
    const-class v1, Lggk;

    .line 396
    .line 397
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 398
    .line 399
    .line 400
    sget-object v0, LLhk;->a:LLhk;

    .line 401
    .line 402
    const-class v1, Lkgk;

    .line 403
    .line 404
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 405
    .line 406
    .line 407
    sget-object v0, LJhk;->a:LJhk;

    .line 408
    .line 409
    const-class v1, Ligk;

    .line 410
    .line 411
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lrkk;->a:Lrkk;

    .line 415
    .line 416
    const-class v1, Lyrk;

    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lujk;->a:Lujk;

    .line 422
    .line 423
    const-class v1, Llqk;

    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lrgk;->a:Lrgk;

    .line 429
    .line 430
    const-class v1, Lvek;

    .line 431
    .line 432
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lugk;->a:Lugk;

    .line 436
    .line 437
    const-class v1, Lsek;

    .line 438
    .line 439
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 440
    .line 441
    .line 442
    sget-object v0, LEjk;->a:LEjk;

    .line 443
    .line 444
    const-class v1, Ltqk;

    .line 445
    .line 446
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lwgk;->a:Lwgk;

    .line 450
    .line 451
    const-class v1, LBek;

    .line 452
    .line 453
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lzgk;->a:Lzgk;

    .line 457
    .line 458
    const-class v1, Lzek;

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 461
    .line 462
    .line 463
    sget-object v0, LOgk;->a:LOgk;

    .line 464
    .line 465
    const-class v1, Lefk;

    .line 466
    .line 467
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 468
    .line 469
    .line 470
    sget-object v0, LRgk;->a:LRgk;

    .line 471
    .line 472
    const-class v1, LYek;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 475
    .line 476
    .line 477
    sget-object v0, LCgk;->a:LCgk;

    .line 478
    .line 479
    const-class v1, LGek;

    .line 480
    .line 481
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 482
    .line 483
    .line 484
    sget-object v0, LFgk;->a:LFgk;

    .line 485
    .line 486
    const-class v1, LEek;

    .line 487
    .line 488
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 489
    .line 490
    .line 491
    sget-object v0, LTgk;->a:LTgk;

    .line 492
    .line 493
    const-class v1, Lnfk;

    .line 494
    .line 495
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 496
    .line 497
    .line 498
    sget-object v0, LWgk;->a:LWgk;

    .line 499
    .line 500
    const-class v1, Lifk;

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 503
    .line 504
    .line 505
    sget-object v0, LYgk;->a:LYgk;

    .line 506
    .line 507
    const-class v1, Lwfk;

    .line 508
    .line 509
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lahk;->a:Lahk;

    .line 513
    .line 514
    const-class v1, Lsfk;

    .line 515
    .line 516
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 517
    .line 518
    .line 519
    sget-object v0, LBhk;->a:LBhk;

    .line 520
    .line 521
    const-class v1, Legk;

    .line 522
    .line 523
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 524
    .line 525
    .line 526
    sget-object v0, LEhk;->a:LEhk;

    .line 527
    .line 528
    const-class v1, Lbgk;

    .line 529
    .line 530
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lchk;->a:Lchk;

    .line 534
    .line 535
    const-class v1, LCfk;

    .line 536
    .line 537
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lehk;->a:Lehk;

    .line 541
    .line 542
    const-class v1, LAfk;

    .line 543
    .line 544
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lghk;->a:Lghk;

    .line 548
    .line 549
    const-class v1, LHfk;

    .line 550
    .line 551
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lihk;->a:Lihk;

    .line 555
    .line 556
    const-class v1, LEfk;

    .line 557
    .line 558
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 559
    .line 560
    .line 561
    sget-object v0, Ljok;->a:Ljok;

    .line 562
    .line 563
    const-class v1, LAvk;

    .line 564
    .line 565
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lzjk;->a:Lzjk;

    .line 569
    .line 570
    const-class v1, Lmvk;

    .line 571
    .line 572
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lklk;->a:Lklk;

    .line 576
    .line 577
    const-class v1, Luvk;

    .line 578
    .line 579
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lhlk;->a:Lhlk;

    .line 583
    .line 584
    const-class v1, Lsvk;

    .line 585
    .line 586
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 587
    .line 588
    .line 589
    sget-object v0, LVjk;->a:LVjk;

    .line 590
    .line 591
    const-class v1, Lovk;

    .line 592
    .line 593
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lgok;->a:Lgok;

    .line 597
    .line 598
    const-class v1, Lyvk;

    .line 599
    .line 600
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 601
    .line 602
    .line 603
    sget-object v0, Ldok;->a:Ldok;

    .line 604
    .line 605
    const-class v1, Lwvk;

    .line 606
    .line 607
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lnok;->a:Lnok;

    .line 611
    .line 612
    const-class v1, LCvk;

    .line 613
    .line 614
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 615
    .line 616
    .line 617
    sget-object v0, Ljkk;->a:Ljkk;

    .line 618
    .line 619
    const-class v1, Lqvk;

    .line 620
    .line 621
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 622
    .line 623
    .line 624
    sget-object v0, LPok;->a:LPok;

    .line 625
    .line 626
    const-class v1, LHvk;

    .line 627
    .line 628
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 629
    .line 630
    .line 631
    sget-object v0, LRok;->a:LRok;

    .line 632
    .line 633
    const-class v1, LFvk;

    .line 634
    .line 635
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 636
    .line 637
    .line 638
    sget-object v0, LMok;->a:LMok;

    .line 639
    .line 640
    const-class v1, LEvk;

    .line 641
    .line 642
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lqok;->a:Lqok;

    .line 646
    .line 647
    const-class v1, LDuk;

    .line 648
    .line 649
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lokk;->a:Lokk;

    .line 653
    .line 654
    const-class v1, Lvrk;

    .line 655
    .line 656
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 657
    .line 658
    .line 659
    sget-object v0, LCkk;->a:LCkk;

    .line 660
    .line 661
    const-class v1, LHrk;

    .line 662
    .line 663
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 664
    .line 665
    .line 666
    sget-object v0, LWhk;->a:LWhk;

    .line 667
    .line 668
    const-class v1, LYok;

    .line 669
    .line 670
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lckk;->a:Lckk;

    .line 674
    .line 675
    const-class v1, Llrk;

    .line 676
    .line 677
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lvkk;->a:Lvkk;

    .line 681
    .line 682
    const-class v1, LBrk;

    .line 683
    .line 684
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 685
    .line 686
    .line 687
    sget-object v0, LIjk;->a:LIjk;

    .line 688
    .line 689
    const-class v1, Lwqk;

    .line 690
    .line 691
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 692
    .line 693
    .line 694
    sget-object v0, Ldlk;->a:Ldlk;

    .line 695
    .line 696
    const-class v1, Lwsk;

    .line 697
    .line 698
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lalk;->a:Lalk;

    .line 702
    .line 703
    const-class v1, Ltsk;

    .line 704
    .line 705
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 706
    .line 707
    .line 708
    sget-object v0, Logk;->a:Logk;

    .line 709
    .line 710
    const-class v1, Lpek;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 713
    .line 714
    .line 715
    sget-object v0, LAok;->a:LAok;

    .line 716
    .line 717
    const-class v1, LSuk;

    .line 718
    .line 719
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 720
    .line 721
    .line 722
    sget-object v0, LGok;->a:LGok;

    .line 723
    .line 724
    const-class v1, LWuk;

    .line 725
    .line 726
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 727
    .line 728
    .line 729
    sget-object v0, LDok;->a:LDok;

    .line 730
    .line 731
    const-class v1, LUuk;

    .line 732
    .line 733
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 734
    .line 735
    .line 736
    sget-object v0, LPhk;->a:LPhk;

    .line 737
    .line 738
    const-class v1, LVok;

    .line 739
    .line 740
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 741
    .line 742
    .line 743
    sget-object v0, LSik;->a:LSik;

    .line 744
    .line 745
    const-class v1, LWpk;

    .line 746
    .line 747
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 748
    .line 749
    .line 750
    sget-object v0, LOik;->a:LOik;

    .line 751
    .line 752
    const-class v1, LTpk;

    .line 753
    .line 754
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 755
    .line 756
    .line 757
    sget-object v0, LLik;->a:LLik;

    .line 758
    .line 759
    const-class v1, LQpk;

    .line 760
    .line 761
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 762
    .line 763
    .line 764
    sget-object v0, LJlk;->a:LJlk;

    .line 765
    .line 766
    const-class v1, LIsk;

    .line 767
    .line 768
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 769
    .line 770
    .line 771
    sget-object v0, LQlk;->a:LQlk;

    .line 772
    .line 773
    const-class v1, LOsk;

    .line 774
    .line 775
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 776
    .line 777
    .line 778
    sget-object v0, LMlk;->a:LMlk;

    .line 779
    .line 780
    const-class v1, LLsk;

    .line 781
    .line 782
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 783
    .line 784
    .line 785
    sget-object v0, LIgk;->a:LIgk;

    .line 786
    .line 787
    const-class v1, LMek;

    .line 788
    .line 789
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 790
    .line 791
    .line 792
    sget-object v0, LLgk;->a:LLgk;

    .line 793
    .line 794
    const-class v1, LKek;

    .line 795
    .line 796
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lmnk;->a:Lmnk;

    .line 800
    .line 801
    const-class v1, Lcuk;

    .line 802
    .line 803
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 804
    .line 805
    .line 806
    sget-object v0, LDnk;->a:LDnk;

    .line 807
    .line 808
    const-class v1, Lkuk;

    .line 809
    .line 810
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lpnk;->a:Lpnk;

    .line 814
    .line 815
    const-class v1, Lfuk;

    .line 816
    .line 817
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lsnk;->a:Lsnk;

    .line 821
    .line 822
    const-class v1, Liuk;

    .line 823
    .line 824
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkhk;->a:Lkhk;

    .line 828
    .line 829
    const-class v1, LOfk;

    .line 830
    .line 831
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lmhk;->a:Lmhk;

    .line 835
    .line 836
    const-class v1, LLfk;

    .line 837
    .line 838
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lvok;->a:Lvok;

    .line 842
    .line 843
    const-class v1, LJuk;

    .line 844
    .line 845
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lsok;->a:Lsok;

    .line 849
    .line 850
    const-class v1, LGuk;

    .line 851
    .line 852
    invoke-interface {p1, v1, v0}, LDM6;->b(Ljava/lang/Class;LPJc;)LDM6;

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public f(LWw1;LKT1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, LWw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Failed to close capture session."

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LKT1;->w(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LEwj;

    .line 2
    .line 3
    check-cast p2, LEwj;

    .line 4
    .line 5
    invoke-virtual {p1}, LEwj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LEwj;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LEwj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly3j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm8d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lhad;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :sswitch_0
    check-cast p3, LUsf;

    .line 22
    .line 23
    check-cast p2, Lm3d;

    .line 24
    .line 25
    check-cast p1, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 26
    .line 27
    new-instance v0, LrZe;

    .line 28
    .line 29
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, LrZe;-><init>(Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;Ljava/lang/String;LUsf;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
