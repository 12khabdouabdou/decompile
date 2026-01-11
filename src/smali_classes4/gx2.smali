.class public final Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LLw2;

.field public final synthetic b:Lkx2;


# direct methods
.method public constructor <init>(LLw2;Lkx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx2;->a:LLw2;

    .line 5
    .line 6
    iput-object p2, p0, Lgx2;->b:Lkx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LTw8;

    .line 2
    .line 3
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LTw8$a;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgx2;->a:LLw2;

    .line 10
    .line 11
    iput-object v0, v1, LLw2;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LTw8$a;->b:[LyHg;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lgx2;->b:Lkx2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LTw8$a;->c:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, Lkx2;->j:Z

    .line 37
    .line 38
    iput-boolean v2, v3, Lkx2;->i:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LTw8$a;->c:[B

    .line 45
    .line 46
    iput-object v0, v3, Lkx2;->h:[B

    .line 47
    .line 48
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LTw8$a;->b:[LyHg;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v5, v0

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v5, v0

    .line 61
    :goto_1
    if-ge v2, v5, :cond_3

    .line 62
    .line 63
    aget-object v7, v0, v2

    .line 64
    .line 65
    invoke-virtual {v7}, LyHg;->b()LHHg;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, LHHg;->Y:I

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v3, Lkx2;->d:Ljo3;

    .line 74
    .line 75
    check-cast v6, Llo3;

    .line 76
    .line 77
    invoke-virtual {v6}, Llo3;->r()V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v6, LGHg;

    .line 81
    .line 82
    iget-object v11, v1, LLw2;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v1, LLw2;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v13, v8, LTw8$a;->t:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    iget v10, v1, LLw2;->g:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v6 .. v13}, LGHg;-><init>(LyHg;[B[LOC9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v4
.end method
