.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/a;

.field public b:Leb/b;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lza/b;->a:Lza/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Leb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->b:Leb/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->b()Leb/b;

    move-result-object v0

    iput-object v0, p0, Lza/b;->b:Leb/b;

    :cond_0
    iget-object v0, p0, Lza/b;->b:Leb/b;

    return-object v0
.end method

.method public b(ILeb/a;)Leb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v0, p1, p2}, Lza/a;->c(ILeb/a;)Leb/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->e()Lza/d;

    move-result-object v0

    invoke-virtual {v0}, Lza/d;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lza/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->e()Lza/d;

    move-result-object v0

    invoke-virtual {v0}, Lza/d;->g()Lza/d;

    move-result-object v0

    new-instance v1, Lza/b;

    iget-object v2, p0, Lza/b;->a:Lza/a;

    invoke-virtual {v2, v0}, Lza/a;->a(Lza/d;)Lza/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lza/b;-><init>(Lza/a;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lza/b;->a()Leb/b;

    move-result-object v0

    invoke-virtual {v0}, Leb/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
