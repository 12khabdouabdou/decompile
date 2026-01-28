.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field public final a:Lz8/u;


# direct methods
.method public constructor <init>(Lz8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->a:Lz8/u;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeyTemplate;

    invoke-static {}, Lz8/u;->N()Lz8/u$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lz8/u$b;->t(Ljava/lang/String;)Lz8/u$b;

    move-result-object p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->q([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/u$b;->v(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lz8/u$b;

    move-result-object p0

    invoke-static {p2}, Lcom/google/crypto/tink/KeyTemplate;->b(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/u$b;->s(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lz8/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/u;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lz8/u;)V

    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->u:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->t:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->s:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->r:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0
.end method
