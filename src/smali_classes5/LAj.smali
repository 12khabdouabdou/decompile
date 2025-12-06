.class public final LLAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;


# direct methods
.method public constructor <init>(LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLAj;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LLAj;->b:LfY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LiP;

    .line 18
    .line 19
    iget-object v1, p0, LLAj;->a:LfY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LOB6;

    .line 26
    .line 27
    new-instance v2, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;-><init>(LiP;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LOB6;->e(LqB6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
