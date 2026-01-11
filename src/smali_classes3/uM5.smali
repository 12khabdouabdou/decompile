.class public final LuM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LJp0;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuM5;->a:LYK4;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DefaultLowLightOptimizationClientConfigProvider"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LuM5;->b:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LtHf;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LuM5;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, LlY1;->P0:LlY1;

    .line 10
    .line 11
    new-instance v2, Lx32;

    .line 12
    .line 13
    invoke-direct {v2}, Lx32;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LQi7;

    .line 17
    .line 18
    invoke-direct {v3}, LQi7;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lje2;

    .line 22
    .line 23
    invoke-direct {v4}, Lje2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v5, v7, :cond_1

    .line 36
    .line 37
    if-eq v5, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v5, v8, :cond_0

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x2

    .line 49
    :cond_2
    :goto_0
    iput v7, v4, Lje2;->t:I

    .line 50
    .line 51
    iget v5, v4, Lje2;->a:I

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    iput v5, v4, Lje2;->a:I

    .line 55
    .line 56
    iput-object v4, v3, LQi7;->t:Lje2;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lgy5;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, p1}, Lgy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
