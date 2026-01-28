.class public final Lc6/c;
.super Lc6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc6/o;

.field public final b:Ljava/lang/String;

.field public final c:La6/d;

.field public final d:La6/f;

.field public final e:La6/c;


# direct methods
.method public constructor <init>(Lc6/o;Ljava/lang/String;La6/d;La6/f;La6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/n;-><init>()V

    iput-object p1, p0, Lc6/c;->a:Lc6/o;

    iput-object p2, p0, Lc6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc6/c;->c:La6/d;

    iput-object p4, p0, Lc6/c;->d:La6/f;

    iput-object p5, p0, Lc6/c;->e:La6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lc6/o;Ljava/lang/String;La6/d;La6/f;La6/c;Lc6/c$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lc6/c;-><init>(Lc6/o;Ljava/lang/String;La6/d;La6/f;La6/c;)V

    return-void
.end method


# virtual methods
.method public b()La6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->e:La6/c;

    return-object v0
.end method

.method public c()La6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:La6/d;

    return-object v0
.end method

.method public e()La6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->d:La6/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc6/n;

    iget-object v1, p0, Lc6/c;->a:Lc6/o;

    invoke-virtual {p1}, Lc6/n;->f()Lc6/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc6/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/c;->c:La6/d;

    invoke-virtual {p1}, Lc6/n;->c()La6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/c;->d:La6/f;

    invoke-virtual {p1}, Lc6/n;->e()La6/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/c;->e:La6/c;

    invoke-virtual {p1}, Lc6/n;->b()La6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lc6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc6/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc6/c;->c:La6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc6/c;->d:La6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lc6/c;->e:La6/c;

    invoke-virtual {v1}, La6/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/c;->a:Lc6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/c;->c:La6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/c;->d:La6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/c;->e:La6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
