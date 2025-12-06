.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LPk;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:LdXc;

.field public final synthetic a:Lvj;

.field public final synthetic b:LBm9;

.field public final synthetic c:LSn;

.field public final synthetic t:LyR6;


# direct methods
.method public constructor <init>(Lvj;LBm9;LSn;LyR6;LPk;Ljava/util/List;LdXc;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj;->a:Lvj;

    .line 5
    .line 6
    iput-object p2, p0, Lpj;->b:LBm9;

    .line 7
    .line 8
    iput-object p3, p0, Lpj;->c:LSn;

    .line 9
    .line 10
    iput-object p4, p0, Lpj;->t:LyR6;

    .line 11
    .line 12
    iput-object p5, p0, Lpj;->X:LPk;

    .line 13
    .line 14
    iput-object p6, p0, Lpj;->Y:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lpj;->Z:LdXc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpj;->a:Lvj;

    .line 2
    .line 3
    iget-object v1, v0, Lvj;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lpj;->t:LyR6;

    .line 6
    .line 7
    iget-object v3, p0, Lpj;->b:LBm9;

    .line 8
    .line 9
    iget-object v6, p0, Lpj;->X:LPk;

    .line 10
    .line 11
    iget-object v7, p0, Lpj;->Z:LdXc;

    .line 12
    .line 13
    iget-object v0, v0, Lvj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LAj;

    .line 17
    .line 18
    iget-object v4, p0, Lpj;->c:LSn;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LAj;->f(LBm9;LSn;LyR6;LPk;LdXc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LyR6;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkdf;

    .line 56
    .line 57
    instance-of v1, v1, Lhdf;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LFj;

    .line 62
    .line 63
    sget-object v1, LIj;->X:LIj;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LFj;-><init>(LIj;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    new-instance v0, LBj;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LBj;-><init>(LyR6;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
