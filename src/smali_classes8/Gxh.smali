.class public final LGxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGt9;

.field public final b:Lh55;

.field public final c:LXSg;


# direct methods
.method public constructor <init>(LGt9;Lh55;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGxh;->a:LGt9;

    .line 5
    .line 6
    iput-object p2, p0, LGxh;->b:Lh55;

    .line 7
    .line 8
    iput-object p3, p0, LGxh;->c:LXSg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luyh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LyAh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    invoke-static {p1}, Lvyh;->a(Luyh;)LRF1;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LZa8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v4}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LrI1;->c:LrI1;

    .line 25
    .line 26
    iget-object v2, p0, LGxh;->a:LGt9;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v1}, LGt9;->g(Ljava/lang/String;ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, LGxh;->c:LXSg;

    .line 36
    .line 37
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_2
    invoke-virtual {p1}, Luyh;->j()LRF1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, LRF1;->t:LRF1$b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LRF1$b;->d()LLl4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, LLl4;->Y:LG0j;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/util/UUID;

    .line 69
    .line 70
    iget-wide v5, v2, LG0j;->b:J

    .line 71
    .line 72
    iget-wide v2, v2, LG0j;->c:J

    .line 73
    .line 74
    invoke-direct {v1, v5, v6, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v0, LZ80;

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v6, p3

    .line 93
    move v7, p4

    .line 94
    invoke-direct/range {v0 .. v8}, LZ80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "unable to convert stickerDataModel to CTItem, "

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
