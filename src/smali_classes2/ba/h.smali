.class public final Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final q:Ljava/util/Comparator;

.field public static final r:Lcom/google/firebase/database/collection/c;


# instance fields
.field public final p:Lba/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lba/g;

    invoke-direct {v0}, Lba/g;-><init>()V

    sput-object v0, Lba/h;->q:Ljava/util/Comparator;

    new-instance v1, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lba/h;->r:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public constructor <init>(Lba/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lba/h;->u(Lba/o;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lba/h;->p:Lba/o;

    return-void
.end method

.method public static e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lba/h;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method public static k()Lba/h;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lba/h;->o(Ljava/util/List;)Lba/h;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    sget-object v0, Lba/h;->r:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lba/h;
    .locals 5

    .line 1
    invoke-static {p0}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lba/a;->s(I)Lba/a;

    move-result-object p0

    check-cast p0, Lba/o;

    invoke-static {p0}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lba/o;)Lba/h;
    .locals 1

    .line 1
    new-instance v0, Lba/h;

    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/o;)V

    return-object v0
.end method

.method public static o(Ljava/util/List;)Lba/h;
    .locals 1

    .line 1
    new-instance v0, Lba/h;

    invoke-static {p0}, Lba/o;->v(Ljava/util/List;)Lba/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/o;)V

    return-object v0
.end method

.method public static u(Lba/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba/a;->r()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lba/h;

    invoke-virtual {p0, p1}, Lba/h;->j(Lba/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lba/h;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lba/h;

    iget-object v0, p0, Lba/h;->p:Lba/o;

    iget-object p1, p1, Lba/h;->p:Lba/o;

    invoke-virtual {v0, p1}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    invoke-virtual {v0}, Lba/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Lba/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    iget-object p1, p1, Lba/h;->p:Lba/o;

    invoke-virtual {v0, p1}, Lba/a;->l(Lba/a;)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    invoke-virtual {v0}, Lba/a;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lba/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    invoke-virtual {v0}, Lba/a;->t()Lba/a;

    move-result-object v0

    check-cast v0, Lba/o;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    invoke-virtual {v0}, Lba/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lba/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    invoke-virtual {v0}, Lba/a;->r()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lba/h;->p:Lba/o;

    iget-object v2, v0, Lba/a;->p:Ljava/util/List;

    invoke-virtual {v0}, Lba/a;->r()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/h;->p:Lba/o;

    invoke-virtual {v0}, Lba/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
