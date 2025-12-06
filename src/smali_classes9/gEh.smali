.class public final LgEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:D

.field public c:D

.field public final d:LaAf;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LcEh;->a:LcEh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LgEh;->a:Ljava/util/List;

    .line 11
    .line 12
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, LgEh;->b:D

    .line 18
    .line 19
    new-instance v1, LaAf;

    .line 20
    .line 21
    invoke-direct {v1}, LaAf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LgEh;->d:LaAf;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LcEh;

    .line 54
    .line 55
    new-instance v3, LfEh;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LfEh;-><init>(LcEh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, p0, LgEh;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, LgEh;->f:J

    .line 69
    .line 70
    iput-wide v0, p0, LgEh;->g:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LjEh;
    .locals 11

    .line 1
    iget-object v0, p0, LgEh;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LhEh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LhEh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, LkEh;

    .line 12
    .line 13
    iget-object v0, p0, LgEh;->d:LaAf;

    .line 14
    .line 15
    iget-object v1, v0, LaAf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LNRc;

    .line 18
    .line 19
    invoke-virtual {v1}, LNRc;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, v0, LaAf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LNRc;

    .line 26
    .line 27
    invoke-virtual {v1}, LNRc;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v0, LaAf;->a:D

    .line 32
    .line 33
    iget-wide v9, v0, LaAf;->b:J

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, LkEh;-><init>(DDDJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LgEh;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LfEh;

    .line 66
    .line 67
    new-instance v4, LdEh;

    .line 68
    .line 69
    iget-wide v5, v3, LfEh;->b:J

    .line 70
    .line 71
    iget-object v3, v3, LfEh;->a:LcEh;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v3}, LdEh;-><init>(JLcEh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, LiEh;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LiEh;-><init>(LkEh;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
