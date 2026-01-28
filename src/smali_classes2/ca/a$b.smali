.class public Lca/a$b;
.super Lca/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 3
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lca/a;->coercedFieldValuesArray(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lca/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-static {p1, v1}, Lba/s;->q(Lwa/a;Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/a$b;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method
