.class public Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lr9/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lr9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/f;->c:Lr9/c;

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/proto/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/f$a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/f;->c:Lr9/c;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/d;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lr9/c;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/d;->encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/d;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/f;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
