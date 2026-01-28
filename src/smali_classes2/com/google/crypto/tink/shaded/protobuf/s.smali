.class public abstract Lcom/google/crypto/tink/shaded/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/s$c;,
        Lcom/google/crypto/tink/shaded/protobuf/s$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/s;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s$a;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s$c;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s$a;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-object v0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
