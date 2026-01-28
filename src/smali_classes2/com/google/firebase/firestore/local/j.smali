.class public final Lcom/google/firebase/firestore/local/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# static fields
.field public static final k:Ljava/lang/String; = "j"

.field public static final l:[B


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public final b:Laa/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/firebase/firestore/local/c$a;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Queue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/firestore/local/j;->l:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Laa/o;Lw9/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/local/c$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j;->e:Lcom/google/firebase/firestore/local/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Laa/i1;

    invoke-direct {v1}, Laa/i1;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/j;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/j;->j:J

    iput-object p1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/j;->b:Laa/o;

    invoke-virtual {p3}, Lw9/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lw9/i;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic F(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-static {p1}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lba/h;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lz9/e;->j(ILba/h;[B[B)Lz9/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->f()Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->f()Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic I(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lba/q;

    new-instance v4, Lcom/google/firebase/Timestamp;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v3, v4}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object v4

    invoke-static {v4}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex$b;->a(JLba/q;Lba/h;I)Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encodeDirectionalElements(Lcom/google/firebase/firestore/model/FieldIndex;Lba/e;)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz9/d;

    invoke-direct {v0}, Lz9/d;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v2

    invoke-interface {p2, v2}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/d;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lz9/b;

    move-result-object v1

    sget-object v3, Lz9/c;->a:Lz9/c;

    invoke-virtual {v3, v2, v1}, Lz9/c;->e(Lcom/google/firestore/v1/Value;Lz9/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz9/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private encodeValues(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/p;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            "Lcom/google/firebase/firestore/core/p;",
            "Ljava/util/Collection<",
            "Lcom/google/firestore/v1/Value;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lz9/d;

    invoke-direct {v1}, Lz9/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/d;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lcom/google/firebase/firestore/local/j;->D(Lcom/google/firebase/firestore/core/p;Lba/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lba/s;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/firestore/local/j;->x(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz9/d;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lz9/b;

    move-result-object v4

    sget-object v5, Lz9/c;->a:Lz9/c;

    invoke-virtual {v5, v2, v4}, Lz9/c;->e(Lcom/google/firestore/v1/Value;Lz9/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/j;->y(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private fillBounds(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    iget-object v7, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x3

    if-eqz p3, :cond_2

    div-int v7, v3, v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v7}, Lcom/google/firebase/firestore/local/j;->w(Lcom/google/firestore/v1/Value;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v7, Lcom/google/firebase/firestore/local/j;->l:[B

    :goto_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    rem-int v7, v3, v0

    aget-object v8, p4, v7

    aput-object v8, v1, v5

    add-int/lit8 v4, v4, 0x5

    aget-object v5, p5, v7

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private generateQueryAndBindings(Lcom/google/firebase/firestore/core/p;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/p;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, Lfa/z;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, ", "

    const-string v7, "?"

    invoke-static {v7, v0, v3}, Lfa/z;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/j;->fillBounds(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getFieldIndex(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/model/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/e;-><init>(Lcom/google/firebase/firestore/core/p;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->A(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/FieldIndex;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/j;Lba/e;Lz9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->L(Lba/e;Lz9/e;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->J(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/j;->E(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/j;->H(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/j;->F(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/j;Lba/e;Lz9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->K(Lba/e;Lz9/e;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lba/h;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/j;->G(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lba/h;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/j;->I(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final B(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->f()Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$b;->c()Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex;->f()Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$b;->c()Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j(Lcom/google/firebase/firestore/model/FieldIndex$a;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->n()Lba/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->k(Lba/q;Lba/h;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    invoke-static {v1}, Lfa/p;->i(Lcom/google/firebase/firestore/core/CompositeFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/g;

    new-instance v12, Lcom/google/firebase/firestore/core/p;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ly9/g;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->e()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getStartAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getEndAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/p;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final D(Lcom/google/firebase/firestore/core/p;Lba/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/g;

    instance-of v1, v0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic J(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j;->b:Laa/o;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/firestore/admin/v1/Index;->f0([B)Lcom/google/firestore/admin/v1/Index;

    move-result-object p2

    invoke-virtual {v3, p2}, Laa/o;->c(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex;->a:Lcom/google/firebase/firestore/model/FieldIndex$b;

    :goto_0
    invoke-static {v1, v2, p2, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->b(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->M(Lcom/google/firebase/firestore/model/FieldIndex;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final synthetic K(Lba/e;Lz9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->r(Lba/e;Lz9/e;)V

    return-void
.end method

.method public final synthetic L(Lba/e;Lz9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->t(Lba/e;Lz9/e;)V

    return-void
.end method

.method public final M(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/j;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/firebase/firestore/local/j;->i:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/j;->i:I

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/j;->j:J

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->f()Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/j;->j:J

    return-void
.end method

.method public final N(Lba/e;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/j;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Laa/k1;

    invoke-direct {v0, p0, p1}, Laa/k1;-><init>(Lcom/google/firebase/firestore/local/j;Lba/e;)V

    new-instance v1, Laa/l1;

    invoke-direct {v1, p0, p1}, Laa/l1;-><init>(Lcom/google/firebase/firestore/local/j;Lba/e;)V

    invoke-static {p2, p3, v0, v1}, Lfa/z;->q(Ljava/util/SortedSet;Ljava/util/SortedSet;Lfa/j;Lfa/j;)V

    return-void
.end method

.method public a(Lcom/google/firebase/database/collection/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-virtual {v1}, Lba/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/j;->A(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/h;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/local/j;->z(Lba/h;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/e;

    invoke-virtual {p0, v4, v2}, Lcom/google/firebase/firestore/local/j;->s(Lba/e;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/e;

    invoke-virtual {p0, v4, v3, v2}, Lcom/google/firebase/firestore/local/j;->N(Lba/e;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->r:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->C(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/p;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/j;->getFieldIndex(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->p:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/p;->i()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->q:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->r:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->q:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public c(Lba/o;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lba/a;->r()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Expected a collection path."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->e:Lcom/google/firebase/firestore/local/c$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/c$a;->a(Lba/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lba/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->t()Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v2}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->C(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/p;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/j;->b(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->p:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->q:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/model/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/e;-><init>(Lcom/google/firebase/firestore/core/p;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/j;->q(Lcom/google/firebase/firestore/model/FieldIndex;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/j;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/firestore/local/j;->j:J

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->A(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/j;->j:J

    invoke-static {v5, v6, p2}, Lcom/google/firebase/firestore/model/FieldIndex$b;->b(JLcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/firestore/model/FieldIndex;->b(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/j;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v0

    invoke-virtual {v0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->p()Lba/q;

    move-result-object v0

    invoke-virtual {v0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v4, v5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->n()Lba/h;

    move-result-object v0

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v0

    invoke-static {v0}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v4, v5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/j;->M(Lcom/google/firebase/firestore/model/FieldIndex;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance v1, Laa/j1;

    invoke-direct {v1, v0}, Laa/j1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-object v0
.end method

.method public g(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->C(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/p;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/j;->getFieldIndex(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/j;->B(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;
    .locals 17

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/firestore/local/j;->C(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/p;

    invoke-direct {v9, v2}, Lcom/google/firebase/firestore/local/j;->getFieldIndex(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/core/p;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/p;->getArrayValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/p;->getNotInValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/p;->f(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/c;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/p;->j(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/c;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/firebase/firestore/local/j;->k:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v14

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v9, v0, v1, v4}, Lcom/google/firebase/firestore/local/j;->u(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/core/c;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/c;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">="

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    const-string v4, ">"

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v0, v1, v5}, Lcom/google/firebase/firestore/local/j;->u(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/core/c;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/c;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_4
    const-string v4, "<"

    goto :goto_4

    :goto_5
    invoke-direct {v9, v0, v1, v2}, Lcom/google/firebase/firestore/local/j;->encodeValues(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/p;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/j;->generateQueryAndBindings(Lcom/google/firebase/firestore/core/p;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/p;->d()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_6

    :cond_6
    const-string v1, "desc "

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/p;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/p;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    const-string v2, "Cannot perform query with more than 999 bind elements"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Laa/h1;

    invoke-direct {v2, v1}, Laa/h1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    sget-object v0, Lcom/google/firebase/firestore/local/j;->k:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getNextCollectionGroupToUpdate()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->A(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->B(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/firebase/firestore/local/j;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->f()Lcom/google/firebase/firestore/model/FieldIndex$b;

    move-result-object p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->b(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->v(Lcom/google/firebase/firestore/model/FieldIndex;)[B

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->M(Lcom/google/firebase/firestore/model/FieldIndex;)V

    return-void
.end method

.method public final r(Lba/e;Lz9/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lz9/e;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lz9/e;->k()[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lz9/e;->l()[B

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    invoke-virtual {p1}, Lba/h;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lba/e;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/local/j;->encodeDirectionalElements(Lcom/google/firebase/firestore/model/FieldIndex;Lba/e;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v2

    invoke-interface {p1, v2}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v2}, Lba/s;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v4

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/j;->w(Lcom/google/firestore/v1/Value;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Lz9/e;->j(ILba/h;[B[B)Lz9/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result p2

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, Lz9/e;->j(ILba/h;[B[B)Lz9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public start()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    new-instance v3, Laa/n1;

    invoke-direct {v3, v0}, Laa/n1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    new-instance v3, Laa/o1;

    invoke-direct {v3, p0, v0}, Laa/o1;-><init>(Lcom/google/firebase/firestore/local/j;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    iput-boolean v2, p0, Lcom/google/firebase/firestore/local/j;->h:Z

    return-void
.end method

.method public final t(Lba/e;Lz9/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lz9/e;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lz9/e;->k()[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lz9/e;->l()[B

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    invoke-virtual {p1}, Lba/h;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/core/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/c;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/j;->encodeValues(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/p;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/firebase/firestore/model/FieldIndex;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->b:Laa/o;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa/o;->k(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/firestore/v1/Value;)[B
    .locals 3

    .line 1
    new-instance v0, Lz9/d;

    invoke-direct {v0}, Lz9/d;-><init>()V

    sget-object v1, Lz9/c;->a:Lz9/c;

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->p:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v0, v2}, Lz9/d;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lz9/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lz9/c;->e(Lcom/google/firestore/v1/Value;Lz9/b;)V

    invoke-virtual {v0}, Lz9/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/d;

    new-instance v4, Lz9/d;

    invoke-direct {v4}, Lz9/d;-><init>()V

    invoke-virtual {v3}, Lz9/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lz9/d;->d([B)V

    sget-object v3, Lz9/c;->a:Lz9/c;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz9/d;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lz9/b;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lz9/c;->e(Lcom/google/firestore/v1/Value;Lz9/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final y(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z(Lba/h;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/n;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lba/h;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/firebase/firestore/local/j;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v1

    new-instance v2, Laa/m1;

    invoke-direct {v2, v0, p2, p1}, Laa/m1;-><init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lba/h;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-object v0
.end method
