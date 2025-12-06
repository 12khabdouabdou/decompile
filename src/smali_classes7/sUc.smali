.class public final LsUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK96;


# instance fields
.field public b:Ljava/util/List;

.field public final synthetic c:LvUc;


# direct methods
.method public constructor <init>(LvUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsUc;->c:LvUc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LsUc;->c:LvUc;

    .line 2
    .line 3
    iget-object v1, v0, LvUc;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LsUc;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, LvUc;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LsUc;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "capturedTokens"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LsUc;->c:LvUc;

    .line 16
    .line 17
    iget-object v3, v0, LvUc;->e:LdXc;

    .line 18
    .line 19
    invoke-virtual {v0}, LvUc;->o()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, LvUc;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, LsUc;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, LvUc;->v0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;-><init>(LdXc;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LvUc;->T:LaS6;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method
