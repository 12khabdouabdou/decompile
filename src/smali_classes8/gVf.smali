.class public final LgVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa1;

.field public final b:LZN6;

.field public final c:LZN6;

.field public final d:LdKb;

.field public final e:LjX6;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LyPf;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loa1;LZN6;LZN6;LdKb;LjX6;Lio/reactivex/rxjava3/core/Single;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgVf;->a:Loa1;

    .line 5
    .line 6
    iput-object p2, p0, LgVf;->b:LZN6;

    .line 7
    .line 8
    iput-object p3, p0, LgVf;->c:LZN6;

    .line 9
    .line 10
    iput-object p4, p0, LgVf;->d:LdKb;

    .line 11
    .line 12
    iput-object p5, p0, LgVf;->e:LjX6;

    .line 13
    .line 14
    iput-object p6, p0, LgVf;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p7, p0, LgVf;->g:LyPf;

    .line 17
    .line 18
    const-class p1, LjXf;

    .line 19
    .line 20
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LgVf;->h:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LjXf;)LfVf;
    .locals 8

    .line 1
    iget-object v0, p0, LgVf;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LfVf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LgVf;->a:Loa1;

    .line 25
    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "invalid tag type = "

    .line 35
    .line 36
    const-string v2, " for search client"

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    iget-object v1, p0, LgVf;->b:LZN6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LgVf;->c:LZN6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, LpK1;

    .line 53
    .line 54
    iget-object v4, p0, LgVf;->d:LdKb;

    .line 55
    .line 56
    iget-object v5, p0, LgVf;->e:LjX6;

    .line 57
    .line 58
    iget-object v6, p0, LgVf;->f:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    iget-object v7, p0, LgVf;->g:LyPf;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LpK1;-><init>(LLQ0;LdKb;LjX6;Lio/reactivex/rxjava3/core/Single;LyPf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
