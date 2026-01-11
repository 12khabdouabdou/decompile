.class public final LM3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LO3i;


# direct methods
.method public constructor <init>(LO3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3i;->a:LO3i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v1, p0, LM3i;->a:LO3i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LTw8$a;->c:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, LO3i;->q:[B

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LTw8$a;->c:[B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LTw8$a;->c:[B

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LO3i;->r:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, LTw8;->a()LTw8$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LTw8$a;->b:[LyHg;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v3, p1

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-virtual {v5}, LyHg;->b()LHHg;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, LHHg;->Y:I

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v1, LO3i;->f:Ljo3;

    .line 73
    .line 74
    check-cast v6, Llo3;

    .line 75
    .line 76
    invoke-virtual {v6}, Llo3;->r()V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v6, LGHg;

    .line 80
    .line 81
    const/16 v7, 0x7e

    .line 82
    .line 83
    invoke-direct {v6, v5, v2, v7}, LGHg;-><init>(LyHg;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-object v0
.end method
