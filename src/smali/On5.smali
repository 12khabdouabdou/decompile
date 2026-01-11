.class public final LOn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# instance fields
.field public final a:Lkf0;

.field public final b:Lxl5;


# direct methods
.method public constructor <init>(Lkf0;Lxl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOn5;->a:Lkf0;

    .line 5
    .line 6
    iput-object p2, p0, LOn5;->b:Lxl5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LoO;

    .line 18
    .line 19
    invoke-virtual {v0}, LoO;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LNn5;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, LNn5;-><init>(LoO;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LOn5;->a:Lkf0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LOn5;->b:Lxl5;

    .line 35
    .line 36
    invoke-virtual {p2}, Lxl5;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LhX5;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LhX5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljt2;LpCh;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LpCh;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LoCh;

    .line 26
    .line 27
    invoke-virtual {v1}, LoCh;->b()Lb89;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LMn5;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p1, p2}, LMn5;-><init>(Ljava/lang/String;LoCh;Ljt2;LpCh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LOn5;->a:Lkf0;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final c(LEP$w$d;)V
    .locals 1

    .line 1
    new-instance v0, LKn5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKn5;-><init>(LEP$w$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOn5;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
