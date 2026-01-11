.class public final LmHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCB8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LgM6;

.field public final c:Ljava/lang/Iterable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmHc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LmHc;->b:LgM6;

    .line 7
    .line 8
    iput-object p3, p0, LmHc;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p2, LgM6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LL98;
    .locals 4

    .line 1
    iget-object v0, p0, LmHc;->b:LgM6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LgM6;->l()LL98;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LL98;

    .line 11
    .line 12
    iget-object v1, p0, LmHc;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LL98;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, LmHc;->c:Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lfbf;

    .line 48
    .line 49
    invoke-interface {v3}, Lfbf;->x()LCB8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, LCB8;->a()LL98;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x7

    .line 62
    invoke-static {v0, v1, v2}, LL98;->a(LL98;Ljava/util/ArrayList;I)LL98;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LmHc;->b:LgM6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, LgM6;->b:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LmHc;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfbf;

    .line 24
    .line 25
    invoke-interface {v1}, Lfbf;->x()LCB8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, LCB8;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p1, p0, LmHc;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmHc;->d:Z

    .line 2
    .line 3
    return v0
.end method
