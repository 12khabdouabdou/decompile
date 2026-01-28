.class public Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field public final b:Lf5/h;

.field public c:I

.field private volatile cacheKeyBytes:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private safeStringUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private safeUrl:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final stringUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final url:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf5/h;->b:Lf5/h;

    invoke-direct {p0, p1, v0}, Lf5/g;-><init>(Ljava/lang/String;Lf5/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/g;->url:Ljava/net/URL;

    invoke-static {p1}, Lu5/k;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf5/g;->stringUrl:Ljava/lang/String;

    invoke-static {p2}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/h;

    iput-object p1, p0, Lf5/g;->b:Lf5/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 3
    sget-object v0, Lf5/h;->b:Lf5/h;

    invoke-direct {p0, p1, v0}, Lf5/g;-><init>(Ljava/net/URL;Lf5/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lf5/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lf5/g;->url:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lf5/g;->stringUrl:Ljava/lang/String;

    invoke-static {p2}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/h;

    iput-object p1, p0, Lf5/g;->b:Lf5/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/g;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/g;->stringUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5/g;->url:Ljava/net/URL;

    invoke-static {v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/g;->cacheKeyBytes:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf5/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz4/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lf5/g;->cacheKeyBytes:[B

    :cond_0
    iget-object v0, p0, Lf5/g;->cacheKeyBytes:[B

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/g;->b:Lf5/h;

    invoke-interface {v0}, Lf5/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf5/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf5/g;

    invoke-virtual {p0}, Lf5/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf5/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/g;->b:Lf5/h;

    iget-object p1, p1, Lf5/g;->b:Lf5/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/g;->safeStringUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/g;->stringUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf5/g;->url:Ljava/net/URL;

    invoke-static {v0}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/g;->safeStringUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lf5/g;->safeStringUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/g;->safeUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lf5/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf5/g;->safeUrl:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lf5/g;->safeUrl:Ljava/net/URL;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf5/g;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf5/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lf5/g;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf5/g;->b:Lf5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf5/g;->c:I

    :cond_0
    iget v0, p0, Lf5/g;->c:I

    return v0
.end method

.method public i()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/g;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
