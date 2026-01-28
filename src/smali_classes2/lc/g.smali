.class public final Llc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/a;


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

    iput-object p1, p0, Llc/g;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Llc/g$a;

    invoke-direct {p1, p0}, Llc/g$a;-><init>(Llc/g;)V

    iput-object p1, p0, Llc/g;->b:Ll3/d;

    new-instance p1, Llc/g$b;

    invoke-direct {p1, p0}, Llc/g$b;-><init>(Llc/g;)V

    iput-object p1, p0, Llc/g;->c:Ll3/c;

    new-instance p1, Llc/g$c;

    invoke-direct {p1, p0}, Llc/g$c;-><init>(Llc/g;)V

    iput-object p1, p0, Llc/g;->d:Ll3/c;

    return-void
.end method

.method public static synthetic f(Llc/g;Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/g;->o(Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/g;->m(Lt3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Llc/g;Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/g;->p(Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lt3/b;)Lcom/video_cloud/download/DownloadFile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/g;->n(Ljava/lang/String;Lt3/b;)Lcom/video_cloud/download/DownloadFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Llc/g;Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/g;->l(Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lt3/b;)Ljava/util/List;
    .locals 44

    .line 1
    const-string v0, "SELECT * FROM download_file"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "episode_id"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "download_id"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "download_url"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_path"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_name"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source_type"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "total_bytes"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "current_bytes"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backdrop_path"

    invoke-static {v1, v13}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "episode_pic"

    invoke-static {v1, v14}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "episode_runtime"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "title"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "duration"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "role_id"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "created_at"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    move/from16 v20, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v21

    goto :goto_1

    :cond_0
    move/from16 v20, v14

    move-object/from16 v22, v15

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_1
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v25, v21

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_2
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v26, v21

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_3
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v27, v21

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_4
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v28, v21

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_5
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v29, v21

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :goto_6
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v30, v21

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_7
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v31, v21

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_8
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v32, v21

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_9
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v33, v21

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v33, v14

    :goto_a
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v34, v21

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_b
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v35, v21

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_c
    invoke-interface {v1, v13}, Lt3/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v14, v20

    move-object/from16 v36, v21

    goto :goto_d

    :cond_c
    invoke-interface {v1, v13}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v14

    move/from16 v14, v20

    :goto_d
    invoke-interface {v1, v14}, Lt3/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v15, p0

    move-object/from16 v37, v21

    goto :goto_e

    :cond_d
    invoke-interface {v1, v14}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v15

    move/from16 v15, p0

    :goto_e
    invoke-interface {v1, v15}, Lt3/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 p0, v2

    move/from16 v20, v3

    move/from16 v2, v16

    move-object/from16 v38, v21

    goto :goto_f

    :cond_e
    move/from16 p0, v2

    move/from16 v20, v3

    invoke-interface {v1, v15}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v2, v16

    :goto_f
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v17

    move-object/from16 v39, v21

    goto :goto_10

    :cond_f
    invoke-interface {v1, v2}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    move/from16 v3, v17

    :goto_10
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v0

    move/from16 v0, v18

    move-object/from16 v40, v21

    goto :goto_11

    :cond_10
    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v40, v16

    move/from16 v16, v0

    move/from16 v0, v18

    :goto_11
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v42, v21

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v42, v17

    move/from16 v0, v19

    :goto_12
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v2

    move/from16 v19, v3

    :goto_13
    move-object/from16 v41, v21

    goto :goto_14

    :cond_12
    move/from16 v17, v2

    move/from16 v19, v3

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_13

    :goto_14
    new-instance v2, Lcom/video_cloud/download/DownloadFile;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v42}, Lcom/video_cloud/download/DownloadFile;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 p0, v15

    move-object v15, v3

    move/from16 v3, v20

    move/from16 v43, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v43

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_13
    move-object v3, v15

    invoke-interface {v1}, Lt3/e;->close()V

    return-object v3

    :goto_15
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Lt3/b;)Lcom/video_cloud/download/DownloadFile;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM download_file WHERE download_url = ?"

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

    goto/16 :goto_16

    :cond_0
    invoke-interface {v1, v2, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "video_id"

    invoke-static {v1, v2}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "episode_id"

    invoke-static {v1, v3}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "download_id"

    invoke-static {v1, v4}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "download_url"

    invoke-static {v1, v5}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_path"

    invoke-static {v1, v6}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_name"

    invoke-static {v1, v7}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v1, v8}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source_type"

    invoke-static {v1, v9}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress"

    invoke-static {v1, v10}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "total_bytes"

    invoke-static {v1, v11}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "current_bytes"

    invoke-static {v1, v12}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backdrop_path"

    invoke-static {v1, v13}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "episode_pic"

    invoke-static {v1, v14}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "episode_runtime"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "title"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "duration"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "role_id"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "created_at"

    invoke-static {v1, v15}, Lr3/h;->c(Lt3/e;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_14

    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v14

    move/from16 v20, v15

    move-object/from16 v22, v19

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    move/from16 v20, v15

    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1
    invoke-interface {v1, v2}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v19

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v1, v3}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v24, v19

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v1, v4}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v25, v19

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v1, v5}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v19

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_5
    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v27, v19

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_6
    invoke-interface {v1, v7}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v28, v19

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_7
    invoke-interface {v1, v8}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v29, v19

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_8
    invoke-interface {v1, v9}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v30, v19

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_9
    invoke-interface {v1, v10}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v31, v19

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_a
    invoke-interface {v1, v11}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v32, v19

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_b
    invoke-interface {v1, v12}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v33, v19

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_c
    invoke-interface {v1, v13}, Lt3/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v18

    move-object/from16 v34, v19

    goto :goto_d

    :cond_d
    invoke-interface {v1, v13}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    move/from16 v0, v18

    :goto_d
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v0, p0

    move-object/from16 v35, v19

    goto :goto_e

    :cond_e
    invoke-interface {v1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    move/from16 v0, p0

    :goto_e
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v0, p1

    move-object/from16 v36, v19

    goto :goto_f

    :cond_f
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    move/from16 v0, p1

    :goto_f
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v0, v16

    move-object/from16 v37, v19

    goto :goto_10

    :cond_10
    invoke-interface {v1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move/from16 v0, v16

    :goto_10
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v0, v17

    move-object/from16 v38, v19

    goto :goto_11

    :cond_11
    invoke-interface {v1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    move/from16 v0, v17

    :goto_11
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v40, v19

    :goto_12
    move/from16 v0, v20

    goto :goto_13

    :cond_12
    invoke-interface {v1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Lt3/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_14
    move-object/from16 v39, v19

    goto :goto_15

    :cond_13
    invoke-interface {v1, v0}, Lt3/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_14

    :goto_15
    new-instance v19, Lcom/video_cloud/download/DownloadFile;

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v40}, Lcom/video_cloud/download/DownloadFile;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-interface {v1}, Lt3/e;->close()V

    return-object v19

    :goto_16
    invoke-interface {v1}, Lt3/e;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/video_cloud/download/DownloadFile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llc/d;

    invoke-direct {v1, p0, p1}, Llc/d;-><init>(Llc/g;Lcom/video_cloud/download/DownloadFile;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/video_cloud/download/DownloadFile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llc/f;

    invoke-direct {v1, p0, p1}, Llc/f;-><init>(Llc/g;Lcom/video_cloud/download/DownloadFile;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/video_cloud/download/DownloadFile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llc/c;

    invoke-direct {v1, p0, p1}, Llc/c;-><init>(Llc/g;Lcom/video_cloud/download/DownloadFile;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/video_cloud/download/DownloadFile;
    .locals 3

    .line 1
    iget-object v0, p0, Llc/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llc/e;

    invoke-direct {v1, p1}, Llc/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/download/DownloadFile;

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Llc/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Llc/b;

    invoke-direct {v1}, Llc/b;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr3/a;->b(Landroidx/room/RoomDatabase;ZZLig/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic l(Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/g;->c:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic o(Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/g;->b:Ll3/d;

    invoke-virtual {v0, p2, p1}, Ll3/d;->c(Lt3/b;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic p(Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/g;->d:Ll3/c;

    invoke-virtual {v0, p2, p1}, Ll3/c;->c(Lt3/b;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method
