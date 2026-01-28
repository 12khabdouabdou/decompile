.class public abstract Lt1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/h$b;,
        Lt1/h$m;,
        Lt1/h$k;,
        Lt1/h$c;,
        Lt1/h$d;,
        Lt1/h$f;,
        Lt1/h$j;,
        Lt1/h$a;,
        Lt1/h$h;,
        Lt1/h$e;,
        Lt1/h$i;,
        Lt1/h$l;,
        Lt1/h$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt1/h;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lt1/h;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/h;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lt1/h;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lt1/i;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lt1/i;->i()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lt1/i;->h()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lt1/i;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static B(Lt1/i;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_11

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v10

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [Z

    const/4 v12, 0x0

    :goto_1
    if-gt v12, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_2

    :cond_0
    aput-boolean v7, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v10, [I

    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x0

    :goto_3
    if-ltz v12, :cond_3

    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_2

    add-int v15, v4, v12

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_4

    add-int/lit8 v12, v13, 0x1

    aput v9, v7, v13

    move v13, v12

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v4, :cond_6

    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5

    aget-boolean v15, v11, v12

    if-eqz v15, :cond_5

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v12, :cond_8

    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_7

    aget-boolean v16, v11, v12

    if-eqz v16, :cond_7

    add-int/lit8 v16, v14, 0x1

    aput v15, v10, v14

    move/from16 v14, v16

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    aget-boolean v2, v11, v8

    if-eqz v2, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v9, v10, v14

    move v14, v2

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    add-int v12, v4, v2

    aget-boolean v12, v11, v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v14, 0x1

    aput v8, v10, v14

    move v14, v12

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v3

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_e

    if-lez v5, :cond_d

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    aput v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Lt1/i;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_10

    if-lez v8, :cond_f

    add-int/lit8 v9, v8, -0x1

    aget v9, v5, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v9, v10

    aput v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Lt1/i;->l()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static C(Lt1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lt1/i;->m(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lt1/i;->i()I

    invoke-virtual {p0}, Lt1/i;->i()I

    invoke-virtual {p0}, Lt1/i;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt1/i;->m(I)V

    return-void
.end method

.method public static D(Lt1/i;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/i;->h()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static E(Lt1/i;I[[Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lt1/i;->m(I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v1

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lt1/i;->m(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt1/i;->i()I

    move-result p1

    :goto_3
    if-gt v2, p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lt1/i;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static F([BI)I
    .locals 8

    .line 1
    sget-object v0, Lt1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Lt1/h;->f([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lt1/h;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lt1/h;->d:[I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v4, Lt1/h;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    sget-object v6, Lt1/h;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int v0, v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int v0, v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static c([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method private static createCodecStringFromH265SpsPalyoad(Lt1/i;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lt1/i;->m(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt1/i;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lt1/i;->l()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lt1/h;->parseH265ProfileTierLevel(Lt1/i;ZILt1/h$c;)Lt1/h$c;

    move-result-object p0

    iget v0, p0, Lt1/h$c;->a:I

    iget-boolean v1, p0, Lt1/h$c;->b:Z

    iget v2, p0, Lt1/h$c;->c:I

    iget v3, p0, Lt1/h$c;->d:I

    iget-object v4, p0, Lt1/h$c;->e:[I

    iget v5, p0, Lt1/h$c;->f:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lt1/h;->c([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lt1/h;->c([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lt1/h;->c([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lt1/h;->c([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static e([B)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->y()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Lt1/h;->d([BII[Z)I

    move-result v2

    array-length v3, p0

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static g([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getH265BaseLayerCodecsString(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    invoke-static {v2}, Lt1/h;->e([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    if-ge v7, v3, :cond_0

    new-instance v7, Lt1/i;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v7, v2, v8, v3}, Lt1/i;-><init>([BII)V

    invoke-static {v7}, Lt1/h;->n(Lt1/i;)Lt1/h$b;

    move-result-object v8

    iget v9, v8, Lt1/h$b;->a:I

    const/16 v10, 0x21

    if-ne v9, v10, :cond_0

    iget v8, v8, Lt1/h$b;->b:I

    if-nez v8, :cond_0

    invoke-static {v7}, Lt1/h;->createCodecStringFromH265SpsPalyoad(Lt1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static i([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte p0, p0, p1

    invoke-static {p0}, Lt1/h;->j(B)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lt1/h;->k([BIILandroidx/media3/common/Format;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static k([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    new-instance v0, Lt1/i;

    add-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lt1/i;-><init>([BII)V

    invoke-static {v0}, Lt1/h;->n(Lt1/i;)Lt1/h$b;

    move-result-object p0

    iget p1, p0, Lt1/h$b;->a:I

    const/16 p2, 0x23

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0xe

    const/4 v1, 0x1

    if-gt p1, p2, :cond_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget p0, p0, Lt1/h$b;->c:I

    iget p1, p3, Landroidx/media3/common/Format;->maxSubLayers:I

    sub-int/2addr p1, v1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static l(Landroidx/media3/common/Format;B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v2

    const/16 p1, 0x27

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public static m(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static n(Lt1/i;)Lt1/h$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/i;->l()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lt1/i;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt1/i;->f(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lt1/i;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lt1/h$b;

    invoke-direct {v2, v1, v0, p0}, Lt1/h$b;-><init>(III)V

    return-object v2
.end method

.method public static o(Lt1/i;)Lt1/h$e;
    .locals 9

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lt1/i;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt1/i;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lt1/i;->f(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lt1/i;->l()V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lt1/i;->f(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lt1/i;->f(I)I

    move-result v3

    move v6, v3

    move v5, v4

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v2

    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v3

    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v7

    invoke-virtual {p0}, Lt1/i;->i()I

    move-result p0

    invoke-static {v1, v4, v2, v3}, Lt1/h;->b(IIII)I

    move-result v1

    invoke-static {v0, v4, v7, p0}, Lt1/h;->a(IIII)I

    move-result v0

    :cond_2
    move v8, v0

    move v7, v1

    new-instance p0, Lt1/h$e;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lt1/h$e;-><init>(IIIII)V

    return-object p0
.end method

.method public static p(Lt1/i;I)Lt1/h$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->z(I)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v2

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, Lt1/h;->o(Lt1/i;)Lt1/h$e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-double v0, v1

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v5}, Lcom/google/common/math/b;->d(DLjava/math/RoundingMode;)I

    move-result v0

    :goto_1
    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v0}, Lt1/i;->f(I)I

    move-result v1

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lt1/h$f;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lt1/h$f;-><init>(Ljava/util/List;[I)V

    return-object p0
.end method

.method private static parseH265ProfileTierLevel(Lt1/i;ZILt1/h$c;)Lt1/h$c;
    .locals 19
    .param p3    # Lt1/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lt1/i;->f(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lt1/i;->f(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lt1/i;->f(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lt1/h$c;->a:I

    iget-boolean v8, v2, Lt1/h$c;->b:Z

    iget v9, v2, Lt1/h$c;->c:I

    iget v11, v2, Lt1/h$c;->d:I

    iget-object v4, v2, Lt1/h$c;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Lt1/i;->f(I)I

    move-result v18

    const/4 v2, 0x0

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lt1/i;->m(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Lt1/i;->m(I)V

    :cond_8
    new-instance v0, Lt1/h$c;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lt1/h$c;-><init>(IZII[II)V

    return-object v0
.end method

.method public static parseH265Sei3dRefDisplayInfo([BII)Lt1/h$g;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p2, -0x1

    :goto_0
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_e

    if-gt v2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v3, Lt1/i;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Lt1/i;-><init>([BII)V

    :goto_1
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lt1/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lt1/i;->f(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xff

    if-ne v1, v6, :cond_2

    add-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v0}, Lt1/i;->f(I)I

    move-result v1

    goto :goto_2

    :cond_2
    add-int/2addr v5, v1

    invoke-virtual {v3, v0}, Lt1/i;->f(I)I

    move-result v1

    const/4 v7, 0x0

    :goto_3
    if-ne v1, v6, :cond_3

    add-int/lit16 v7, v7, 0xff

    invoke-virtual {v3, v0}, Lt1/i;->f(I)I

    move-result v1

    goto :goto_3

    :cond_3
    add-int/2addr v7, v1

    if-eqz v7, :cond_e

    invoke-virtual {v3, v7}, Lt1/i;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const/16 v0, 0xb0

    if-ne v5, v0, :cond_d

    invoke-virtual {v3}, Lt1/i;->i()I

    move-result v9

    invoke-virtual {v3}, Lt1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lt1/i;->i()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3}, Lt1/i;->i()I

    move-result v1

    const/4 v5, -0x1

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_5
    if-gt v5, v1, :cond_c

    invoke-virtual {v3}, Lt1/i;->i()I

    move-result v12

    invoke-virtual {v3}, Lt1/i;->i()I

    move-result v13

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lt1/i;->f(I)I

    move-result v14

    const/16 v7, 0x3f

    if-ne v14, v7, :cond_6

    return-object v4

    :cond_6
    if-nez v14, :cond_7

    add-int/lit8 v8, v9, -0x1e

    :goto_6
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_7

    :cond_7
    add-int v8, v14, v9

    add-int/lit8 v8, v8, -0x1f

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v8}, Lt1/i;->f(I)I

    move-result v15

    if-eqz v0, :cond_a

    invoke-virtual {v3, v6}, Lt1/i;->f(I)I

    move-result v6

    if-ne v6, v7, :cond_8

    return-object v4

    :cond_8
    if-nez v6, :cond_9

    add-int/lit8 v7, v10, -0x1e

    :goto_8
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_9

    :cond_9
    add-int v7, v6, v10

    add-int/lit8 v7, v7, -0x1f

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v7}, Lt1/i;->f(I)I

    move-result v17

    move/from16 v16, v6

    :cond_a
    invoke-virtual {v3}, Lt1/i;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lt1/i;->m(I)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    new-instance v0, Lt1/h$g;

    add-int/lit8 v11, v1, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lt1/h$g;-><init>(IIIIIIIII)V

    return-object v0

    :cond_d
    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lt1/i;->m(I)V

    goto/16 :goto_1

    :cond_e
    :goto_a
    return-object v4
.end method

.method public static parseH265SpsNalUnit([BIILt1/h$k;)Lt1/h$h;
    .locals 1
    .param p3    # Lt1/h$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt1/i;

    invoke-direct {v0, p0, p1, p2}, Lt1/i;-><init>([BII)V

    invoke-static {v0}, Lt1/h;->n(Lt1/i;)Lt1/h$b;

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Lt1/h;->parseH265SpsNalUnitPayload([BIILt1/h$b;Lt1/h$k;)Lt1/h$h;

    move-result-object p0

    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BIILt1/h$b;Lt1/h$k;)Lt1/h$h;
    .locals 25
    .param p4    # Lt1/h$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    new-instance v2, Lt1/i;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, Lt1/i;-><init>([BII)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lt1/i;->m(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lt1/i;->f(I)I

    move-result v4

    iget v5, v1, Lt1/h$b;->b:I

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, Lt1/h$k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v1, Lt1/h$b;->b:I

    iget-object v9, v0, Lt1/h$k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lt1/h$k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/h$a;

    iget v8, v8, Lt1/h$a;->a:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lt1/i;->l()V

    invoke-static {v2, v6, v4, v9}, Lt1/h;->parseH265ProfileTierLevel(Lt1/i;ZILt1/h$c;)Lt1/h$c;

    move-result-object v9

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v10, v0, Lt1/h$k;->c:Lt1/h$d;

    iget-object v11, v10, Lt1/h$d;->b:[I

    aget v11, v11, v8

    iget-object v10, v10, Lt1/h$d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v11, :cond_3

    iget-object v9, v0, Lt1/h$k;->c:Lt1/h$d;

    iget-object v9, v9, Lt1/h$d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/h$c;

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v11}, Lt1/i;->f(I)I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, -0x1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v14, v0, Lt1/h$k;->repFormatsAndIndices:Lt1/h$f;

    if-eqz v14, :cond_6

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Lt1/h$f;->b:[I

    aget v13, v13, v8

    :cond_5
    if-eq v13, v12, :cond_6

    iget-object v14, v14, Lt1/h$f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    iget-object v14, v0, Lt1/h$k;->repFormatsAndIndices:Lt1/h$f;

    iget-object v14, v14, Lt1/h$f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt1/h$e;

    iget v14, v13, Lt1/h$e;->a:I

    iget v15, v13, Lt1/h$e;->d:I

    iget v6, v13, Lt1/h$e;->e:I

    iget v7, v13, Lt1/h$e;->b:I

    iget v13, v13, Lt1/h$e;->c:I

    move/from16 v18, v6

    move v12, v7

    move/from16 v17, v15

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v6

    if-ne v6, v3, :cond_8

    invoke-virtual {v2}, Lt1/i;->l()V

    :cond_8
    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v7

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v13

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v14

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v15

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v12

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v3

    invoke-static {v7, v6, v14, v15}, Lt1/h;->b(IIII)I

    move-result v14

    invoke-static {v13, v6, v12, v3}, Lt1/h;->a(IIII)I

    move-result v3

    goto :goto_4

    :cond_9
    move v14, v7

    move v3, v13

    :goto_4
    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v12

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v15

    move/from16 v17, v7

    move/from16 v18, v13

    move v13, v15

    move v15, v14

    move v14, v6

    move v6, v3

    :goto_5
    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v3

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move v7, v4

    :goto_6
    const/4 v11, -0x1

    :goto_7
    if-gt v7, v4, :cond_b

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Lt1/i;->i()I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    goto :goto_7

    :cond_b
    move/from16 v20, v11

    goto :goto_8

    :cond_c
    const/16 v20, -0x1

    :goto_8
    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lt1/i;->m(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, Lt1/h;->A(Lt1/i;)V

    :cond_e
    :goto_9
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lt1/i;->m(I)V

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lt1/i;->m(I)V

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->l()V

    :cond_f
    invoke-static {v2}, Lt1/h;->B(Lt1/i;)V

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lt1/i;->i()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_10

    add-int/lit8 v11, v3, 0x5

    invoke-virtual {v2, v11}, Lt1/i;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v1}, Lt1/i;->m(I)V

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lt1/i;->f(I)I

    move-result v7

    const/16 v3, 0xff

    if-ne v7, v3, :cond_11

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lt1/i;->f(I)I

    move-result v7

    invoke-virtual {v2, v3}, Lt1/i;->f(I)I

    move-result v3

    if-eqz v7, :cond_13

    if-eqz v3, :cond_13

    int-to-float v5, v7

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_b

    :cond_11
    sget-object v3, Lt1/h;->b:[F

    array-length v11, v3

    if-ge v7, v11, :cond_12

    aget v5, v3, v7

    goto :goto_b

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "NalUnitUtil"

    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_b
    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lt1/i;->l()V

    :cond_14
    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lt1/i;->m(I)V

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lt1/i;->f(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lt1/i;->f(I)I

    move-result v7

    invoke-virtual {v2, v0}, Lt1/i;->m(I)V

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v0

    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    goto :goto_d

    :cond_16
    const/4 v0, -0x1

    :goto_c
    const/4 v3, -0x1

    goto :goto_d

    :cond_17
    if-eqz v0, :cond_18

    iget-object v1, v0, Lt1/h$k;->videoSignalInfosAndIndices:Lt1/h$j;

    if-eqz v1, :cond_18

    iget-object v3, v1, Lt1/h$j;->b:[I

    aget v3, v3, v8

    iget-object v1, v1, Lt1/h$j;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_18

    iget-object v0, v0, Lt1/h$k;->videoSignalInfosAndIndices:Lt1/h$j;

    iget-object v0, v0, Lt1/h$j;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/h$i;

    iget v1, v0, Lt1/h$i;->a:I

    iget v3, v0, Lt1/h$i;->b:I

    iget v0, v0, Lt1/h$i;->c:I

    move/from16 v24, v3

    move v3, v0

    move v0, v1

    move/from16 v1, v24

    goto :goto_d

    :cond_18
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2}, Lt1/i;->i()I

    invoke-virtual {v2}, Lt1/i;->i()I

    :cond_19
    invoke-virtual {v2}, Lt1/i;->l()V

    invoke-virtual {v2}, Lt1/i;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    mul-int/lit8 v6, v6, 0x2

    :cond_1a
    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v16, v5

    move v11, v6

    goto :goto_e

    :cond_1b
    move v11, v6

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_e
    new-instance v23, Lt1/h$h;

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    move v2, v4

    move-object v3, v9

    move v4, v14

    move v5, v12

    move v6, v13

    move v7, v10

    move v8, v15

    move v9, v11

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v16

    move/from16 v13, v20

    move/from16 v14, v19

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-direct/range {v0 .. v16}, Lt1/h$h;-><init>(Lt1/h$b;ILt1/h$c;IIIIIIIIFIIII)V

    return-object v23
.end method

.method public static q(Lt1/i;)Lt1/h$i;
    .locals 4

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt1/i;->m(I)V

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lt1/i;->f(I)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lt1/i;->f(I)I

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lt1/i;->m(I)V

    new-instance p0, Lt1/h$i;

    invoke-direct {p0, v2, v0, v3}, Lt1/h$i;-><init>(III)V

    return-object p0
.end method

.method public static r(Lt1/i;II[I)Lt1/h$j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt1/i;->l()V

    :cond_1
    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v0

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_8

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_8

    const/4 v4, 0x0

    :goto_1
    aget v5, p3, v3

    if-ge v4, v5, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lt1/i;->m(I)V

    :cond_5
    if-eqz v6, :cond_6

    const/16 v5, 0x12

    invoke-virtual {p0, v5}, Lt1/i;->m(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result p2

    const/4 p3, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p3}, Lt1/i;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_9
    move v1, p1

    :goto_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->z(I)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v3

    new-array v4, p1, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_a

    invoke-static {p0}, Lt1/h;->q(Lt1/i;)Lt1/h$i;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    if-le v1, v0, :cond_b

    :goto_6
    if-ge v2, p1, :cond_b

    invoke-virtual {p0, p3}, Lt1/i;->f(I)I

    move-result p2

    aput p2, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    new-instance p0, Lt1/h$j;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lt1/h$j;-><init>(Ljava/util/List;[I)V

    return-object p0
.end method

.method public static s([BII)Lt1/h$k;
    .locals 1

    .line 1
    new-instance v0, Lt1/i;

    invoke-direct {v0, p0, p1, p2}, Lt1/i;-><init>([BII)V

    invoke-static {v0}, Lt1/h;->n(Lt1/i;)Lt1/h$b;

    move-result-object p0

    invoke-static {v0, p0}, Lt1/h;->t(Lt1/i;Lt1/h$b;)Lt1/h$k;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lt1/i;Lt1/h$b;)Lt1/h$k;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lt1/i;->m(I)V

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lt1/i;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lt1/i;->f(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lt1/i;->m(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lt1/h;->parseH265ProfileTierLevel(Lt1/i;ZILt1/h$c;)Lt1/h$c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lt1/i;->f(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v10, Lt1/h$d;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, Lt1/h$d;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_2

    if-lt v14, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    if-eqz v15, :cond_56

    if-eqz v2, :cond_56

    if-nez v18, :cond_5

    goto/16 :goto_3c

    :cond_5
    filled-new-array {v14, v3}, [I

    move-result-object v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v15, v14, [I

    new-array v1, v14, [I

    aget-object v19, v2, v13

    aput v13, v19, v13

    aput v9, v15, v13

    aput v13, v1, v13

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v14, :cond_8

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_5
    if-gt v7, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v22

    if-eqz v22, :cond_6

    aget-object v22, v2, v4

    add-int/lit8 v23, v21, 0x1

    aput v7, v22, v21

    aput v7, v1, v4

    move/from16 v21, v23

    :cond_6
    aput v21, v15, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lt1/i;->m(I)V

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_7
    invoke-static {v0, v9, v8}, Lt1/h;->z(Lt1/i;ZI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lt1/i;->b()V

    invoke-static {v0, v13, v8, v11}, Lt1/h;->parseH265ProfileTierLevel(Lt1/i;ZILt1/h$c;)Lt1/h$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v7

    const/16 v9, 0x10

    new-array v13, v9, [Z

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v1, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v25

    aput-boolean v25, v13, v1

    if-eqz v25, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_55

    const/4 v1, 0x1

    aget-boolean v25, v13, v1

    if-nez v25, :cond_10

    goto/16 :goto_3b

    :cond_10
    new-array v1, v4, [I

    move-object/from16 v26, v11

    const/4 v9, 0x0

    :goto_9
    sub-int v11, v4, v7

    if-ge v9, v11, :cond_11

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lt1/i;->f(I)I

    move-result v27

    aput v27, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v4, 0x1

    new-array v9, v9, [I

    if-eqz v7, :cond_14

    const/4 v11, 0x1

    :goto_a
    move-object/from16 v27, v2

    if-ge v11, v4, :cond_13

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_12

    aget v28, v9, v11

    aget v29, v1, v2

    const/16 v21, 0x1

    add-int/lit8 v29, v29, 0x1

    add-int v28, v28, v29

    aput v28, v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v27

    goto :goto_a

    :cond_13
    const/4 v2, 0x6

    aput v2, v9, v4

    goto :goto_c

    :cond_14
    move-object/from16 v27, v2

    :goto_c
    filled-new-array {v6, v4}, [I

    move-result-object v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v11, v6, [I

    const/16 v22, 0x0

    aput v22, v11, v22

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v28

    move-object/from16 v29, v15

    const/4 v15, 0x1

    :goto_d
    move/from16 v30, v8

    if-ge v15, v6, :cond_19

    const/4 v8, 0x6

    if-eqz v28, :cond_15

    invoke-virtual {v0, v8}, Lt1/i;->f(I)I

    move-result v19

    aput v19, v11, v15

    goto :goto_e

    :cond_15
    aput v15, v11, v15

    :goto_e
    if-nez v7, :cond_17

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_16

    aget-object v31, v2, v15

    aget v32, v1, v8

    move-object/from16 v33, v1

    const/16 v21, 0x1

    add-int/lit8 v1, v32, 0x1

    invoke-virtual {v0, v1}, Lt1/i;->f(I)I

    move-result v1

    aput v1, v31, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v33

    goto :goto_f

    :cond_16
    move-object/from16 v33, v1

    goto :goto_11

    :cond_17
    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_18

    aget-object v8, v2, v15

    aget v31, v11, v15

    add-int/lit8 v32, v1, 0x1

    aget v34, v9, v32

    const/16 v21, 0x1

    shl-int v34, v21, v34

    add-int/lit8 v34, v34, -0x1

    and-int v31, v31, v34

    aget v34, v9, v1

    shr-int v31, v31, v34

    aput v31, v8, v1

    move/from16 v1, v32

    goto :goto_10

    :cond_18
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v30

    move-object/from16 v1, v33

    goto :goto_d

    :cond_19
    new-array v1, v3, [I

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_12
    const/4 v8, -0x1

    if-ge v7, v6, :cond_20

    aget v9, v11, v7

    aput v8, v1, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    const/16 v15, 0x10

    if-ge v8, v15, :cond_1c

    aget-boolean v19, v13, v8

    if-eqz v19, :cond_1b

    const/4 v15, 0x1

    if-ne v8, v15, :cond_1a

    aget v15, v11, v7

    aget-object v19, v2, v7

    aget v19, v19, v9

    aput v19, v1, v15

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1c
    if-lez v7, :cond_1f

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_1e

    aget v9, v11, v7

    aget v9, v1, v9

    aget v15, v11, v8

    aget v15, v1, v15

    if-ne v9, v15, :cond_1d

    goto :goto_15

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    :cond_1f
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lt1/i;->f(I)I

    move-result v2

    const/4 v7, 0x2

    if-lt v4, v7, :cond_54

    if-nez v2, :cond_21

    goto/16 :goto_3a

    :cond_21
    new-array v7, v4, [I

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v4, :cond_22

    invoke-virtual {v0, v2}, Lt1/i;->f(I)I

    move-result v13

    aput v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_22
    new-array v2, v3, [I

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_23

    aget v13, v11, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v9, v2, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->y()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v9

    const/4 v13, 0x0

    :goto_18
    if-gt v13, v12, :cond_25

    aget v15, v1, v13

    const/16 v17, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ltz v8, :cond_24

    aget v8, v7, v8

    goto :goto_19

    :cond_24
    const/4 v8, -0x1

    :goto_19
    new-instance v15, Lt1/h$a;

    move-object/from16 v17, v1

    aget v1, v2, v13

    invoke-direct {v15, v1, v8}, Lt1/h$a;-><init>(II)V

    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v8, -0x1

    goto :goto_18

    :cond_25
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/h$a;

    iget v2, v4, Lt1/h$a;->b:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_26

    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_26
    const/4 v2, 0x1

    :goto_1a
    if-gt v2, v12, :cond_28

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/h$a;

    iget v4, v4, Lt1/h$a;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_27

    move v4, v2

    goto :goto_1b

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_28
    const/4 v7, -0x1

    const/4 v4, -0x1

    :goto_1b
    if-ne v4, v7, :cond_29

    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_29
    filled-new-array {v6, v6}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    filled-new-array {v6, v6}, [I

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v8, 0x1

    :goto_1c
    if-ge v8, v6, :cond_2b

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_2a

    aget-object v12, v2, v8

    aget-object v13, v7, v8

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v15

    aput-boolean v15, v13, v9

    aput-boolean v15, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x1

    :goto_1e
    if-ge v8, v6, :cond_2f

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v5, :cond_2e

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v8, :cond_2d

    aget-object v13, v7, v8

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_2c

    aget-object v15, v7, v12

    aget-boolean v15, v15, v9

    if-eqz v15, :cond_2c

    const/4 v15, 0x1

    aput-boolean v15, v13, v9

    goto :goto_21

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_2d
    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2f
    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v6, :cond_31

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_23
    if-ge v12, v9, :cond_30

    aget-object v15, v2, v9

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_30
    aget v12, v11, v9

    aput v13, v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_31
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v9, v6, :cond_33

    aget v13, v11, v9

    aget v13, v8, v13

    if-nez v13, :cond_32

    add-int/lit8 v12, v12, 0x1

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_33
    const/4 v9, 0x1

    if-le v12, v9, :cond_34

    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_34
    new-array v9, v6, [I

    new-array v12, v14, [I

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v13

    if-eqz v13, :cond_36

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v6, :cond_35

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Lt1/i;->f(I)I

    move-result v17

    aput v17, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_35
    move/from16 v13, v30

    goto :goto_26

    :cond_36
    move/from16 v13, v30

    const/4 v15, 0x0

    invoke-static {v9, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    :goto_26
    const/4 v15, 0x0

    :goto_27
    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    if-ge v15, v14, :cond_38

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_28
    aget v7, v29, v15

    if-ge v11, v7, :cond_37

    aget-object v7, v27, v15

    aget v7, v7, v11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/h$a;

    iget v7, v7, Lt1/h$a;->a:I

    aget v7, v9, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_37
    add-int/lit8 v8, v8, 0x1

    aput v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v8, v19

    move-object/from16 v7, v25

    goto :goto_27

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v5, :cond_3b

    add-int/lit8 v8, v7, 0x1

    move v9, v8

    :goto_2a
    if-ge v9, v6, :cond_3a

    aget-object v11, v2, v9

    aget-boolean v11, v11, v7

    if-eqz v11, :cond_39

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lt1/i;->m(I)V

    goto :goto_2b

    :cond_39
    const/4 v11, 0x3

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_3a
    move v7, v8

    goto :goto_29

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lt1/i;->l()V

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->y()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v8

    move-object/from16 v9, v26

    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    if-le v5, v7, :cond_3c

    move-object/from16 v7, v24

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    const/4 v9, 0x2

    :goto_2c
    if-ge v9, v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v11

    invoke-static {v0, v11, v13, v7}, Lt1/h;->parseH265ProfileTierLevel(Lt1/i;ZILt1/h$c;)Lt1/h$c;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_3c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lt1/i;->i()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_3d

    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_3d
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lt1/i;->f(I)I

    move-result v11

    filled-new-array {v8, v3}, [I

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v13, v8, [I

    new-array v15, v8, [I

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v14, :cond_42

    move/from16 v24, v14

    const/4 v14, 0x0

    aput v14, v13, v7

    aget v22, v23, v7

    aput v22, v15, v7

    move-object/from16 v26, v2

    if-nez v11, :cond_3e

    aget-object v2, v9, v7

    move-object/from16 v28, v12

    aget v12, v29, v7

    move/from16 v30, v6

    const/4 v6, 0x1

    invoke-static {v2, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v2, v29, v7

    aput v2, v13, v7

    goto :goto_30

    :cond_3e
    move/from16 v30, v6

    move-object/from16 v28, v12

    const/4 v6, 0x1

    if-ne v11, v6, :cond_41

    aget v2, v23, v7

    const/4 v6, 0x0

    :goto_2e
    aget v12, v29, v7

    if-ge v6, v12, :cond_40

    aget-object v12, v9, v7

    aget-object v14, v27, v7

    aget v14, v14, v6

    if-ne v14, v2, :cond_3f

    const/4 v14, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v14, 0x0

    :goto_2f
    aput-boolean v14, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_40
    const/4 v6, 0x1

    aput v6, v13, v7

    goto :goto_30

    :cond_41
    const/4 v2, 0x0

    aget-object v12, v9, v2

    aput-boolean v6, v12, v2

    aput v6, v13, v2

    :goto_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v12, v28

    move/from16 v6, v30

    goto :goto_2d

    :cond_42
    move-object/from16 v26, v2

    move/from16 v30, v6

    move-object/from16 v28, v12

    move/from16 v24, v14

    new-array v2, v3, [I

    filled-new-array {v8, v3}, [I

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_31
    if-ge v6, v8, :cond_4f

    const/4 v12, 0x2

    if-ne v11, v12, :cond_44

    const/4 v12, 0x0

    :goto_32
    aget v14, v29, v6

    if-ge v12, v14, :cond_44

    aget-object v14, v9, v6

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v23

    aput-boolean v23, v14, v12

    aget v14, v13, v6

    aget-object v23, v9, v6

    aget-boolean v23, v23, v12

    add-int v14, v14, v23

    aput v14, v13, v6

    if-eqz v23, :cond_43

    aget-object v14, v27, v6

    aget v14, v14, v12

    aput v14, v15, v6

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_44
    if-nez v7, :cond_46

    aget-object v12, v27, v6

    const/16 v22, 0x0

    aget v12, v12, v22

    if-nez v12, :cond_47

    aget-object v12, v9, v6

    aget-boolean v12, v12, v22

    if-eqz v12, :cond_47

    const/4 v12, 0x1

    :goto_33
    aget v14, v29, v6

    if-ge v12, v14, :cond_47

    aget-object v14, v27, v6

    aget v14, v14, v12

    if-ne v14, v4, :cond_45

    aget-object v14, v9, v6

    aget-boolean v14, v14, v4

    if-eqz v14, :cond_45

    move v7, v6

    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_46
    const/16 v22, 0x0

    :cond_47
    const/4 v12, 0x0

    :goto_34
    aget v14, v29, v6

    if-ge v12, v14, :cond_4d

    const/4 v14, 0x1

    if-le v5, v14, :cond_4b

    aget-object v14, v3, v6

    aget-object v23, v9, v6

    aget-boolean v23, v23, v12

    aput-boolean v23, v14, v12

    move v14, v8

    move-object/from16 v23, v9

    int-to-double v8, v5

    move/from16 v31, v4

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v4}, Lcom/google/common/math/b;->d(DLjava/math/RoundingMode;)I

    move-result v4

    aget-object v8, v3, v6

    aget-boolean v8, v8, v12

    if-nez v8, :cond_49

    aget-object v8, v27, v6

    aget v8, v8, v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/h$a;

    iget v8, v8, Lt1/h$a;->a:I

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v12, :cond_49

    aget-object v32, v27, v6

    move/from16 v33, v5

    aget v5, v32, v9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/h$a;

    iget v5, v5, Lt1/h$a;->a:I

    aget-object v32, v25, v8

    aget-boolean v5, v32, v5

    if-eqz v5, :cond_48

    aget-object v5, v3, v6

    const/4 v8, 0x1

    aput-boolean v8, v5, v12

    goto :goto_36

    :cond_48
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v33

    goto :goto_35

    :cond_49
    move/from16 v33, v5

    :goto_36
    aget-object v5, v3, v6

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_4c

    if-lez v7, :cond_4a

    if-ne v6, v7, :cond_4a

    invoke-virtual {v0, v4}, Lt1/i;->f(I)I

    move-result v4

    aput v4, v2, v12

    goto :goto_37

    :cond_4a
    invoke-virtual {v0, v4}, Lt1/i;->m(I)V

    goto :goto_37

    :cond_4b
    move/from16 v31, v4

    move/from16 v33, v5

    move v14, v8

    move-object/from16 v23, v9

    :cond_4c
    :goto_37
    add-int/lit8 v12, v12, 0x1

    move v8, v14

    move-object/from16 v9, v23

    move/from16 v4, v31

    move/from16 v5, v33

    goto :goto_34

    :cond_4d
    move/from16 v31, v4

    move/from16 v33, v5

    move v14, v8

    move-object/from16 v23, v9

    aget v4, v13, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    aget v4, v15, v6

    aget v4, v19, v4

    if-lez v4, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lt1/i;->l()V

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    move v8, v14

    move-object/from16 v9, v23

    move/from16 v4, v31

    move/from16 v5, v33

    goto/16 :goto_31

    :cond_4f
    move v14, v8

    const/4 v5, 0x1

    if-nez v7, :cond_50

    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_50
    move/from16 v4, v30

    invoke-static {v0, v4}, Lt1/h;->p(Lt1/i;I)Lt1/h$f;

    move-result-object v35

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lt1/i;->m(I)V

    const/4 v9, 0x1

    :goto_38
    if-ge v9, v4, :cond_52

    aget v5, v17, v9

    aget v5, v19, v5

    if-nez v5, :cond_51

    invoke-virtual/range {p0 .. p0}, Lt1/i;->l()V

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_52
    move-object/from16 v6, v28

    move-object/from16 v5, v29

    invoke-static {v0, v14, v6, v5, v3}, Lt1/h;->y(Lt1/i;I[I[I[[Z)V

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, Lt1/h;->E(Lt1/i;I[[Z)V

    invoke-virtual/range {p0 .. p0}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Lt1/i;->b()V

    move/from16 v14, v24

    invoke-static {v0, v4, v14, v6}, Lt1/h;->r(Lt1/i;II[I)Lt1/h$j;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_39

    :cond_53
    const/16 v36, 0x0

    :goto_39
    new-instance v0, Lt1/h$k;

    new-instance v3, Lt1/h$d;

    move-object/from16 v4, v20

    invoke-direct {v3, v4, v2}, Lt1/h$d;-><init>(Ljava/util/List;[I)V

    move-object/from16 v31, v0

    move-object/from16 v32, p1

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    invoke-direct/range {v31 .. v36}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_54
    :goto_3a
    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_55
    :goto_3b
    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0

    :cond_56
    :goto_3c
    new-instance v0, Lt1/h$k;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lt1/h$k;-><init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V

    return-object v0
.end method

.method public static u([BII)Lt1/h$l;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lt1/h;->v([BII)Lt1/h$l;

    move-result-object p0

    return-object p0
.end method

.method public static v([BII)Lt1/h$l;
    .locals 1

    .line 1
    new-instance v0, Lt1/i;

    invoke-direct {v0, p0, p1, p2}, Lt1/i;-><init>([BII)V

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result p0

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result p1

    invoke-virtual {v0}, Lt1/i;->l()V

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result p2

    new-instance v0, Lt1/h$l;

    invoke-direct {v0, p0, p1, p2}, Lt1/h$l;-><init>(IIZ)V

    return-object v0
.end method

.method public static w([BII)Lt1/h$m;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lt1/h;->x([BII)Lt1/h$m;

    move-result-object p0

    return-object p0
.end method

.method public static x([BII)Lt1/h$m;
    .locals 32

    .line 1
    new-instance v0, Lt1/i;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lt1/i;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt1/i;->f(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lt1/i;->f(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lt1/i;->f(I)I

    move-result v5

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    const/16 v14, 0x53

    if-eq v3, v14, :cond_1

    if-eq v3, v2, :cond_1

    const/16 v14, 0x76

    if-eq v3, v14, :cond_1

    const/16 v14, 0x80

    if-eq v3, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v14

    if-ne v14, v11, :cond_2

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v17

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v18

    invoke-virtual {v0}, Lt1/i;->l()V

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v19

    if-eqz v19, :cond_6

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    const/16 v1, 0xc

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_6

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_4

    :cond_4
    const/16 v9, 0x40

    :goto_4
    invoke-static {v0, v9}, Lt1/h;->D(Lt1/i;I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x7a

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move/from16 v21, v3

    move/from16 v24, v8

    :goto_6
    const/16 v25, 0x0

    goto :goto_8

    :cond_7
    if-ne v9, v13, :cond_9

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v8

    invoke-virtual {v0}, Lt1/i;->h()I

    invoke-virtual {v0}, Lt1/i;->h()I

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v10

    move/from16 v21, v3

    int-to-long v2, v10

    move/from16 v24, v8

    const/4 v10, 0x0

    :goto_7
    int-to-long v7, v10

    cmp-long v25, v7, v2

    if-gez v25, :cond_8

    invoke-virtual {v0}, Lt1/i;->i()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v25, v24

    const/16 v24, 0x0

    goto :goto_8

    :cond_9
    move/from16 v21, v3

    const/16 v24, 0x0

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v7

    invoke-virtual {v0}, Lt1/i;->l()V

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v26

    rsub-int/lit8 v8, v26, 0x2

    mul-int v8, v8, v3

    if-nez v26, :cond_a

    invoke-virtual {v0}, Lt1/i;->l()V

    :cond_a
    invoke-virtual {v0}, Lt1/i;->l()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v3

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v27

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v28

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v29

    if-nez v14, :cond_b

    rsub-int/lit8 v14, v26, 0x2

    const/16 v30, 0x1

    goto :goto_b

    :cond_b
    if-ne v14, v11, :cond_c

    const/16 v30, 0x1

    goto :goto_9

    :cond_c
    const/16 v30, 0x2

    :goto_9
    if-ne v14, v13, :cond_d

    const/4 v14, 0x2

    goto :goto_a

    :cond_d
    const/4 v14, 0x1

    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    mul-int v14, v14, v31

    :goto_b
    add-int v3, v3, v27

    mul-int v3, v3, v30

    sub-int/2addr v2, v3

    add-int v28, v28, v29

    mul-int v28, v28, v14

    sub-int v8, v8, v28

    :cond_e
    move v14, v8

    move/from16 v3, v21

    move v8, v2

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_f

    const/16 v2, 0x56

    if-eq v3, v2, :cond_f

    if-eq v3, v15, :cond_f

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_f

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_f

    const/16 v2, 0xf4

    if-ne v3, v2, :cond_10

    :cond_f
    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/16 v2, 0x10

    :goto_c
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v15

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v15, :cond_1f

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v15

    if-eqz v15, :cond_13

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Lt1/i;->f(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_11

    invoke-virtual {v0, v12}, Lt1/i;->f(I)I

    move-result v10

    invoke-virtual {v0, v12}, Lt1/i;->f(I)I

    move-result v12

    if-eqz v10, :cond_13

    if-eqz v12, :cond_13

    int-to-float v10, v10

    int-to-float v12, v12

    div-float v20, v10, v12

    goto :goto_d

    :cond_11
    sget-object v12, Lt1/h;->b:[F

    array-length v15, v12

    if-ge v10, v15, :cond_12

    aget v20, v12, v10

    goto :goto_d

    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "NalUnitUtil"

    invoke-static {v12, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lt1/i;->l()V

    :cond_14
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0, v11}, Lt1/i;->m(I)V

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_15
    const/4 v13, 0x2

    :goto_e
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lt1/i;->f(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lt1/i;->f(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lt1/i;->m(I)V

    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v19

    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v10

    goto :goto_f

    :cond_16
    const/4 v10, -0x1

    goto :goto_f

    :cond_17
    const/4 v10, -0x1

    const/4 v13, -0x1

    :goto_f
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Lt1/i;->i()I

    invoke-virtual {v0}, Lt1/i;->i()I

    :cond_18
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v11, 0x41

    invoke-virtual {v0, v11}, Lt1/i;->m(I)V

    :cond_19
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v0}, Lt1/h;->C(Lt1/i;)V

    :cond_1a
    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {v0}, Lt1/h;->C(Lt1/i;)V

    :cond_1b
    if-nez v11, :cond_1c

    if-eqz v12, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lt1/i;->l()V

    :cond_1d
    invoke-virtual {v0}, Lt1/i;->l()V

    invoke-virtual {v0}, Lt1/i;->e()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v0}, Lt1/i;->l()V

    invoke-virtual {v0}, Lt1/i;->i()I

    invoke-virtual {v0}, Lt1/i;->i()I

    invoke-virtual {v0}, Lt1/i;->i()I

    invoke-virtual {v0}, Lt1/i;->i()I

    invoke-virtual {v0}, Lt1/i;->i()I

    move-result v2

    invoke-virtual {v0}, Lt1/i;->i()I

    :cond_1e
    move/from16 v22, v2

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    goto :goto_10

    :cond_1f
    move/from16 v22, v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_10
    new-instance v0, Lt1/h$m;

    move-object v2, v0

    move/from16 v23, v9

    move v9, v14

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v16

    move/from16 v14, v26

    move v15, v1

    move/from16 v16, v23

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-direct/range {v2 .. v22}, Lt1/h$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static y(Lt1/i;I[I[I[[Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_5

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    aget v4, p2, v0

    if-ge v3, v4, :cond_4

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_0
    if-nez v3, :cond_3

    :goto_2
    const/4 v4, 0x0

    :goto_3
    aget v5, p3, v0

    if-ge v4, v5, :cond_2

    aget-object v5, p4, v0

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lt1/i;->i()I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lt1/i;->i()I

    invoke-virtual {p0}, Lt1/i;->i()I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static z(Lt1/i;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result p1

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lt1/i;->m(I)V

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lt1/i;->m(I)V

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lt1/i;->m(I)V

    :cond_3
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Lt1/i;->m(I)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-gt v3, p2, :cond_b

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lt1/i;->i()I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lt1/i;->e()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    invoke-virtual {p0}, Lt1/i;->i()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    add-int v5, p1, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    const/4 v7, 0x0

    :goto_7
    if-gt v7, v4, :cond_9

    invoke-virtual {p0}, Lt1/i;->i()I

    invoke-virtual {p0}, Lt1/i;->i()I

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lt1/i;->i()I

    invoke-virtual {p0}, Lt1/i;->i()I

    :cond_8
    invoke-virtual {p0}, Lt1/i;->l()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method
