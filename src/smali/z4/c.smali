.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/c$b;
    }
.end annotation


# static fields
.field public static final e:Lz4/c$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz4/c$b;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/c$a;

    invoke-direct {v0}, Lz4/c$a;-><init>()V

    sput-object v0, Lz4/c;->e:Lz4/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lz4/c$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz4/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lz4/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz4/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lz4/c;->a:Ljava/lang/Object;

    invoke-static {p3}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/c$b;

    iput-object p1, p0, Lz4/c;->b:Lz4/c$b;

    return-void
.end method

.method public static a()Lz4/c$b;
    .locals 1

    .line 1
    sget-object v0, Lz4/c;->e:Lz4/c$b;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lz4/c;
    .locals 3

    .line 1
    new-instance v0, Lz4/c;

    const/4 v1, 0x0

    invoke-static {}, Lz4/c;->a()Lz4/c$b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lz4/c$b;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Lz4/c;
    .locals 2

    .line 1
    new-instance v0, Lz4/c;

    invoke-static {}, Lz4/c;->a()Lz4/c$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lz4/c$b;)V

    return-object v0
.end method

.method public static disk(Ljava/lang/String;Ljava/lang/Object;Lz4/c$b;)Lz4/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lz4/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lz4/c$b;",
            ")",
            "Lz4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/c;

    invoke-direct {v0, p0, p1, p2}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lz4/c$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/c;->c:Ljava/lang/String;

    sget-object v1, Lz4/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lz4/c;->d:[B

    :cond_0
    iget-object v0, p0, Lz4/c;->d:[B

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->b:Lz4/c$b;

    invoke-virtual {p0}, Lz4/c;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lz4/c$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lz4/c;

    iget-object v0, p0, Lz4/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lz4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
