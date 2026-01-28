.class public final Lcom/google/firebase/firestore/local/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/y0;


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public final b:Laa/o;

.field public c:Lcom/google/firebase/firestore/local/IndexManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Laa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/o;->b:Laa/o;

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/o;[BIILfa/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/firestore/local/o;->p([BIILfa/n;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;Lfa/n;Laa/u0;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/firestore/local/o;->n(Lfa/i;Ljava/util/Map;Lfa/n;Laa/u0;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/o;->o(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/o;->m(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/core/Query;->p(Lba/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/o;->c:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;I)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/o;

    invoke-virtual {v2, p1}, Lba/a;->j(Ljava/lang/String;)Lba/a;

    move-result-object v2

    check-cast v2, Lba/o;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v1, p2, p3, v2}, Lcom/google/firebase/firestore/local/o;->k(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILfa/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/google/firebase/firestore/local/o;->k(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILfa/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/google/firebase/firestore/model/FieldIndex$a;->q:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, Lfa/z;->s(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-virtual {v2}, Lba/h;->s()Lba/o;

    move-result-object v3

    invoke-static {v3}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/n$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/google/firebase/firestore/local/n$b;-><init>(Lcom/google/firebase/firestore/local/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lfa/i;

    invoke-direct {v1}, Lfa/i;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->e()Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    new-instance v3, Laa/i2;

    invoke-direct {v3, p0, v1, v0}, Laa/i2;-><init>(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfa/i;->b()V

    return-object v0
.end method

.method public d(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/o;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/model/MutableDocument;Lba/q;)V
    .locals 7

    .line 1
    sget-object v0, Lba/q;->q:Lba/q;

    invoke-virtual {p2, v0}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v0

    invoke-virtual {p2}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/o;->b:Laa/o;

    invoke-virtual {v2, p1}, Laa/o;->l(Lba/e;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v6

    invoke-static {v6}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const/4 p2, 0x4

    invoke-interface {v2}, Lcom/google/protobuf/m0;->e()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/o;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p1

    invoke-virtual {p1}, Lba/h;->q()Lba/o;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/IndexManager;->c(Lba/o;)V

    return-void
.end method

.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Ljava/util/Set;Laa/u0;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7fffffff

    new-instance v5, Laa/h2;

    invoke-direct {v5, p1, p3}, Laa/h2;-><init>(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;)V

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/firestore/local/o;->l(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILfa/n;Laa/u0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j([BII)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/o;->b:Laa/o;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->j0([B)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa/o;->d(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    new-instance v0, Lba/q;

    new-instance v1, Lcom/google/firebase/Timestamp;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->u(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, p2}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILfa/n;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/firestore/local/o;->l(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILfa/n;Laa/u0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILfa/n;Laa/u0;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v0

    invoke-virtual {v0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->n()Lba/h;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " UNION "

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    invoke-static {v3, v1, v2}, Lfa/z;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/o;

    invoke-static {v4}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    add-int/lit8 v7, v3, 0x2

    invoke-static {v5}, Laa/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v4}, Lba/a;->r()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {p2}, Lba/h;->s()Lba/o;

    move-result-object v5

    invoke-static {v5}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, Lfa/i;

    invoke-direct {p1}, Lfa/i;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p3

    new-instance v0, Laa/j2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Laa/j2;-><init>(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;Lfa/n;Laa/u0;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    invoke-virtual {p1}, Lfa/i;->b()V

    return-object p2
.end method

.method public final synthetic m(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/o;->q(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;Lfa/n;)V

    return-void
.end method

.method public final synthetic n(Lfa/i;Ljava/util/Map;Lfa/n;Laa/u0;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/google/firebase/firestore/local/o;->q(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;Lfa/n;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Laa/u0;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic p([BIILfa/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/o;->j([BII)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lfa/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-enter p5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lfa/i;Ljava/util/Map;Landroid/database/Cursor;Lfa/n;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lfa/l;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, Laa/k2;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Laa/k2;-><init>(Lcom/google/firebase/firestore/local/o;[BIILfa/n;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lba/f;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-virtual {v2}, Lba/h;->s()Lba/o;

    move-result-object v3

    invoke-static {v3}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lba/q;->q:Lba/q;

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/local/n$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/o;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/local/n$b;-><init>(Lcom/google/firebase/firestore/local/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$b;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/o;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/IndexManager;->a(Lcom/google/firebase/database/collection/b;)V

    return-void
.end method
