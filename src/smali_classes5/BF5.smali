.class public final LBF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw27;


# instance fields
.field public final synthetic a:LFF5;

.field public final synthetic b:LFF5;

.field public final synthetic c:LCF5;

.field public final synthetic t:LCF5;


# direct methods
.method public constructor <init>(LFF5;LFF5;LCF5;LCF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBF5;->a:LFF5;

    .line 5
    .line 6
    iput-object p2, p0, LBF5;->b:LFF5;

    .line 7
    .line 8
    iput-object p3, p0, LBF5;->c:LCF5;

    .line 9
    .line 10
    iput-object p4, p0, LBF5;->t:LCF5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LBF5;->c:LCF5;

    .line 2
    .line 3
    iget-object v1, p0, LBF5;->t:LCF5;

    .line 4
    .line 5
    iget-object v2, p0, LBF5;->a:LFF5;

    .line 6
    .line 7
    iget-object v3, p0, LBF5;->b:LFF5;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Lw27;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v2, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    sget-object v2, LDF5;->a:LDF5;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v4, v3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw27;

    .line 61
    .line 62
    invoke-interface {v2, p1}, LO27;->a(Ld37;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lpz0;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
