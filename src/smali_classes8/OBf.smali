.class public final LOBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY61;

.field public final b:LoK6;

.field public final c:LoK6;

.field public final d:LtKb;

.field public final e:LkT6;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lnwf;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(LY61;LoK6;LoK6;LtKb;LkT6;Lio/reactivex/rxjava3/core/Single;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOBf;->a:LY61;

    .line 5
    .line 6
    iput-object p2, p0, LOBf;->b:LoK6;

    .line 7
    .line 8
    iput-object p3, p0, LOBf;->c:LoK6;

    .line 9
    .line 10
    iput-object p4, p0, LOBf;->d:LtKb;

    .line 11
    .line 12
    iput-object p5, p0, LOBf;->e:LkT6;

    .line 13
    .line 14
    iput-object p6, p0, LOBf;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p7, p0, LOBf;->g:Lnwf;

    .line 17
    .line 18
    const-class p1, LODf;

    .line 19
    .line 20
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LOBf;->h:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LODf;)LNBf;
    .locals 8

    .line 1
    iget-object v0, p0, LOBf;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LNBf;

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
    iget-object v1, p0, LOBf;->a:LY61;

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
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LOBf;->b:LoK6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LOBf;->c:LoK6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, LUG1;

    .line 53
    .line 54
    iget-object v4, p0, LOBf;->d:LtKb;

    .line 55
    .line 56
    iget-object v5, p0, LOBf;->e:LkT6;

    .line 57
    .line 58
    iget-object v6, p0, LOBf;->f:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    iget-object v7, p0, LOBf;->g:Lnwf;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LUG1;-><init>(LGN0;LtKb;LkT6;Lio/reactivex/rxjava3/core/Single;Lnwf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
