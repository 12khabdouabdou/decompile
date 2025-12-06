.class public final LNdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LR7b;

.field public final d:Llc;

.field public final e:D

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:LiI9;


# direct methods
.method public constructor <init>(LiI9;Ljava/lang/String;ZLR7b;Lio/reactivex/rxjava3/core/SingleEmitter;Llc;DLjava/lang/Long;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNdb;->i:LiI9;

    .line 5
    .line 6
    iput-object p2, p0, LNdb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LNdb;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LNdb;->c:LR7b;

    .line 11
    .line 12
    iput-object p6, p0, LNdb;->d:Llc;

    .line 13
    .line 14
    iput-wide p7, p0, LNdb;->e:D

    .line 15
    .line 16
    iput-object p9, p0, LNdb;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p10, p0, LNdb;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNdb;->h:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LNdb;->i:LiI9;

    .line 2
    .line 3
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZdb;

    .line 6
    .line 7
    invoke-virtual {v1}, LZdb;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LNdb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LNdb;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, LNdb;->e:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v5, p0, LNdb;->c:LR7b;

    .line 30
    .line 31
    iget-object v6, p0, LNdb;->d:Llc;

    .line 32
    .line 33
    iget-object v1, v0, LiI9;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LXdb;

    .line 37
    .line 38
    iget-object v4, p0, LNdb;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LNdb;->f:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v9, p0, LNdb;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, LXdb;->c(Ljava/lang/String;LR7b;Llc;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iget-object v0, v0, LiI9;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LZdb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LZdb;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LZdb;->f(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LNdb;->h:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LNdb;->i:LiI9;

    .line 2
    .line 3
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZdb;

    .line 6
    .line 7
    invoke-virtual {v1}, LZdb;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LNdb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZdb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, LZdb;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LZdb;

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LZdb;->f(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LiI9;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LZdb;

    .line 39
    .line 40
    invoke-virtual {v0}, LZdb;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LNdb;->h:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
