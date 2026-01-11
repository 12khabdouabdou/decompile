.class public LBFc;
.super LjFc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public g:I


# direct methods
.method public constructor <init>(LkFc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjFc;-><init>(LkFc;)V

    .line 2
    iput-object p2, p0, LBFc;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LyFc;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LBFc;-><init>(LyFc;LkFc;)V

    return-void
.end method

.method public constructor <init>(LyFc;LkFc;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LyFc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LBFc;-><init>(LkFc;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([LyFc;)V
    .locals 1

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LBFc;-><init>(LkFc;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(LKGc;Le60;)Z
    .locals 0

    .line 1
    iget p1, p0, LBFc;->g:I

    .line 2
    .line 3
    iget-object p2, p0, LBFc;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h(LKGc;Le60;)LyFc;
    .locals 0

    .line 1
    iget p1, p0, LBFc;->g:I

    .line 2
    .line 3
    add-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    iput p2, p0, LBFc;->g:I

    .line 6
    .line 7
    iget-object p2, p0, LBFc;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LyFc;

    .line 14
    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LBFc;->f:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v5, Lvzc;->t0:Lvzc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0x1f

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NavigationActionNavigable[navigationActions="

    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
