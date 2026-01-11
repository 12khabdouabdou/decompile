.class public final LAEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 8

    .line 1
    invoke-virtual {p1}, LxZ3;->k()LVUh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, LVUh;->a:I

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LVUh;->b:Le57;

    .line 12
    .line 13
    check-cast p1, LCEf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object p2, p1, LCEf;->b:Laqj;

    .line 18
    .line 19
    invoke-static {p2}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LE64;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p3, LE64;->a:Lurd;

    .line 32
    .line 33
    iget-object p3, p3, Lurd;->b:LsPj;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, LsPj;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    move-object v5, v0

    .line 42
    iget-wide v2, p1, LCEf;->c:J

    .line 43
    .line 44
    iget-object p1, p1, LCEf;->t:[LuHb;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length p4, p1

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length p4, p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p4, :cond_3

    .line 55
    .line 56
    aget-object v1, p1, v0

    .line 57
    .line 58
    sget-object v4, LzEf;->c:LREi;

    .line 59
    .line 60
    iget v4, v1, LuHb;->b:I

    .line 61
    .line 62
    sget-object v6, LzEf;->c:LREi;

    .line 63
    .line 64
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LzEf;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v4, LzEf;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v6, v1, LuHb;->c:J

    .line 85
    .line 86
    long-to-int v1, v6

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v6, LDpd;

    .line 92
    .line 93
    invoke-direct {v6, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    iget p2, v1, LuHb;->b:I

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p4, "Server sent down an invalid mediaType="

    .line 109
    .line 110
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    invoke-static {p3}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v1, LBEf;

    .line 133
    .line 134
    invoke-static {p2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object p1, LBFb;->b:LBFb;

    .line 139
    .line 140
    iget-object p1, p1, LBFb;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, LBEf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LBEf;

    .line 2
    .line 3
    new-instance p3, LFTb;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {p3, p2, p1, p0, v0}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
