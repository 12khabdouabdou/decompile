.class public final LRD3;
.super LSD3;
.source "SourceFile"


# instance fields
.field public final synthetic h:LJqc;

.field public final synthetic i:[LOpc;


# direct methods
.method public constructor <init>(LPpc;LJqc;[LOpc;)V
    .locals 0

    .line 1
    iput-object p2, p0, LRD3;->h:LJqc;

    .line 2
    .line 3
    iput-object p3, p0, LRD3;->i:[LOpc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LSD3;-><init>(LPpc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lrrc;Lsrc;)Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    iget-object p1, p0, LRD3;->i:[LOpc;

    .line 2
    .line 3
    iget-object p2, p0, LRD3;->h:LJqc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iput-object p2, v2, LOpc;->e:LJqc;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
