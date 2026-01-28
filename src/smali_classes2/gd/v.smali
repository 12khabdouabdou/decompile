.class public final Lgd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ll3/d;

.field public final c:Ll3/c;

.field public final d:Ll3/c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lgd/v$a;

    invoke-direct {p1, p0}, Lgd/v$a;-><init>(Lgd/v;)V

    iput-object p1, p0, Lgd/v;->b:Ll3/d;

    new-instance p1, Lgd/v$b;

    invoke-direct {p1, p0}, Lgd/v$b;-><init>(Lgd/v;)V

    iput-object p1, p0, Lgd/v;->c:Ll3/c;

    new-instance p1, Lgd/v$c;

    invoke-direct {p1, p0}, Lgd/v$c;-><init>(Lgd/v;)V

    iput-object p1, p0, Lgd/v;->d:Ll3/c;

    return-void
.end method

.method public static synthetic h(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/v;->u(Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/v;->p(Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILt3/b;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/v;->r(ILt3/b;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILjava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgd/v;->s(ILjava/lang/String;Lt3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgd/v;->t(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/v;->q(Ljava/lang/String;Lt3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/v;->v(Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM play_record WHERE role_id = ? ORDER BY update_date DESC "

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lt3/e;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "series_id"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "play_time"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source_type"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_date"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_time"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "season_number"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "episode_number"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_pic"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "role_id"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imdb_id"

    invoke-static {v1, v13}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "subtitle_delay"

    invoke-static {v1, v14}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hardware_decode"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move/from16 p1, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v17

    goto :goto_2

    :cond_1
    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_2
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_3
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v22, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_4
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v20, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_5
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v23, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_6
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v28, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_7
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v24, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_8
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v25, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_9
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v31, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_a
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v32, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_b
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v26, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_c
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v27, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_d
    invoke-interface {v1, v13}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move/from16 v14, p1

    move-object/from16 v29, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v13}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    move/from16 v14, p1

    :goto_e
    invoke-interface {v1, v14}, Lt3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v15, p0

    move-object/from16 v30, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lt3/e;->getDouble(I)D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v30, v15

    move/from16 v15, p0

    :goto_f
    invoke-interface {v1, v15}, Lt3/e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 p0, v2

    move/from16 p1, v3

    :goto_10
    move-object/from16 v33, v17

    goto :goto_11

    :cond_f
    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v15}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_10

    :goto_11
    new-instance v2, Lcom/video_cloud/record/entity/RecordEntity;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v33}, Lcom/video_cloud/record/entity/RecordEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 p0, v15

    move-object v15, v3

    move/from16 v3, p1

    goto/16 :goto_1

    :cond_10
    move-object v3, v15

    invoke-interface {v1}, Lt3/e;->close()V

    return-object v3

    :goto_12
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic r(ILt3/b;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 34

    .line 1
    const-string v0, "SELECT * FROM play_record WHERE id = ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v2, p0

    int-to-long v2, v2

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lt3/e;->e(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "series_id"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "play_time"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source_type"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_date"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_time"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "season_number"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "episode_number"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_pic"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "role_id"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imdb_id"

    invoke-static {v1, v13}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "subtitle_delay"

    invoke-static {v1, v14}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hardware_decode"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 p0, v14

    move/from16 p1, v15

    move-object/from16 v19, v17

    goto :goto_0

    :cond_0
    move/from16 p0, v14

    move/from16 p1, v15

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_0
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v23, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_4
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_5
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_6
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v31, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_8
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v32, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_9
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v26, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_a
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v27, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_b
    invoke-interface {v1, v13}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, p0

    move-object/from16 v29, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v13}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v0, p0

    :goto_c
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v0, p1

    move-object/from16 v30, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v0}, Lt3/e;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v30, v0

    move/from16 v0, p1

    :goto_d
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_e
    move-object/from16 v33, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_e

    :goto_f
    new-instance v17, Lcom/video_cloud/record/entity/RecordEntity;

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v33}, Lcom/video_cloud/record/entity/RecordEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_10
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v17

    :goto_11
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic s(ILjava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM play_record WHERE series_id = ? AND role_id = ? ORDER BY update_date DESC"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v3, p0

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lt3/e;->e(IJ)V

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lt3/e;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "series_id"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "play_time"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source_type"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_date"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_time"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "season_number"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "episode_number"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_pic"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "role_id"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imdb_id"

    invoke-static {v1, v13}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "subtitle_delay"

    invoke-static {v1, v14}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hardware_decode"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 v19, v17

    goto :goto_2

    :cond_1
    move/from16 p1, v14

    move-object/from16 p2, v15

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_2
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_3
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v22, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_4
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v20, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_5
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v23, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_6
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v28, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_7
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v24, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_8
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v25, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_9
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v31, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_a
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v32, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_b
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v26, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_c
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v27, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_d
    invoke-interface {v1, v13}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move/from16 v14, p1

    move-object/from16 v29, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v13}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    move/from16 v14, p1

    :goto_e
    invoke-interface {v1, v14}, Lt3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v15, p0

    move-object/from16 v30, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lt3/e;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v30, v15

    move/from16 v15, p0

    :goto_f
    invoke-interface {v1, v15}, Lt3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 p0, v2

    move/from16 p1, v3

    :goto_10
    move-object/from16 v33, v17

    goto :goto_11

    :cond_f
    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v15}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_10

    :goto_11
    new-instance v2, Lcom/video_cloud/record/entity/RecordEntity;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v33}, Lcom/video_cloud/record/entity/RecordEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 p0, v15

    move-object v15, v3

    move/from16 v3, p1

    goto/16 :goto_1

    :cond_10
    move-object v3, v15

    invoke-interface {v1}, Lt3/e;->close()V

    return-object v3

    :goto_12
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic t(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM play_record WHERE video_id = ? AND role_id = ? ORDER BY update_date DESC"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v3, p0

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lt3/e;->e(IJ)V

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lt3/e;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "series_id"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "play_time"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "source_type"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_date"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_time"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "season_number"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "episode_number"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_pic"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "role_id"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imdb_id"

    invoke-static {v1, v13}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "subtitle_delay"

    invoke-static {v1, v14}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hardware_decode"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_10

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 p0, v14

    move/from16 p1, v15

    move-object/from16 v19, v17

    goto :goto_1

    :cond_1
    move/from16 p0, v14

    move/from16 p1, v15

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_1
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_2
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v22, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_3
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v28, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_6
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v24, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_7
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v25, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v31, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_9
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v32, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_a
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v26, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_b
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v27, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_c
    invoke-interface {v1, v13}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, p0

    move-object/from16 v29, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v13}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v0, p0

    :goto_d
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v0, p1

    move-object/from16 v30, v17

    goto :goto_e

    :cond_e
    invoke-interface {v1, v0}, Lt3/e;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v30, v0

    move/from16 v0, p1

    :goto_e
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_f
    move-object/from16 v33, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_f

    :goto_10
    new-instance v17, Lcom/video_cloud/record/entity/RecordEntity;

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v33}, Lcom/video_cloud/record/entity/RecordEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v17

    :goto_11
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/r;

    invoke-direct {v1, p0, p1}, Lgd/r;-><init>(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/t;

    invoke-direct {v1, p0, p1}, Lgd/t;-><init>(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public c(ILjava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/s;

    invoke-direct {v1, p1, p2}, Lgd/s;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    return-object p1
.end method

.method public d(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/u;

    invoke-direct {v1, p1, p2}, Lgd/u;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e(I)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/o;

    invoke-direct {v1, p1}, Lgd/o;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    return-object p1
.end method

.method public f(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/q;

    invoke-direct {v1, p0, p1}, Lgd/q;-><init>(Lgd/v;Lcom/video_cloud/record/entity/RecordEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/v;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/p;

    invoke-direct {v1, p1}, Lgd/p;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic p(Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/v;->c:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic u(Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/v;->b:Ll3/d;

    invoke-virtual {v0, p2, p1}, Ll3/d;->c(Lt3/b;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic v(Lcom/video_cloud/record/entity/RecordEntity;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/v;->d:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method
