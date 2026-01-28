.class public Lcom/google/firebase/database/collection/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/h$b$a;,
        Lcom/google/firebase/database/collection/h$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/firebase/database/collection/b$a$a;

.field public d:Lcom/google/firebase/database/collection/g;

.field public e:Lcom/google/firebase/database/collection/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/h$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/database/collection/h$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/collection/h$b;->c:Lcom/google/firebase/database/collection/b$a$a;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/h$b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/google/firebase/database/collection/h$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/collection/h$b$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/h$b$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/collection/h$b$b;

    iget v1, p2, Lcom/google/firebase/database/collection/h$b$b;->b:I

    sub-int/2addr p0, v1

    iget-boolean v2, p2, Lcom/google/firebase/database/collection/h$b$b;->a:Z

    if-eqz v2, :cond_0

    sget-object p2, Lcom/google/firebase/database/collection/LLRBNode$Color;->q:Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-virtual {v0, p2, v1, p0}, Lcom/google/firebase/database/collection/h$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->q:Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/firebase/database/collection/h$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    iget p2, p2, Lcom/google/firebase/database/collection/h$b$b;->b:I

    sub-int/2addr p0, p2

    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-virtual {v0, v1, p2, p0}, Lcom/google/firebase/database/collection/h$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/collection/h;

    iget-object p1, v0, Lcom/google/firebase/database/collection/h$b;->d:Lcom/google/firebase/database/collection/g;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/collection/h;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/h$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/database/collection/e;->i()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/collection/h$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/collection/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/h$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p2

    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/collection/h$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/database/collection/h$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/collection/h$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/collection/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/h$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v1
.end method

.method public final c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/collection/h$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/collection/h$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->p:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/collection/f;

    invoke-virtual {p0, p3}, Lcom/google/firebase/database/collection/h$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/d;

    invoke-virtual {p0, p3}, Lcom/google/firebase/database/collection/h$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/collection/h$b;->d:Lcom/google/firebase/database/collection/g;

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/google/firebase/database/collection/h$b;->d:Lcom/google/firebase/database/collection/g;

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/database/collection/h$b;->e:Lcom/google/firebase/database/collection/g;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/collection/h$b;->e:Lcom/google/firebase/database/collection/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/g;->t(Lcom/google/firebase/database/collection/LLRBNode;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h$b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/database/collection/h$b;->c:Lcom/google/firebase/database/collection/b$a$a;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/collection/b$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
