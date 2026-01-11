.class public final LaK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public final synthetic a:LfK5;

.field public final synthetic b:LfK5;

.field public final synthetic c:LcK5;

.field public final synthetic t:LcK5;


# direct methods
.method public constructor <init>(LfK5;LfK5;LcK5;LcK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaK5;->a:LfK5;

    .line 5
    .line 6
    iput-object p2, p0, LaK5;->b:LfK5;

    .line 7
    .line 8
    iput-object p3, p0, LaK5;->c:LcK5;

    .line 9
    .line 10
    iput-object p4, p0, LaK5;->t:LcK5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LaK5;->c:LcK5;

    .line 3
    .line 4
    iget-object v2, p0, LaK5;->t:LcK5;

    .line 5
    .line 6
    iget-object v3, p0, LaK5;->a:LfK5;

    .line 7
    .line 8
    iget-object v4, p0, LaK5;->b:LfK5;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    new-array v5, v5, [Ls67;

    .line 12
    .line 13
    aput-object v3, v5, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v4, v5, v3

    .line 17
    .line 18
    sget-object v3, LdK5;->a:LdK5;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v5, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v1, v5, v3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v2, v5, v1

    .line 28
    .line 29
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ls67;

    .line 61
    .line 62
    invoke-interface {v3, p1}, LO67;->a(Lf77;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    new-instance p1, LWYc;

    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, LWYc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
