.class public final LNLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LYLb;

.field public final synthetic b:Lnp0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LFLb;

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LYLb;Lnp0;Ljava/lang/String;ZZZLjava/lang/String;LFLb;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNLb;->a:LYLb;

    .line 5
    .line 6
    iput-object p2, p0, LNLb;->b:Lnp0;

    .line 7
    .line 8
    iput-object p3, p0, LNLb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LNLb;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LNLb;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LNLb;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LNLb;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LNLb;->e0:LFLb;

    .line 19
    .line 20
    iput-boolean p9, p0, LNLb;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, LNLb;->g0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LvXg;

    .line 15
    .line 16
    iget-object v2, p0, LNLb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, LNLb;->t:Z

    .line 19
    .line 20
    iget-object v0, p0, LNLb;->a:LYLb;

    .line 21
    .line 22
    iget-object v1, p0, LNLb;->b:Lnp0;

    .line 23
    .line 24
    iget-boolean v6, p0, LNLb;->X:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, v2

    .line 28
    invoke-virtual/range {v0 .. v7}, LYLb;->j(Lnp0;Ljava/lang/String;Ljava/lang/String;LvXg;ZZLna8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iget-object v0, p0, LNLb;->g0:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v1, p0, LNLb;->f0:Z

    .line 37
    .line 38
    iget-object v4, p0, LNLb;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v10, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v10, p1

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v11, p1

    .line 64
    iget-boolean v6, p0, LNLb;->Y:Z

    .line 65
    .line 66
    iget-boolean v7, p0, LNLb;->t:Z

    .line 67
    .line 68
    iget-object v2, p0, LNLb;->a:LYLb;

    .line 69
    .line 70
    iget-object v3, p0, LNLb;->b:Lnp0;

    .line 71
    .line 72
    iget-boolean v5, p0, LNLb;->X:Z

    .line 73
    .line 74
    iget-object v8, p0, LNLb;->Z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p0, LNLb;->e0:LFLb;

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v11}, LYLb;->f(Lnp0;Ljava/lang/String;ZZZLjava/lang/String;LFLb;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
