.class public Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/a;


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/n;

.field public final b:Laa/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;Laa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/g;->b:Laa/o;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/database/Cursor;)Lx9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/g;->c(Ljava/lang/String;Landroid/database/Cursor;)Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/g;Ljava/lang/String;Landroid/database/Cursor;)Lx9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/g;->d(Ljava/lang/String;Landroid/database/Cursor;)Lx9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/database/Cursor;)Lx9/a;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lx9/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lba/q;

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v3, v0}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lx9/a;-><init>(Ljava/lang/String;ILba/q;IJ)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;Landroid/database/Cursor;)Lx9/d;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->c0([B)Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    new-instance v3, Lx9/d;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/g;->b:Laa/o;

    invoke-virtual {v4, v0}, Laa/o;->a(Lcom/google/firestore/bundle/BundledQuery;)Lx9/c;

    move-result-object v0

    new-instance v4, Lba/q;

    new-instance v5, Lcom/google/firebase/Timestamp;

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v5, v6, v7, p2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v4, v5}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-direct {v3, p1, v0, v4}, Lx9/d;-><init>(Ljava/lang/String;Lx9/c;Lba/q;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "NamedQuery failed to parse: %s"

    invoke-static {p1, p2}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBundleMetadata(Ljava/lang/String;)Lx9/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/z0;

    invoke-direct {v1, p1}, Laa/z0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/a;

    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lx9/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/n;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/a1;

    invoke-direct {v1, p0, p1}, Laa/a1;-><init>(Lcom/google/firebase/firestore/local/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/d;

    return-object p1
.end method
