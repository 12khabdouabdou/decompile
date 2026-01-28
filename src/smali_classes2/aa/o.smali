.class public final Laa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firestore/bundle/BundledQuery;)Lx9/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->Z()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->q:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->q:Lcom/google/firebase/firestore/core/Query$LimitType;

    :goto_0
    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->b0()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/remote/g;->r(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    new-instance v1, Lx9/c;

    invoke-direct {v1, p1, v0}, Lx9/c;-><init>(Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    return-object v1
.end method

.method public final b(Lcom/google/firestore/v1/e;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->g0()Lcom/google/protobuf/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->d0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lba/n;->f(Ljava/util/Map;)Lba/n;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->o(Lba/h;Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->s()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->e0()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object v3

    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->r:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->r:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->d0()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object v1

    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->r:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->p:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    :goto_1
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->j(Lba/m;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    sget-object v0, Laa/o$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->e0()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->h0()Lcom/google/firebase/firestore/proto/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/o;->i(Lcom/google/firebase/firestore/proto/b;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->g0()Lcom/google/firebase/firestore/proto/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->f0()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Laa/o;->g(Lcom/google/firebase/firestore/proto/a;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->d0()Lcom/google/firestore/v1/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->f0()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Laa/o;->b(Lcom/google/firestore/v1/e;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firestore/v1/Write;)Lca/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g;->l(Lcom/google/firestore/v1/Write;)Lca/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lda/a;)Lca/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lda/a;->j0()I

    move-result v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lda/a;->k0()Lcom/google/protobuf/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g;->t(Lcom/google/protobuf/g1;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lda/a;->i0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1, v5}, Lda/a;->h0(I)Lcom/google/firestore/v1/Write;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/g;->l(Lcom/google/firestore/v1/Write;)Lca/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lda/a;->m0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lda/a;->m0()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lda/a;->l0(I)Lcom/google/firestore/v1/Write;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lda/a;->m0()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, Lda/a;->l0(I)Lcom/google/firestore/v1/Write;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firestore/v1/Write;->q0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v5}, Lda/a;->l0(I)Lcom/google/firestore/v1/Write;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firestore/v1/Write;->r0()Z

    move-result v5

    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/firestore/v1/Write;->u0(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lda/a;->l0(I)Lcom/google/firestore/v1/Write;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firestore/v1/Write;->k0()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firestore/v1/DocumentTransform;->a0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v5, v8}, Lcom/google/firestore/v1/Write$b;->z(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$b;

    goto :goto_2

    :cond_1
    iget-object v6, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Write;

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/g;->l(Lcom/google/firestore/v1/Write;)Lca/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_2
    iget-object v7, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/g;->l(Lcom/google/firestore/v1/Write;)Lca/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lca/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lca/g;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final g(Lcom/google/firebase/firestore/proto/a;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/a;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/a;->d0()Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->s()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lcom/google/firebase/firestore/proto/Target;)Laa/l3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->o0()I

    move-result v2

    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->n0()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object v6

    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->j0()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->m0()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->k0()J

    move-result-wide v3

    sget-object v0, Laa/o$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->p0()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->l0()Lcom/google/firestore/v1/m$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g;->q(Lcom/google/firestore/v1/m$d;)Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->p0()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->i0()Lcom/google/firestore/v1/m$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g;->e(Lcom/google/firestore/v1/m$c;)Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Laa/l3;

    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->p:Lcom/google/firebase/firestore/local/QueryPurpose;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final i(Lcom/google/firebase/firestore/proto/b;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/b;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/b;->d0()Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->r(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lba/e;)Lcom/google/firestore/v1/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/e;->j0()Lcom/google/firestore/v1/e$b;

    move-result-object v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g;->I(Lba/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/e$b;->A(Ljava/lang/String;)Lcom/google/firestore/v1/e$b;

    invoke-interface {p1}, Lba/e;->a()Lba/n;

    move-result-object v1

    invoke-virtual {v1}, Lba/n;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/e$b;->z(Ljava/util/Map;)Lcom/google/firestore/v1/e$b;

    invoke-interface {p1}, Lba/e;->j()Lba/q;

    move-result-object p1

    invoke-virtual {p1}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p1

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/e$b;->B(Lcom/google/protobuf/g1;)Lcom/google/firestore/v1/e$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/e;

    return-object p1
.end method

.method public k(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->e0()Lcom/google/firestore/admin/v1/Index$b;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/admin/v1/Index$QueryScope;->s:Lcom/google/firestore/admin/v1/Index$QueryScope;

    invoke-virtual {v0, v1}, Lcom/google/firestore/admin/v1/Index$b;->A(Lcom/google/firestore/admin/v1/Index$QueryScope;)Lcom/google/firestore/admin/v1/Index$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->f0()Lcom/google/firestore/admin/v1/Index$IndexField$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v3

    invoke-virtual {v3}, Lba/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->A(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->r:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->r:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->z(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->p:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->r:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$a;->B(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$a;

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->s:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/firestore/admin/v1/Index$b;->z(Lcom/google/firestore/admin/v1/Index$IndexField$a;)Lcom/google/firestore/admin/v1/Index$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/admin/v1/Index;

    return-object p1
.end method

.method public l(Lba/e;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->i0()Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    move-result-object v0

    invoke-interface {p1}, Lba/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Laa/o;->o(Lba/e;)Lcom/google/firebase/firestore/proto/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->B(Lcom/google/firebase/firestore/proto/a;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lba/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Laa/o;->j(Lba/e;)Lcom/google/firestore/v1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->z(Lcom/google/firestore/v1/e;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lba/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Laa/o;->q(Lba/e;)Lcom/google/firebase/firestore/proto/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->C(Lcom/google/firebase/firestore/proto/b;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    :goto_0
    invoke-interface {p1}, Lba/e;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->A(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public m(Lca/f;)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g;->J(Lca/f;)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public n(Lca/g;)Lda/a;
    .locals 4

    .line 1
    invoke-static {}, Lda/a;->n0()Lda/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lca/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lda/a$b;->B(I)Lda/a$b;

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lca/g;->f()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g;->Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/a$b;->C(Lcom/google/protobuf/g1;)Lda/a$b;

    invoke-virtual {p1}, Lca/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/f;

    iget-object v3, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/g;->J(Lca/f;)Lcom/google/firestore/v1/Write;

    move-result-object v2

    invoke-virtual {v0, v2}, Lda/a$b;->z(Lcom/google/firestore/v1/Write;)Lda/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lca/g;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/f;

    iget-object v2, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/g;->J(Lca/f;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/a$b;->A(Lcom/google/firestore/v1/Write;)Lda/a$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lda/a;

    return-object p1
.end method

.method public final o(Lba/e;)Lcom/google/firebase/firestore/proto/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/a;->e0()Lcom/google/firebase/firestore/proto/a$b;

    move-result-object v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g;->I(Lba/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/a$b;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/a$b;

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-interface {p1}, Lba/e;->j()Lba/q;

    move-result-object p1

    invoke-virtual {p1}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/a$b;->A(Lcom/google/protobuf/g1;)Lcom/google/firebase/firestore/proto/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/a;

    return-object p1
.end method

.method public p(Laa/l3;)Lcom/google/firebase/firestore/proto/Target;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->p:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {p1}, Laa/l3;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Laa/l3;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->q0()Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v0

    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/Target$b;->G(I)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    invoke-virtual {p1}, Laa/l3;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$b;->C(J)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    iget-object v2, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Laa/l3;->a()Lba/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/g;->S(Lba/q;)Lcom/google/protobuf/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->B(Lcom/google/protobuf/g1;)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    iget-object v2, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/g;->S(Lba/q;)Lcom/google/protobuf/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->F(Lcom/google/protobuf/g1;)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    invoke-virtual {p1}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->E(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$b;

    invoke-virtual {p1}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->C(Lcom/google/firebase/firestore/core/p;)Lcom/google/firestore/v1/m$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$b;->A(Lcom/google/firestore/v1/m$c;)Lcom/google/firebase/firestore/proto/Target$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->N(Lcom/google/firebase/firestore/core/p;)Lcom/google/firestore/v1/m$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$b;->D(Lcom/google/firestore/v1/m$d;)Lcom/google/firebase/firestore/proto/Target$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    return-object p1
.end method

.method public final q(Lba/e;)Lcom/google/firebase/firestore/proto/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/b;->e0()Lcom/google/firebase/firestore/proto/b$b;

    move-result-object v0

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g;->I(Lba/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/b$b;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/b$b;

    iget-object v1, p0, Laa/o;->a:Lcom/google/firebase/firestore/remote/g;

    invoke-interface {p1}, Lba/e;->j()Lba/q;

    move-result-object p1

    invoke-virtual {p1}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/b$b;->A(Lcom/google/protobuf/g1;)Lcom/google/firebase/firestore/proto/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/b;

    return-object p1
.end method
