.class public final Lgd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ll3/d;

.field public final c:Ll3/d;

.field public final d:Ll3/c;

.field public final e:Ll3/c;

.field public final f:Ll3/c;

.field public final g:Ll3/c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lgd/l$a;

    invoke-direct {p1, p0}, Lgd/l$a;-><init>(Lgd/l;)V

    iput-object p1, p0, Lgd/l;->b:Ll3/d;

    new-instance p1, Lgd/l$b;

    invoke-direct {p1, p0}, Lgd/l$b;-><init>(Lgd/l;)V

    iput-object p1, p0, Lgd/l;->c:Ll3/d;

    new-instance p1, Lgd/l$c;

    invoke-direct {p1, p0}, Lgd/l$c;-><init>(Lgd/l;)V

    iput-object p1, p0, Lgd/l;->d:Ll3/c;

    new-instance p1, Lgd/l$d;

    invoke-direct {p1, p0}, Lgd/l$d;-><init>(Lgd/l;)V

    iput-object p1, p0, Lgd/l;->e:Ll3/c;

    new-instance p1, Lgd/l$e;

    invoke-direct {p1, p0}, Lgd/l$e;-><init>(Lgd/l;)V

    iput-object p1, p0, Lgd/l;->f:Ll3/c;

    new-instance p1, Lgd/l$f;

    invoke-direct {p1, p0}, Lgd/l$f;-><init>(Lgd/l;)V

    iput-object p1, p0, Lgd/l;->g:Ll3/c;

    return-void
.end method

.method public static synthetic A(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveHistory;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM live_history WHERE channel_id = ? AND role_id = ? ORDER BY updated_at DESC"

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

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "channel_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tvg_name"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tvg_logo"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_id"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group_title"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extra"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "region"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role_id"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_date"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    :goto_1
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 p1, v14

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 p1, v14

    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    :goto_2
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_3
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_4
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_5
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_6
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_7
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_8
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_9
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v23, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_a
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_b
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_c
    new-instance v0, Lcom/video_cloud/record/entity/LiveHistory;

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v25}, Lcom/video_cloud/record/entity/LiveHistory;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v14

    :goto_e
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic B(ILt3/b;)Lcom/video_cloud/record/entity/LiveHistory;
    .locals 26

    .line 1
    const-string v0, "SELECT * FROM live_history WHERE id = ?"

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

    const-string v2, "channel_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tvg_name"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tvg_logo"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_id"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group_title"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extra"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "region"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role_id"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_date"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    :goto_0
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 p1, v14

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 p1, v14

    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    :goto_1
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_3
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_4
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_5
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_6
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_7
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v22, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_8
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v23, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_9
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_a
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_b
    new-instance v0, Lcom/video_cloud/record/entity/LiveHistory;

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v25}, Lcom/video_cloud/record/entity/LiveHistory;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    :goto_c
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v14

    :goto_d
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic k(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/l;->D(Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/l;->E(Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/l;->y(Ljava/lang/String;Lt3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lgd/l;Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/l;->C(Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveHistory;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgd/l;->A(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveHistory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveFavorite;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgd/l;->z(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveFavorite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/l;->w(Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/l;->x(Ljava/lang/String;Lt3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lgd/l;Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/l;->v(Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILt3/b;)Lcom/video_cloud/record/entity/LiveHistory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/l;->B(ILt3/b;)Lcom/video_cloud/record/entity/LiveHistory;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Ljava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM live_favorite WHERE role_id = ? ORDER BY updated_at DESC"

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

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "channel_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tvg_name"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tvg_logo"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_id"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group_title"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extra"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "region"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role_id"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_date"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v14

    :goto_2
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_3
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_4
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v19, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_5
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_6
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_7
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_8
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v23, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_9
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v24, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_a
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v25, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_b
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v26, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_c
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v27, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_d
    new-instance v14, Lcom/video_cloud/record/entity/LiveFavorite;

    move-object v15, v14

    invoke-direct/range {v15 .. v27}, Lcom/video_cloud/record/entity/LiveFavorite;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v13

    :goto_e
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic y(Ljava/lang/String;Lt3/b;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM live_history WHERE role_id = ? ORDER BY updated_at DESC"

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

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "channel_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tvg_name"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tvg_logo"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_id"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group_title"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extra"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "region"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role_id"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_date"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v14

    :goto_2
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_3
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_4
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v19, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_5
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_6
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_7
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_8
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v23, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_9
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v24, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_a
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v25, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_b
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v26, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_c
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v27, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_d
    new-instance v14, Lcom/video_cloud/record/entity/LiveHistory;

    move-object v15, v14

    invoke-direct/range {v15 .. v27}, Lcom/video_cloud/record/entity/LiveHistory;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v13

    :goto_e
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic z(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveFavorite;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM live_favorite WHERE channel_id = ? AND role_id = ? ORDER BY updated_at DESC"

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

    goto/16 :goto_e

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "channel_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tvg_name"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tvg_logo"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_id"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "group_title"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extra"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "region"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role_id"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "update_date"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    :goto_1
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 p1, v14

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 p1, v14

    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    :goto_2
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_3
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_4
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_5
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_6
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_7
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_8
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_9
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v23, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_a
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_b
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_c
    new-instance v0, Lcom/video_cloud/record/entity/LiveFavorite;

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v25}, Lcom/video_cloud/record/entity/LiveFavorite;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v14

    :goto_e
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic C(Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->c:Ll3/d;

    invoke-virtual {v0, p2, p1}, Ll3/d;->c(Lt3/b;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic D(Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->b:Ll3/d;

    invoke-virtual {v0, p2, p1}, Ll3/d;->c(Lt3/b;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic E(Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->f:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)Lcom/video_cloud/record/entity/LiveFavorite;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/f;

    invoke-direct {v1, p1, p2}, Lgd/f;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/LiveFavorite;

    return-object p1
.end method

.method public b(Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/j;

    invoke-direct {v1, p0, p1}, Lgd/j;-><init>(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public c(ILjava/lang/String;)Lcom/video_cloud/record/entity/LiveHistory;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/d;

    invoke-direct {v1, p1, p2}, Lgd/d;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/LiveHistory;

    return-object p1
.end method

.method public d(I)Lcom/video_cloud/record/entity/LiveHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/k;

    invoke-direct {v1, p1}, Lgd/k;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/LiveHistory;

    return-object p1
.end method

.method public e(Lcom/video_cloud/record/entity/LiveFavorite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/g;

    invoke-direct {v1, p0, p1}, Lgd/g;-><init>(Lgd/l;Lcom/video_cloud/record/entity/LiveFavorite;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/h;

    invoke-direct {v1, p0, p1}, Lgd/h;-><init>(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/video_cloud/record/entity/LiveFavorite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/c;

    invoke-direct {v1, p0, p1}, Lgd/c;-><init>(Lgd/l;Lcom/video_cloud/record/entity/LiveFavorite;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/video_cloud/record/entity/LiveHistory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/i;

    invoke-direct {v1, p0, p1}, Lgd/i;-><init>(Lgd/l;Lcom/video_cloud/record/entity/LiveHistory;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/b;

    invoke-direct {v1, p1}, Lgd/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/l;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lgd/e;

    invoke-direct {v1, p1}, Lgd/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic v(Lcom/video_cloud/record/entity/LiveFavorite;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->e:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic w(Lcom/video_cloud/record/entity/LiveHistory;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->d:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method
