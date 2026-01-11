.class public final LPX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[LS83;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>([LS83;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPX5;->a:[LS83;

    .line 5
    .line 6
    iput-object p2, p0, LPX5;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LpU3;

    .line 2
    .line 3
    iget-object p1, p1, LpU3;->a:[LpU3$a;

    .line 4
    .line 5
    new-instance v0, LQ90;

    .line 6
    .line 7
    new-instance v1, LP90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, LP90;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, LQ90;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LQ90;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, LqB6;

    .line 34
    .line 35
    iget-object v2, v1, LqB6;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, LqB6;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LEm9;

    .line 48
    .line 49
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LpU3$a;

    .line 52
    .line 53
    iget-object v3, p0, LPX5;->a:[LS83;

    .line 54
    .line 55
    iget v1, v1, LEm9;->a:I

    .line 56
    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    iget-object v3, v2, LpU3$a;->a:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v1, LgP6;->a:LgP6;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v3, p0, LPX5;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, LT83;

    .line 96
    .line 97
    iget-object v6, v2, LpU3$a;->a:[Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v5, LT83;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v6}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v1, v3

    .line 112
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
