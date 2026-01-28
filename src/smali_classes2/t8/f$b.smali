.class public Lt8/f$b;
.super Lx8/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/f;->d()Lx8/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/f$b;->b:Lt8/f;

    invoke-direct {p0, p2}, Lx8/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    sget-object v11, Lcom/google/crypto/tink/proto/HashType;->t:Lcom/google/crypto/tink/proto/HashType;

    sget-object v12, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->p:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lt8/f;->f(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/16 v8, 0x10

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->r:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-object v9, v11

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lt8/f;->f(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v2

    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    const/16 v8, 0x20

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lt8/f;->f(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lt8/f;->f(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
