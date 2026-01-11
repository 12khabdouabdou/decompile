.class public abstract LAPc;
.super LX1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrp0;Ljava/lang/String;I)V
    .locals 17

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 4
    :goto_0
    sget-object v15, LYG9;->t0:LYG9;

    const/high16 v0, 0x6400000

    int-to-long v11, v0

    const-wide/16 v9, 0x0

    const/16 v16, 0x2180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    .line 5
    invoke-direct/range {v1 .. v16}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V
    .locals 18

    move/from16 v0, p10

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

    move-wide v12, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p4

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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    move-wide v10, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    .line 2
    :goto_3
    sget-object v16, LYG9;->t0:LYG9;

    const/4 v5, 0x0

    const/16 v17, 0x2100

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    .line 3
    invoke-direct/range {v2 .. v17}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V

    return-void
.end method
