.class public Ly8/c$b;
.super Lx8/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/c;->d()Lx8/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly8/c;


# direct methods
.method public constructor <init>(Ly8/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/c$b;->b:Ly8/c;

    invoke-direct {p0, p2}, Lx8/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx8/c$a$a;

    invoke-static {}, Lz8/b;->M()Lz8/b$b;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lz8/b$b;->s(I)Lz8/b$b;

    move-result-object v2

    invoke-static {}, Lz8/c;->L()Lz8/c$b;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lz8/c$b;->s(I)Lz8/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lz8/c;

    invoke-virtual {v2, v4}, Lz8/b$b;->t(Lz8/c;)Lz8/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lz8/b;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->p:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v4}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx8/c$a$a;

    invoke-static {}, Lz8/b;->M()Lz8/b$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz8/b$b;->s(I)Lz8/b$b;

    move-result-object v2

    invoke-static {}, Lz8/c;->L()Lz8/c$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lz8/c$b;->s(I)Lz8/c$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lz8/c;

    invoke-virtual {v2, v6}, Lz8/b$b;->t(Lz8/c;)Lz8/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lz8/b;

    invoke-direct {v1, v2, v4}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx8/c$a$a;

    invoke-static {}, Lz8/b;->M()Lz8/b$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz8/b$b;->s(I)Lz8/b$b;

    move-result-object v2

    invoke-static {}, Lz8/c;->L()Lz8/c$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lz8/c$b;->s(I)Lz8/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lz8/c;

    invoke-virtual {v2, v3}, Lz8/b$b;->t(Lz8/c;)Lz8/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lz8/b;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->r:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
