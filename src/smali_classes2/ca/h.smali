.class public final Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lca/g;

.field public final b:Lba/q;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/protobuf/ByteString;

.field public final e:Lcom/google/firebase/database/collection/b;


# direct methods
.method public constructor <init>(Lca/g;Lba/q;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:Lca/g;

    iput-object p2, p0, Lca/h;->b:Lba/q;

    iput-object p3, p0, Lca/h;->c:Ljava/util/List;

    iput-object p4, p0, Lca/h;->d:Lcom/google/protobuf/ByteString;

    iput-object p5, p0, Lca/h;->e:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public static a(Lca/g;Lba/q;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lca/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lca/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lca/g;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v3, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lba/f;->b()Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-virtual {p0}, Lca/g;->g()Ljava/util/List;

    move-result-object v1

    move-object v8, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/i;

    invoke-virtual {v0}, Lca/i;->b()Lba/q;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    invoke-virtual {v3}, Lca/f;->d()Lba/h;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Lcom/google/firebase/database/collection/b;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lca/h;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lca/h;-><init>(Lca/g;Lba/q;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lca/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->a:Lca/g;

    return-object v0
.end method

.method public c()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->b:Lba/q;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->e:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
