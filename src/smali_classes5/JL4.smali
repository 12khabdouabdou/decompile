.class public final LJL4;
.super Lz03;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public Y:LKR4;

.field public Z:Ljava/lang/Boolean;

.field public b:LBS9;

.field public final c:Ljava/util/ArrayList;

.field public e0:Ljava/lang/Boolean;

.field public f0:Ljava/lang/Boolean;

.field public g0:LBS9;

.field public h0:Ljava/lang/Integer;

.field public i0:Ljava/util/List;

.field public j0:Ljava/util/LinkedHashMap;

.field public k0:Ljava/util/LinkedHashMap;

.field public l0:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBS9;->i:LBS9;

    .line 5
    .line 6
    iput-object v0, p0, LJL4;->b:LBS9;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJL4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LJL4;->t:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LJL4;->X:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, LJL4;->Y:LKR4;

    .line 2
    .line 3
    iget-object v2, p0, LJL4;->Z:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, LJL4;->e0:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, LJL4;->f0:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, LJL4;->g0:LBS9;

    .line 10
    .line 11
    iget-object v6, p0, LJL4;->h0:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LJL4;->i0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, LJL4;->j0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v9, p0, LJL4;->k0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v10, p0, LJL4;->l0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    new-instance v0, LKL4;

    .line 23
    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LKL4;-><init>(LKR4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LBS9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final varargs e([Loak;)V
    .locals 2

    .line 1
    sget-object v0, LHS9;->a:LHS9;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Loak;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LJL4;->f(LLUk;[Loak;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs f(LLUk;[Loak;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJL4;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p2}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LJL4;->j0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public final g(LCm0;)V
    .locals 2

    .line 1
    new-instance v0, LDm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LJL4;->h(LZD1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(LZD1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJL4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJL4;->i0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJL4;->l0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LJL4;->h0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LJL4;->f0:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, LBS9;->l:LBS9;

    .line 6
    .line 7
    iput-object v0, p0, LJL4;->b:LBS9;

    .line 8
    .line 9
    iput-object v0, p0, LJL4;->g0:LBS9;

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LJL4;->e0:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, LBS9;->k:LBS9;

    .line 6
    .line 7
    iput-object v0, p0, LJL4;->b:LBS9;

    .line 8
    .line 9
    iput-object v0, p0, LJL4;->g0:LBS9;

    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LJL4;->Z:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, LBS9;->j:LBS9;

    .line 6
    .line 7
    iput-object v0, p0, LJL4;->b:LBS9;

    .line 8
    .line 9
    iput-object v0, p0, LJL4;->g0:LBS9;

    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, LJL4;->b:LBS9;

    .line 2
    .line 3
    iget-object v1, v0, LBS9;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LBS9;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget v3, v0, LBS9;->a:I

    .line 11
    .line 12
    iget-object v4, v0, LBS9;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, v0, LBS9;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, v0, LBS9;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, v0, LBS9;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, v0, LBS9;->g:I

    .line 21
    .line 22
    iget-object v10, v0, LBS9;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, LBS9;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LJL4;->b:LBS9;

    .line 28
    .line 29
    iput-object v2, p0, LJL4;->g0:LBS9;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
