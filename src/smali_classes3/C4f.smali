.class public final LC4f;
.super LBm9;
.source "SourceFile"


# instance fields
.field public final synthetic t:LE4f;


# direct methods
.method public constructor <init>(LE4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4f;->t:LE4f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LjHi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LjHi;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LkHi;

    .line 10
    .line 11
    iget-object v0, v0, LkHi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkHi;

    .line 14
    .line 15
    iget-object v2, p0, LC4f;->t:LE4f;

    .line 16
    .line 17
    iget-object v3, p1, LkHi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lr4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LkHi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC4f;->t:LE4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE4f;->m(I)LkHi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LC4f;->t:LE4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LBm9;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
