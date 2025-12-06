.class public abstract LKAc;
.super LmKe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lan0;Ljava/lang/String;I)V
    .locals 18

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 4
    :goto_0
    sget-object v16, LRu7;->A0:LRu7;

    const/high16 v0, 0x6400000

    int-to-long v12, v0

    const-wide/16 v10, 0x0

    const/16 v17, 0x2180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v15, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    .line 5
    invoke-direct/range {v1 .. v17}, LmKe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLan0;ILRI1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lan0;Ljava/lang/String;JJJII)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-wide/32 v1, 0xa00000

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    .line 2
    :goto_3
    sget-object v17, LRu7;->A0:LRu7;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    const/4 v5, 0x0

    const/16 v18, 0x2100

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 3
    invoke-direct/range {v2 .. v18}, LmKe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLan0;ILRI1;I)V

    return-void
.end method
