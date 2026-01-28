.class public Lcom/google/crypto/tink/shaded/protobuf/v0;
.super Lcom/google/crypto/tink/shaded/protobuf/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->i(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/u0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Lcom/google/crypto/tink/shaded/protobuf/u0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->i(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->h()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u0;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u0;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/u0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/u0;

    return-object p1
.end method

.method public j(Lcom/google/crypto/tink/shaded/protobuf/u0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()I

    move-result p1

    return p1
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/u0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->e()I

    move-result p1

    return p1
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u0;->j(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u0;->i(Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/u0;

    return-void
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u0;->n(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u0;->p(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method
