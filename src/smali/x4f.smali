.class public final Lx4f;
.super LBm9;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lz4f;


# direct methods
.method public constructor <init>(Lz4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4f;->t:Lz4f;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lx4f;->t:Lz4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYe9;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4f;->t:Lz4f;

    .line 2
    .line 3
    iget-object v0, v0, Lz4f;->X:LrYc;

    .line 4
    .line 5
    iget v1, v0, LrYc;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, LSpk;->F(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LrYc;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
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
    iget-object v0, p0, Lx4f;->t:Lz4f;

    .line 2
    .line 3
    iget-object v0, v0, Lz4f;->X:LrYc;

    .line 4
    .line 5
    iget v0, v0, LrYc;->c:I

    .line 6
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
