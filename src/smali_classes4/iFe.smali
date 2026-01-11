.class public final LiFe;
.super Lq56;
.source "SourceFile"


# instance fields
.field public final a:LMI6;

.field public final b:LLWg;

.field public final c:LKfi;


# direct methods
.method public constructor <init>(LMI6;LLWg;LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiFe;->a:LMI6;

    .line 5
    .line 6
    iput-object p2, p0, LiFe;->b:LLWg;

    .line 7
    .line 8
    iput-object p3, p0, LiFe;->c:LKfi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LiFe;->a:LMI6;

    .line 2
    .line 3
    sget-object v1, Llj7;->b:Llj7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LMI6;->b(Ljava/util/List;Llj7;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln9i;

    .line 30
    .line 31
    iget-object v3, v2, Ln9i;->X:LfI3;

    .line 32
    .line 33
    invoke-static {v3}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ln9i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LiFe;->c:LKfi;

    .line 41
    .line 42
    iget-object v4, p0, LiFe;->b:LLWg;

    .line 43
    .line 44
    const/16 v5, 0x3c

    .line 45
    .line 46
    invoke-static {v2, v4, v3, v5}, LE9i;->b(Ln9i;LLWg;LKfi;I)LZoi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Llj7;->b:Llj7;

    .line 55
    .line 56
    iget-object v2, p0, LiFe;->a:LMI6;

    .line 57
    .line 58
    sget-object v3, Lsk6;->b:Lsk6;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v4, v3}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lfse;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v3, v1}, Lfse;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lac0;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Lac0;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
