.class public final LIhj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LqHb;

.field public final synthetic a:LMhj;

.field public final synthetic b:LSlb;

.field public final synthetic c:I

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LMhj;LSlb;ILjava/util/ArrayList;LqHb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIhj;->a:LMhj;

    .line 2
    .line 3
    iput-object p2, p0, LIhj;->b:LSlb;

    .line 4
    .line 5
    iput p3, p0, LIhj;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LIhj;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LIhj;->X:LqHb;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LIhj;->a:LMhj;

    .line 2
    .line 3
    iget-object v0, v0, LMhj;->X:LOU3;

    .line 4
    .line 5
    iget-object v1, p0, LIhj;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Lzc0;->values()[Lzc0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    aget-object v7, v4, v6

    .line 47
    .line 48
    iget v8, v7, Lzc0;->c:I

    .line 49
    .line 50
    if-ne v8, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, " is not a valid AssetType"

    .line 62
    .line 63
    invoke-static {v3, v1}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v1, p0, LIhj;->X:LqHb;

    .line 76
    .line 77
    new-instance v2, LVCb;

    .line 78
    .line 79
    iget-object v7, v1, LqHb;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v1, LqHb;->F:LiN6;

    .line 82
    .line 83
    iget-object v3, p0, LIhj;->b:LSlb;

    .line 84
    .line 85
    iget v4, p0, LIhj;->c:I

    .line 86
    .line 87
    iget-object v6, v1, LqHb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, LVCb;-><init>(LSlb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LiN6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
