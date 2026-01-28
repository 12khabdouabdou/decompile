.class public Lca/a$a;
.super Lca/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 4
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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/a$b;->C()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a$b;->B(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v3, v1}, Lba/s;->r(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a$b;->D(I)Lcom/google/firestore/v1/a$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method
