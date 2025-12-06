.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg38;

.field public final c:Ljava/lang/Iterable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llsc;->b:Lg38;

    .line 7
    .line 8
    iput-object p3, p0, Llsc;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p2, Lg38;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ln38;
    .locals 4

    .line 1
    iget-object v0, p0, Llsc;->b:Lg38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg38;->f()Ln38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ln38;

    .line 11
    .line 12
    iget-object v1, p0, Llsc;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Ln38;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Llsc;->c:Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LlTe;

    .line 48
    .line 49
    invoke-interface {v3}, LlTe;->m()LVu8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, LVu8;->a()Ln38;

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
    invoke-static {v0, v1, v2}, Ln38;->a(Ln38;Ljava/util/ArrayList;I)Ln38;

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
    iget-object v0, p0, Llsc;->b:Lg38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lg38;->b:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llsc;->c:Ljava/lang/Iterable;

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
    check-cast v1, LlTe;

    .line 24
    .line 25
    invoke-interface {v1}, LlTe;->m()LVu8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, LVu8;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p1, p0, Llsc;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llsc;->d:Z

    .line 2
    .line 3
    return v0
.end method
