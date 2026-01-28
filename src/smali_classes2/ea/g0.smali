.class public final Lea/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/ByteString;

.field public final b:Z

.field public final c:Lcom/google/firebase/database/collection/c;

.field public final d:Lcom/google/firebase/database/collection/c;

.field public final e:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/g0;->a:Lcom/google/protobuf/ByteString;

    iput-boolean p2, p0, Lea/g0;->b:Z

    iput-object p3, p0, Lea/g0;->c:Lcom/google/firebase/database/collection/c;

    iput-object p4, p0, Lea/g0;->d:Lcom/google/firebase/database/collection/c;

    iput-object p5, p0, Lea/g0;->e:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/ByteString;)Lea/g0;
    .locals 7

    .line 1
    new-instance v6, Lea/g0;

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v3

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v4

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lea/g0;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g0;->c:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g0;->d:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g0;->e:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g0;->a:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lea/g0;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lea/g0;

    iget-boolean v1, p0, Lea/g0;->b:Z

    iget-boolean v2, p1, Lea/g0;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lea/g0;->a:Lcom/google/protobuf/ByteString;

    iget-object v2, p1, Lea/g0;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lea/g0;->c:Lcom/google/firebase/database/collection/c;

    iget-object v2, p1, Lea/g0;->c:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lea/g0;->d:Lcom/google/firebase/database/collection/c;

    iget-object v2, p1, Lea/g0;->d:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lea/g0;->e:Lcom/google/firebase/database/collection/c;

    iget-object p1, p1, Lea/g0;->e:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lea/g0;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lea/g0;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lea/g0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lea/g0;->c:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lea/g0;->d:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lea/g0;->e:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
