.class public final LD4f;
.super LBe9;
.source "SourceFile"


# instance fields
.field public final synthetic c:LE4f;


# direct methods
.method public constructor <init>(LE4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4f;->c:LE4f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD4f;->c:LE4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE4f;->n(I)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4f;->c:LE4f;

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
    invoke-super {p0}, LBe9;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
