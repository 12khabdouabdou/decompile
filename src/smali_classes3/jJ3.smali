.class public final LjJ3;
.super LO3;
.source "SourceFile"


# instance fields
.field public final synthetic t:LlJ3;


# direct methods
.method public constructor <init>(LlJ3;)V
    .locals 1

    .line 1
    iput-object p1, p0, LjJ3;->t:LlJ3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LO3;-><init>(Lflc;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lflc;
    .locals 1

    .line 1
    iget-object v0, p0, LjJ3;->t:LlJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LO3;->c:Lflc;

    check-cast v0, LP3;

    invoke-virtual {v0}, LP3;->f()I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    const-string v3, "arraySize"

    invoke-static {v1, v3}, LYh7;->x(ILjava/lang/String;)V

    const-wide/16 v3, 0x5

    int-to-long v5, v1

    add-long/2addr v5, v3

    .line 4
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v5, v3

    invoke-static {v5, v6}, LDz9;->V(J)I

    move-result v1

    .line 5
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, LP3;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, LTVd;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 9
    iget-object v0, p0, LO3;->c:Lflc;

    check-cast v0, LP3;

    invoke-virtual {v0}, LP3;->f()I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const-string v3, "arraySize"

    invoke-static {v1, v3}, LYh7;->x(ILjava/lang/String;)V

    const-wide/16 v3, 0x5

    int-to-long v5, v1

    add-long/2addr v5, v3

    .line 12
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v5, v3

    invoke-static {v5, v6}, LDz9;->V(J)I

    move-result v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, LP3;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LTVd;->h(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
