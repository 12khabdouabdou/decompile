.class public Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static j(Lcom/google/protobuf/ByteString;)Lv9/a;
    .locals 1

    .line 1
    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv9/a;

    invoke-direct {v0, p0}, Lv9/a;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv9/a;

    invoke-virtual {p0, p1}, Lv9/a;->e(Lv9/a;)I

    move-result p1

    return p1
.end method

.method public e(Lv9/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    invoke-static {v0, p1}, Lfa/z;->i(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lv9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    check-cast p1, Lv9/a;

    iget-object p1, p1, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9/a;->p:Lcom/google/protobuf/ByteString;

    invoke-static {v1}, Lfa/z;->y(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
