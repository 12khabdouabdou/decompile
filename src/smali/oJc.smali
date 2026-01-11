.class public final LoJc;
.super LgLg;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:LCPf;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILCPf;)V
    .locals 9

    .line 7
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, LgLg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;Ljava/util/Map;ZZLjava/lang/Integer;)V

    .line 8
    iput p3, v0, LoJc;->i:I

    if-nez p4, :cond_0

    .line 9
    new-instance p4, LCPf;

    invoke-direct {p4}, LCPf;-><init>()V

    .line 10
    :cond_0
    iput-object p4, v0, LoJc;->j:LCPf;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, LoJc;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LqJc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LgLg;-><init>(LUgf;)V

    .line 2
    iget v0, p1, LqJc;->j:I

    iput v0, p0, LoJc;->i:I

    .line 3
    iget-object v0, p1, LqJc;->k:LCPf;

    iput-object v0, p0, LoJc;->j:LCPf;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    iget-object p1, p1, LqJc;->l:Ljava/util/HashSet;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LoJc;->k:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LUgf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LoJc;->j()LqJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()LhLg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LoJc;->j()LqJc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/util/Map;)LgLg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/util/Map;)LgLg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LgLg;->e(Ljava/util/Map;)LgLg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(LaLg;)LgLg;
    .locals 0

    .line 1
    iput-object p1, p0, LgLg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)LgLg;
    .locals 0

    .line 1
    iput-object p1, p0, LgLg;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)LgLg;
    .locals 0

    .line 1
    iput-object p1, p0, LgLg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgLg;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LqJc;
    .locals 12

    .line 1
    new-instance v0, LqJc;

    .line 2
    .line 3
    iget-object v1, p0, LgLg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LgLg;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LgLg;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, LgLg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LgLg;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v7, p0, LoJc;->j:LCPf;

    .line 14
    .line 15
    iget-boolean v9, p0, LgLg;->f:Z

    .line 16
    .line 17
    iget-boolean v10, p0, LgLg;->g:Z

    .line 18
    .line 19
    iget-object v11, p0, LgLg;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v6, p0, LoJc;->i:I

    .line 22
    .line 23
    iget-object v8, p0, LoJc;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LgLg;->e(Ljava/util/Map;)LgLg;

    .line 2
    .line 3
    .line 4
    return-void
.end method
