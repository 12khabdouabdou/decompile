.class public Lt8/r$b;
.super Lx8/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/r;->d()Lx8/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt8/r;


# direct methods
.method public constructor <init>(Lt8/r;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/r$b;->b:Lt8/r;

    invoke-direct {p0, p2}, Lx8/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->p:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lt8/r;->f(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->r:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v3}, Lt8/r;->f(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v2

    const-string v4, "AES128_GCM_RAW"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lt8/r;->f(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v1

    const-string v4, "AES256_GCM"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM_RAW"

    invoke-static {v2, v3}, Lt8/r;->f(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
