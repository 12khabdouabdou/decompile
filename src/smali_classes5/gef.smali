.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lgef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgef;->a:Lgef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LFE9;

    .line 2
    .line 3
    iget-object p1, p1, LFE9;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LEE9;

    .line 33
    .line 34
    iget-object v2, v1, LEE9;->b:Lmn7;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqn7;->a()LY79;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lmn7;->b()Lfej;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v8, v3, Lfej;->a:Lb89;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmn7;->b()Lfej;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v7, v3, Lfej;->b:Lb89;

    .line 51
    .line 52
    instance-of v3, v2, Lin7;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v3, v2, Ljn7;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v3, v2, Ldn7;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v3, v2, Lln7;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v3, v2, Lkn7;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v2, v2, Len7;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget-object v2, Lkef;->a:[I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v6, 0x6

    .line 100
    :goto_1
    new-instance v3, LPN;

    .line 101
    .line 102
    iget v5, v1, LEE9;->a:I

    .line 103
    .line 104
    iget v9, v1, LEE9;->c:F

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, LPN;-><init>(LY79;IILb89;Lb89;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance p1, LwOc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    new-instance p1, LwOc;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance p1, LEP$p$j;

    .line 126
    .line 127
    new-instance v1, LbO;

    .line 128
    .line 129
    invoke-direct {v1}, LbO;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, LON;

    .line 133
    .line 134
    invoke-direct {v2}, LON;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v3, LXN;->a:LXN;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, v2, v3}, LEP$p$j;-><init>(Ljava/util/ArrayList;LcO;LON;LYN;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
