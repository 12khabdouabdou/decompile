.class public final Lcom/google/firebase/firestore/model/MutableDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;,
        Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;
    }
.end annotation


# instance fields
.field public final b:Lba/h;

.field public c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public d:Lba/q;

.field public e:Lba/q;

.field public f:Lba/n;

.field public g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;


# direct methods
.method public constructor <init>(Lba/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    sget-object p1, Lba/q;->q:Lba/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->e:Lba/q;

    return-void
.end method

.method public constructor <init>(Lba/h;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lba/q;Lba/q;Lba/n;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    iput-object p4, p0, Lcom/google/firebase/firestore/model/MutableDocument;->e:Lba/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p6, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p5, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    return-void
.end method

.method public static o(Lba/h;Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lba/h;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->k(Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/firestore/model/MutableDocument;

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v4, Lba/q;->q:Lba/q;

    new-instance v5, Lba/n;

    invoke-direct {v5}, Lba/n;-><init>()V

    sget-object v6, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lba/h;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lba/q;Lba/q;Lba/n;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V

    return-object v7
.end method

.method public static q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lba/h;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->l(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lba/h;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->m(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lba/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/firestore/model/MutableDocument;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iget-object v3, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    iget-object v4, p0, Lcom/google/firebase/firestore/model/MutableDocument;->e:Lba/q;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    invoke-virtual {v0}, Lba/n;->b()Lba/n;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lba/h;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lba/q;Lba/q;Lba/n;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V

    return-object v7
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/firestore/model/MutableDocument;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    invoke-virtual {v1, v2}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    invoke-virtual {v1, v2}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    invoke-virtual {v0, p1}, Lba/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->e:Lba/q;

    return-object v0
.end method

.method public getField(Lba/m;)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->a()Lba/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/n;->get(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lba/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    invoke-virtual {v0}, Lba/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->s:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    return-object v0
.end method

.method public k(Lba/q;Lba/n;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public l(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    new-instance p1, Lba/n;

    invoke-direct {p1}, Lba/n;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public m(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->s:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    new-instance p1, Lba/n;

    invoke-direct {p1}, Lba/n;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    return-object p0
.end method

.method public t()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    sget-object v0, Lba/q;->q:Lba/q;

    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->b:Lba/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->d:Lba/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->e:Lba/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->c:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->g:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->f:Lba/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->e:Lba/q;

    return-object p0
.end method
