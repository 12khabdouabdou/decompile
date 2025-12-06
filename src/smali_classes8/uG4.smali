.class public final LuG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGli;


# instance fields
.field public final a:LqG4;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;


# direct methods
.method public constructor <init>(LqG4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuG4;->a:LqG4;

    .line 5
    .line 6
    new-instance v0, LpG4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v1, v2}, LpG4;-><init>(LqG4;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LuG4;->b:Lake;

    .line 18
    .line 19
    new-instance v0, LpG4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, LpG4;-><init>(LqG4;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LuG4;->c:Lake;

    .line 30
    .line 31
    new-instance v0, LpG4;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1, v2}, LpG4;-><init>(LqG4;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LuG4;->d:Lake;

    .line 42
    .line 43
    new-instance v0, LpG4;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p1, v1, v2}, LpG4;-><init>(LqG4;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LuG4;->e:Lake;

    .line 54
    .line 55
    new-instance v0, LpG4;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p1, v1, v2}, LpG4;-><init>(LqG4;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LuG4;->f:Lake;

    .line 66
    .line 67
    new-instance v0, LpG4;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p1, v1, v2}, LpG4;-><init>(LqG4;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LuG4;->g:Lake;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final I()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->g:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ls7a;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcSa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->a:LqG4;

    .line 2
    .line 3
    iget-object v0, v0, LqG4;->d:LqY4;

    .line 4
    .line 5
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getConversationMetadata()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LuG4;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
