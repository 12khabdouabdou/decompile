.class public final Lcom/google/common/base/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/n$c;,
        Lcom/google/common/base/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/b;

.field public final b:Z

.field public final c:Lcom/google/common/base/n$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/n$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->f()Lcom/google/common/base/b;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/n$c;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/n$c;ZLcom/google/common/base/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n$c;

    iput-boolean p2, p0, Lcom/google/common/base/n;->b:Z

    iput-object p3, p0, Lcom/google/common/base/n;->a:Lcom/google/common/base/b;

    iput p4, p0, Lcom/google/common/base/n;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/n;)Lcom/google/common/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/n;->a:Lcom/google/common/base/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/base/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/n;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/common/base/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/n;->d:I

    return p0
.end method

.method public static d(C)Lcom/google/common/base/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->d(C)Lcom/google/common/base/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/n;->e(Lcom/google/common/base/b;)Lcom/google/common/base/n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/base/b;)Lcom/google/common/base/n;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/n;

    new-instance v1, Lcom/google/common/base/n$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/n$a;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/n$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/base/n;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/n$c;->a(Lcom/google/common/base/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/common/base/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->h()Lcom/google/common/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/n;->i(Lcom/google/common/base/b;)Lcom/google/common/base/n;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/common/base/b;)Lcom/google/common/base/n;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/n;

    iget-object v1, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n$c;

    iget-boolean v2, p0, Lcom/google/common/base/n;->b:Z

    iget v3, p0, Lcom/google/common/base/n;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/n$c;ZLcom/google/common/base/b;I)V

    return-object v0
.end method
