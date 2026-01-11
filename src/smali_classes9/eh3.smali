.class public abstract Leh3;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final a:LOL9;


# direct methods
.method public constructor <init>(LOL9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh3;->a:LOL9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LYri;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ll2;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LYri;->a(LRig;)LYri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Ll2;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Leh3;->a:LOL9;

    .line 25
    .line 26
    check-cast v3, LOL9;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v2, v1, v3, v4}, LYri;->m(LRig;ILOL9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LYri;->q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(LLG3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LOL9;->a()LRig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leh3;->a:LOL9;

    .line 6
    .line 7
    check-cast v1, LOL9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, LLG3;->w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p3, p2, p1}, Leh3;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract l(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
