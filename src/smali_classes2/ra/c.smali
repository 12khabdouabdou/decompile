.class public Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lra/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lra/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lra/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lra/c;->b:Lra/d;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/components/e;)Lra/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/c;->d(Lcom/google/firebase/components/e;)Lra/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/google/firebase/components/c;
    .locals 2

    .line 1
    const-class v0, Lra/i;

    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v1, Lra/f;

    invoke-static {v1}, Lcom/google/firebase/components/r;->n(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    new-instance v1, Lra/b;

    invoke-direct {v1}, Lra/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/components/e;)Lra/i;
    .locals 2

    .line 1
    new-instance v0, Lra/c;

    const-class v1, Lra/f;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lra/d;->a()Lra/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lra/c;-><init>(Ljava/util/Set;Lra/d;)V

    return-object v0
.end method

.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/f;

    invoke-virtual {v1}, Lra/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lra/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/c;->b:Lra/d;

    invoke-virtual {v0}, Lra/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lra/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lra/c;->b:Lra/d;

    invoke-virtual {v1}, Lra/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lra/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
