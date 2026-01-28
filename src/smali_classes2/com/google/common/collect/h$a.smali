.class public Lcom/google/common/collect/h$a;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/h$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/h;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$a;->k(I)Lcom/google/common/collect/h;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lcom/google/common/collect/h;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$a;->k(I)Lcom/google/common/collect/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$a;->k(I)Lcom/google/common/collect/h;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lcom/google/common/collect/h;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$a;->k(I)Lcom/google/common/collect/h;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lcom/google/common/collect/h;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$a;->k(I)Lcom/google/common/collect/h;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lcom/google/common/collect/h;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/h;->a()Lcom/google/common/collect/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/h;->b()Lcom/google/common/collect/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/h;->c()Lcom/google/common/collect/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
