.class public final Lcom/google/firebase/firestore/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->a:Lba/b;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g;->T(Lba/b;)Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/o;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static T(Lba/b;)Lba/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "databases"

    invoke-virtual {p0}, Lba/b;->l()Ljava/lang/String;

    move-result-object p0

    const-string v2, "projects"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lba/o;->v(Ljava/util/List;)Lba/o;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lba/o;)Lba/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lba/a;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v1, "Tried to deserialize invalid key %s"

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lba/a;->s(I)Lba/a;

    move-result-object p0

    check-cast p0, Lba/o;

    return-object p0
.end method

.method public static W(Lba/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba/a;->r()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A(Lba/h;Lba/n;)Lcom/google/firestore/v1/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/e;->j0()Lcom/google/firestore/v1/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->I(Lba/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/e$b;->A(Ljava/lang/String;)Lcom/google/firestore/v1/e$b;

    invoke-virtual {p2}, Lba/n;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/e$b;->z(Ljava/util/Map;)Lcom/google/firestore/v1/e$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/e;

    return-object p1
.end method

.method public final B(Lca/d;)Lcom/google/firestore/v1/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/h;->f0()Lcom/google/firestore/v1/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lca/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/m;

    invoke-virtual {v1}, Lba/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/h$b;->z(Ljava/lang/String;)Lcom/google/firestore/v1/h$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/h;

    return-object p1
.end method

.method public C(Lcom/google/firebase/firestore/core/p;)Lcom/google/firestore/v1/m$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/m$c;->f0()Lcom/google/firestore/v1/m$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->M(Lba/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/m$c$a;->z(Ljava/lang/String;)Lcom/google/firestore/v1/m$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/m$c;

    return-object p1
.end method

.method public final D(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->A:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->z:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->y:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->x:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->w:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lba/m;)Lcom/google/firestore/v1/StructuredQuery$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$d;->c0()Lcom/google/firestore/v1/StructuredQuery$d$a;

    move-result-object v0

    invoke-virtual {p1}, Lba/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$d$a;->z(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$d;

    return-object p1
.end method

.method public final F(Lca/e;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca/e;->b()Lca/p;

    move-result-object v0

    instance-of v1, v0, Lca/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->k0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v0

    invoke-virtual {p1}, Lca/e;->a()Lba/m;

    move-result-object p1

    invoke-virtual {p1}, Lba/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->A(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->r:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->D(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    :cond_0
    instance-of v1, v0, Lca/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lca/a$b;

    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->k0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v1

    invoke-virtual {p1}, Lca/e;->a()Lba/m;

    move-result-object p1

    invoke-virtual {p1}, Lba/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->A(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    invoke-static {}, Lcom/google/firestore/v1/a;->i0()Lcom/google/firestore/v1/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lca/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/a$b;->z(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->z(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lca/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lca/a$a;

    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->k0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v1

    invoke-virtual {p1}, Lca/e;->a()Lba/m;

    move-result-object p1

    invoke-virtual {p1}, Lba/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->A(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    invoke-static {}, Lcom/google/firestore/v1/a;->i0()Lcom/google/firestore/v1/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lca/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/a$b;->z(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->C(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lca/j;

    if-eqz v1, :cond_3

    check-cast v0, Lca/j;

    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->k0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v1

    invoke-virtual {p1}, Lca/e;->a()Lba/m;

    move-result-object p1

    invoke-virtual {p1}, Lba/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->A(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    invoke-virtual {v0}, Lca/j;->a()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->B(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public G(Ly9/g;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->R(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->y(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final H(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/g;->G(Ly9/g;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1
.end method

.method public I(Lba/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->a:Lba/b;

    invoke-virtual {p1}, Lba/h;->s()Lba/o;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/g;->O(Lba/b;Lba/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Lca/f;)Lcom/google/firestore/v1/Write;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Write;->t0()Lcom/google/firestore/v1/Write$b;

    move-result-object v0

    instance-of v1, p1, Lca/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lca/f;->d()Lba/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lca/o;

    invoke-virtual {v2}, Lca/o;->l()Lba/n;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/g;->A(Lba/h;Lba/n;)Lcom/google/firestore/v1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->C(Lcom/google/firestore/v1/e;)Lcom/google/firestore/v1/Write$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lca/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lca/f;->d()Lba/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lca/l;

    invoke-virtual {v2}, Lca/l;->n()Lba/n;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/g;->A(Lba/h;Lba/n;)Lcom/google/firestore/v1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->C(Lcom/google/firestore/v1/e;)Lcom/google/firestore/v1/Write$b;

    invoke-virtual {p1}, Lca/f;->getFieldMask()Lca/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->B(Lca/d;)Lcom/google/firestore/v1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->D(Lcom/google/firestore/v1/h;)Lcom/google/firestore/v1/Write$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lca/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lca/f;->d()Lba/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->I(Lba/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->B(Ljava/lang/String;)Lcom/google/firestore/v1/Write$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lca/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lca/f;->d()Lba/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->I(Lba/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->E(Ljava/lang/String;)Lcom/google/firestore/v1/Write$b;

    :goto_0
    invoke-virtual {p1}, Lca/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->F(Lca/e;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Write$b;->z(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lca/f;->e()Lca/m;

    move-result-object v1

    invoke-virtual {v1}, Lca/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lca/f;->e()Lca/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->L(Lca/m;)Lcom/google/firestore/v1/Precondition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write$b;->A(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final K(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$e;->d0()Lcom/google/firestore/v1/StructuredQuery$e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->r:Lcom/google/firestore/v1/StructuredQuery$Direction;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$e$a;->z(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$e$a;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->s:Lcom/google/firestore/v1/StructuredQuery$Direction;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->E(Lba/m;)Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$e$a;->A(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/StructuredQuery$e$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$e;

    return-object p1
.end method

.method public final L(Lca/m;)Lcom/google/firestore/v1/Precondition;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca/m;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t serialize an empty precondition"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->f0()Lcom/google/firestore/v1/Precondition$b;

    move-result-object v0

    invoke-virtual {p1}, Lca/m;->getUpdateTime()Lba/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lca/m;->getUpdateTime()Lba/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->S(Lba/q;)Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$b;->A(Lcom/google/protobuf/g1;)Lcom/google/firestore/v1/Precondition$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lca/m;->getExists()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lca/m;->getExists()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$b;->z(Z)Lcom/google/firestore/v1/Precondition$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown Precondition"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final M(Lba/o;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->a:Lba/b;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/g;->O(Lba/b;Lba/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/core/p;)Lcom/google/firestore/v1/m$d;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/m$d;->e0()Lcom/google/firestore/v1/m$d$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->w0()Lcom/google/firestore/v1/StructuredQuery$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lba/a;->r()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->M(Lba/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/m$d$a;->z(Ljava/lang/String;)Lcom/google/firestore/v1/m$d$a;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->d0()Lcom/google/firestore/v1/StructuredQuery$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/StructuredQuery$c$a;->A(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;

    invoke-virtual {v2, v5}, Lcom/google/firestore/v1/StructuredQuery$c$a;->z(Z)Lcom/google/firestore/v1/StructuredQuery$c$a;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->z(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lba/a;->r()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v6, "Document queries with filters are not supported."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lba/a;->t()Lba/a;

    move-result-object v3

    check-cast v3, Lba/o;

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/g;->M(Lba/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/m$d$a;->z(Ljava/lang/String;)Lcom/google/firestore/v1/m$d$a;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->d0()Lcom/google/firestore/v1/StructuredQuery$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lba/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/StructuredQuery$c$a;->A(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$b;->z(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->H(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->E(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$b;

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/g;->K(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$b;->A(Lcom/google/firestore/v1/StructuredQuery$e;)Lcom/google/firestore/v1/StructuredQuery$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/v;->c0()Lcom/google/protobuf/v$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->e()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/protobuf/v$b;->z(I)Lcom/google/protobuf/v$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->C(Lcom/google/protobuf/v$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getStartAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/firestore/v1/d;->f0()Lcom/google/firestore/v1/d$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getStartAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/d$b;->z(Ljava/lang/Iterable;)Lcom/google/firestore/v1/d$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getStartAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/d$b;->A(Z)Lcom/google/firestore/v1/d$b;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->D(Lcom/google/firestore/v1/d$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getEndAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/firestore/v1/d;->f0()Lcom/google/firestore/v1/d$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getEndAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/d$b;->z(Ljava/lang/Iterable;)Lcom/google/firestore/v1/d$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getEndAt()Lcom/google/firebase/firestore/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->c()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/d$b;->A(Z)Lcom/google/firestore/v1/d$b;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->B(Lcom/google/firestore/v1/d$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/m$d$a;->A(Lcom/google/firestore/v1/StructuredQuery$b;)Lcom/google/firestore/v1/m$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/m$d;

    return-object p1
.end method

.method public final O(Lba/b;Lba/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g;->T(Lba/b;)Lba/o;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lba/a;->j(Ljava/lang/String;)Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    invoke-virtual {p1, p2}, Lba/a;->e(Lba/a;)Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    invoke-virtual {p1}, Lba/o;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Laa/l3;)Lcom/google/firestore/v1/m;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/m;->f0()Lcom/google/firestore/v1/m$b;

    move-result-object v0

    invoke-virtual {p1}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/p;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->C(Lcom/google/firebase/firestore/core/p;)Lcom/google/firestore/v1/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/m$b;->z(Lcom/google/firestore/v1/m$c;)Lcom/google/firestore/v1/m$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->N(Lcom/google/firebase/firestore/core/p;)Lcom/google/firestore/v1/m$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/m$b;->B(Lcom/google/firestore/v1/m$d;)Lcom/google/firestore/v1/m$b;

    :goto_0
    invoke-virtual {p1}, Laa/l3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/m$b;->E(I)Lcom/google/firestore/v1/m$b;

    invoke-virtual {p1}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v1

    sget-object v2, Lba/q;->q:Lba/q;

    invoke-virtual {v1, v2}, Lba/q;->e(Lba/q;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v1

    invoke-virtual {v1}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/m$b;->C(Lcom/google/protobuf/g1;)Lcom/google/firestore/v1/m$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/m$b;->D(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/m$b;

    :goto_1
    invoke-virtual {p1}, Laa/l3;->getExpectedCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v1

    sget-object v2, Lba/q;->q:Lba/q;

    invoke-virtual {v1, v2}, Lba/q;->e(Lba/q;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/v;->c0()Lcom/google/protobuf/v$b;

    move-result-object v1

    invoke-virtual {p1}, Laa/l3;->getExpectedCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/v$b;->z(I)Lcom/google/protobuf/v$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/m$b;->A(Lcom/google/protobuf/v$b;)Lcom/google/firestore/v1/m$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/m;

    return-object p1
.end method

.method public Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/g1;->e0()Lcom/google/protobuf/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g1$b;->A(J)Lcom/google/protobuf/g1$b;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1$b;->z(I)Lcom/google/protobuf/g1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g1;

    return-object p1
.end method

.method public R(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->E(Lba/m;)Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->z(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v2}, Lba/s;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->A(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->h0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->B(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v2}, Lba/s;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->E(Lba/m;)Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->z(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->D(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->A(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->B(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->h0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->A(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    goto :goto_1
.end method

.method public S(Lba/q;)Lcom/google/protobuf/g1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->Q(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/g1;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lxa/a;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxa/a;->Z()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->h(I)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lxa/a;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ly9/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->f0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->c(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v1
.end method

.method public c(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p1
.end method

.method public final d(Lcom/google/firestore/v1/h;)Lca/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->e0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/h;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lca/d;->b(Ljava/util/Set;)Lca/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firestore/v1/m$c;)Lcom/google/firebase/firestore/core/p;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/m$c;->e0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/m$c;->d0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->p(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->b(Lba/o;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    return-object p1
.end method

.method public encodeListenRequestLabels(Laa/l3;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/l3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laa/l3;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g;->encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->d0()Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$d;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->g(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f0()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->e(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->u:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->v:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->r:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->q:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lca/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->c:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->j0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Lca/e;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v1

    new-instance v2, Lca/j;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g0()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {v2, p1}, Lca/j;-><init>(Lcom/google/firestore/v1/Value;)V

    invoke-direct {v0, v1, v2}, Lca/e;-><init>(Lba/m;Lca/p;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Lca/e;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v1

    new-instance v2, Lca/a$a;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->h0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lca/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lca/e;-><init>(Lba/m;Lca/p;)V

    return-object v0

    :cond_2
    new-instance v0, Lca/e;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v1

    new-instance v2, Lca/a$b;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->e0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lca/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lca/e;-><init>(Lba/m;Lca/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->i0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->r:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->i0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lca/e;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object p1

    invoke-static {}, Lca/n;->a()Lca/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lca/e;-><init>(Lba/m;Lca/p;)V

    return-object v0
.end method

.method public i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ly9/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->g:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->f0()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

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

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->g0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->u(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Ly9/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->f0()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->e0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->f(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->c0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->b(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ly9/g;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lba/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->s(Ljava/lang/String;)Lba/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g;->a:Lba/b;

    invoke-virtual {v1}, Lba/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/g;->a:Lba/b;

    invoke-virtual {v2}, Lba/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Tried to deserialize key from different database."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g;->U(Lba/o;)Lba/o;

    move-result-object p1

    invoke-static {p1}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/firestore/v1/Write;)Lca/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->h0()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/g;->o(Lcom/google/firestore/v1/Precondition;)Lca/m;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lca/m;->a:Lca/m;

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->h(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lca/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->j0()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lca/q;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lca/q;-><init>(Lba/h;Lca/m;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->j0()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Lca/c;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lca/c;-><init>(Lba/h;Lca/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lca/l;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->l0()Lcom/google/firestore/v1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/e;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->l0()Lcom/google/firestore/v1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/e;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lba/n;->f(Ljava/util/Map;)Lba/n;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->m0()Lcom/google/firestore/v1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firestore/v1/h;)Lca/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lca/l;-><init>(Lba/h;Lba/n;Lca/d;Lca/m;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lca/o;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->l0()Lcom/google/firestore/v1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/e;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->l0()Lcom/google/firestore/v1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->d0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lba/n;->f(Ljava/util/Map;)Lba/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lca/o;-><init>(Lba/h;Lba/n;Lca/m;Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lcom/google/firestore/v1/p;Lba/q;)Lca/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p;->b0()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object v0

    sget-object v1, Lba/q;->q:Lba/q;

    invoke-virtual {v1, v0}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/p;->a0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/p;->Z(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lca/i;

    invoke-direct {p1, p2, v1}, Lca/i;-><init>(Lba/q;Ljava/util/List;)V

    return-object p1
.end method

.method public final n(Lcom/google/firestore/v1/StructuredQuery$e;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$e;->c0()Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$d;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/remote/g$a;->k:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$e;->b0()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->r:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$e;->b0()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firestore/v1/Precondition;)Lca/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->b0()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lca/m;->a:Lca/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->d0()Z

    move-result p1

    invoke-static {p1}, Lca/m;->a(Z)Lca/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->e0()Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object p1

    invoke-static {p1}, Lca/m;->d(Lba/q;)Lca/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lba/o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->s(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Lba/o;->q:Lba/o;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g;->U(Lba/o;)Lba/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/firestore/v1/m$d;)Lcom/google/firebase/firestore/core/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/m$d;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/m$d;->d0()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/g;->r(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/p;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->p(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->m0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->l0(I)Lcom/google/firestore/v1/StructuredQuery$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$c;->b0()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$c;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lba/a;->j(Ljava/lang/String;)Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->r0()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->j(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->p0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->o0(I)Lcom/google/firestore/v1/StructuredQuery$e;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/remote/g;->n(Lcom/google/firestore/v1/StructuredQuery$e;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_5
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->t0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->n0()Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/v;->b0()I

    move-result p1

    int-to-long v0, p1

    :goto_6
    move-wide v9, v0

    goto :goto_7

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->u0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/firebase/firestore/core/c;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->q0()Lcom/google/firestore/v1/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->q0()Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/d;->d0()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_8

    :cond_7
    move-object v11, v3

    :goto_8
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->s0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v3, Lcom/google/firebase/firestore/core/c;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->k0()Lcom/google/firestore/v1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->k0()Lcom/google/firestore/v1/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/d;->d0()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    new-instance p1, Lcom/google/firebase/firestore/core/p;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/p;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lba/o;
    .locals 3

    .line 1
    invoke-static {p1}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g;->W(Lba/o;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public t(Lcom/google/protobuf/g1;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->d0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->c0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public final u(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Ly9/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->c0()Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$d;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba/m;->w(Ljava/lang/String;)Lba/m;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/remote/g$a;->h:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->d0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    :goto_0
    sget-object v1, Lba/s;->b:Lcom/google/firestore/v1/Value;

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->e(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->d0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    :goto_2
    sget-object v1, Lba/s;->a:Lcom/google/firestore/v1/Value;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    goto :goto_2
.end method

.method public v(Lcom/google/protobuf/g1;)Lba/q;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g1;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->c0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lba/q;->q:Lba/q;

    return-object p1

    :cond_0
    new-instance v0, Lba/q;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->t(Lcom/google/protobuf/g1;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, Lba/q;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public w(Lcom/google/firestore/v1/ListenResponse;)Lba/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->e0()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->q:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    if-eq v0, v1, :cond_0

    sget-object p1, Lba/q;->q:Lba/q;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->f0()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->e0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lba/q;->q:Lba/q;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->f0()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->b0()Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->m:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->e0()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->d0()Lcom/google/firestore/v1/j;

    move-result-object p1

    new-instance v0, Lea/i;

    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->Z()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->c0()Lcom/google/firestore/v1/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lea/i;-><init>(ILcom/google/firestore/v1/c;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->b0()I

    move-result p1

    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChange$c;-><init>(ILea/i;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->c0()Lcom/google/firestore/v1/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->b0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->b0()Lcom/google/firestore/v1/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/g;->c0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/g;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/g;->b0()Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->a0()Lcom/google/firestore/v1/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->c0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->b0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->a0()Lcom/google/firestore/v1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/e;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->k(Ljava/lang/String;)Lba/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->a0()Lcom/google/firestore/v1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/e;->g0()Lcom/google/protobuf/g1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object v3

    sget-object v4, Lba/q;->q:Lba/q;

    invoke-virtual {v3, v4}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->a0()Lcom/google/firestore/v1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->d0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lba/n;->f(Ljava/util/Map;)Lba/n;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->o(Lba/h;Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lba/h;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->f0()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->l:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->d0()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->t:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->s:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->r:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->Z()Lxa/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g;->V(Lxa/a;)Lio/grpc/Status;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->q:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->p:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->f0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->c0()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$d;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method public y(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/g;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g;->G(Ly9/g;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->g0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->e()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g;->z(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;->A(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;->z(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->h0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->z(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    goto :goto_1
.end method

.method public z(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p1
.end method
