.class public final LWe9;
.super LBm9;
.source "SourceFile"


# instance fields
.field public final synthetic t:LYe9;


# direct methods
.method public constructor <init>(LYe9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWe9;->t:LYe9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lglc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lglc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lglc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lglc;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LWe9;->t:LYe9;

    .line 20
    .line 21
    check-cast v2, Lz4f;

    .line 22
    .line 23
    iget-object v2, v2, Lz4f;->X:LrYc;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LrYc;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lglc;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LWe9;->t:LYe9;

    .line 2
    .line 3
    check-cast v0, Lz4f;

    .line 4
    .line 5
    iget-object v0, v0, Lz4f;->X:LrYc;

    .line 6
    .line 7
    iget v1, v0, LrYc;->c:I

    .line 8
    .line 9
    invoke-static {p1, v1}, LSpk;->F(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LqYc;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LqYc;-><init>(LrYc;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LWe9;->t:LYe9;

    .line 2
    .line 3
    invoke-virtual {v0}, LYe9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWe9;->t:LYe9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, LWe9;->t:LYe9;

    .line 2
    .line 3
    check-cast v0, Lz4f;

    .line 4
    .line 5
    iget-object v1, v0, Lz4f;->Z:Lx4f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx4f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx4f;-><init>(Lz4f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lz4f;->Z:Lx4f;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lx4f;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXe9;

    .line 2
    .line 3
    iget-object v1, p0, LWe9;->t:LYe9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXe9;-><init>(LYe9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
