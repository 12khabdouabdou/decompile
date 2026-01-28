.class public abstract Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    const-string v7, "prefix="

    const-string v8, "uncompress="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/util/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toUpperCase(...)"

    invoke-static {p0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "CHAR"

    invoke-static {p0, v1, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    invoke-static {p0, v1, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    invoke-static {p0, v1, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOB"

    invoke-static {p0, v1, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v0, "REAL"

    invoke-static {p0, v0, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    invoke-static {p0, v0, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    invoke-static {p0, v0, v2, v3, v4}, Lrg/g;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    return v3
.end method

.method public static final b(Lt3/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Luf/c0;->h()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v0, "name"

    invoke-static {v1, v0}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v1, v3}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notnull"

    invoke-static {v1, v4}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "pk"

    invoke-static {v1, v5}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dflt_value"

    invoke-static {v1, v6}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Luf/c0;->c()Ljava/util/Map;

    move-result-object v7

    :goto_0
    invoke-interface {v1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v4}, Lt3/e;->getLong(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-eqz v13, :cond_1

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v8

    long-to-int v12, v8

    invoke-interface {v1, v6}, Lt3/e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_2
    new-instance v14, Landroidx/room/util/TableInfo$a;

    const/16 v16, 0x2

    move-object v8, v14

    move-object v9, v15

    move-object v2, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7}, Luf/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final c(Lt3/e;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    invoke-static {p0, v0}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Luf/o;->c()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lt3/e;->l0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lr3/d;

    invoke-interface {p0, v0}, Lt3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-interface {p0, v1}, Lt3/e;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-interface {p0, v2}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v6, v8, v9}, Lr3/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Luf/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Luf/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt3/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result p1

    const-string v0, "seq"

    invoke-static {p0, v0}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "table"

    invoke-static {p0, v1}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "on_delete"

    invoke-static {p0, v2}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "on_update"

    invoke-static {p0, v3}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, Landroidx/room/util/a;->c(Lt3/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lt3/e;->reset()V

    invoke-static {}, Luf/h0;->b()Ljava/util/Set;

    move-result-object v5

    :goto_0
    invoke-interface {p0}, Lt3/e;->l0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0, v0}, Lt3/e;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v7, v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr3/d;

    invoke-virtual {v10}, Lr3/d;->k()I

    move-result v10

    if-ne v10, v7, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr3/d;

    invoke-virtual {v7}, Lr3/d;->j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lr3/d;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Landroidx/room/util/TableInfo$c;

    invoke-interface {p0, v1}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v2}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, Luf/h0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Lt3/b;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$d;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA index_xinfo(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object v1

    :try_start_0
    const-string v2, "seqno"

    invoke-static {v1, v2}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cid"

    invoke-static {v1, v3}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "desc"

    invoke-static {v1, v5}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_6

    if-eq v3, v6, :cond_6

    if-eq v4, v6, :cond_6

    if-ne v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Lt3/e;->l0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v3}, Lt3/e;->getLong(I)J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v1, v4}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5}, Lt3/e;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    const-string v11, "DESC"

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_2
    const-string v11, "ASC"

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Landroidx/room/util/a$a;

    invoke-direct {v3}, Landroidx/room/util/a$a;-><init>()V

    invoke-static {v2, v3}, Luf/o;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Luf/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Landroidx/room/util/a$b;

    invoke-direct {v5}, Landroidx/room/util/a$b;-><init>()V

    invoke-static {v3, v5}, Luf/o;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, Luf/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroidx/room/util/TableInfo$d;

    move/from16 v5, p2

    invoke-direct {v4, v0, v5, v2, v3}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v7}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    :goto_4
    invoke-static {v1, v7}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v7

    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final f(Lt3/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object p1

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "origin"

    invoke-static {p1, v1}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "unique"

    invoke-static {p1, v2}, Lr3/h;->a(Lt3/e;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    if-eq v1, v3, :cond_5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Luf/h0;->b()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Lt3/e;->l0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v1}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    invoke-static {v6, v5}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Lt3/e;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {p0, v5, v6}, Landroidx/room/util/a;->e(Lt3/b;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$d;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    invoke-static {p1, v4}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Luf/h0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v4}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g(Lt3/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3

    .line 1
    const-string v0, "connection"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/room/util/a;->b(Lt3/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/room/util/a;->d(Lt3/b;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/room/util/a;->f(Lt3/b;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v2, Landroidx/room/util/TableInfo;

    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
