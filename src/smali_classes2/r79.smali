.class public final Lr79;
.super LY69;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc79;


# direct methods
.method public constructor <init>(Lc79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr79;->c:Lc79;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lr79;->c:Lc79;

    .line 4
    .line 5
    iget-object v2, v1, Lc79;->X:Ld79;

    .line 6
    .line 7
    check-cast v2, Lt79;

    .line 8
    .line 9
    iget-object v2, v2, Lt79;->t:LGMe;

    .line 10
    .line 11
    iget-object v2, v2, LGMe;->Y:LY69;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lc79;->X:Ld79;

    .line 18
    .line 19
    check-cast v1, Lt79;

    .line 20
    .line 21
    iget-object v1, v1, Lt79;->X:LY69;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr79;->c:Lc79;

    .line 2
    .line 3
    iget-object v0, v0, Lc79;->X:Ld79;

    .line 4
    .line 5
    check-cast v0, Lt79;

    .line 6
    .line 7
    iget-object v0, v0, Lt79;->X:LY69;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
