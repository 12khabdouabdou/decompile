.class public final LmPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LrPe;


# direct methods
.method public constructor <init>(LrPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmPe;->a:LrPe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LdPe;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, v0, LdPe;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v8, p0, LmPe;->a:LrPe;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LrRd;

    .line 44
    .line 45
    invoke-static {v8, v1}, LrPe;->g(LrPe;LrRd;)LJ3h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, LdPe;

    .line 54
    .line 55
    iget-object v4, v0, LdPe;->a:Ljava/util/List;

    .line 56
    .line 57
    iget v2, v0, LdPe;->b:I

    .line 58
    .line 59
    iget-object v3, v0, LdPe;->c:LEeh;

    .line 60
    .line 61
    iget-boolean v6, v0, LdPe;->e:Z

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, LdPe;-><init>(ILEeh;Ljava/util/List;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v8, LrPe;->h:LXOe;

    .line 67
    .line 68
    invoke-virtual {p1, v7, v5}, LXOe;->a(Ljava/util/ArrayList;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LlPe;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LlPe;-><init>(LdPe;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
