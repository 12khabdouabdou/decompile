.class public final LLS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAke;


# instance fields
.field public final a:LDBe;

.field public final b:LZb5;

.field public final c:LZb5;


# direct methods
.method public constructor <init>(Lxme;LDBe;LZb5;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLS7;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, LLS7;->b:LZb5;

    .line 7
    .line 8
    iput-object p4, p0, LLS7;->c:LZb5;

    .line 9
    .line 10
    const-string p1, "UserProfile3ViewCreator"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    check-cast p1, Lyue;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, p0, LLS7;->b:LZb5;

    .line 6
    .line 7
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LiV7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lkvj;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lkvj;->Y:LrR9;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, LiV7;->b(LrR9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LLS7;->c:LZb5;

    .line 25
    .line 26
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYmd;

    .line 31
    .line 32
    new-instance v3, LBDe;

    .line 33
    .line 34
    iget-object v4, p1, Lyue;->i0:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_0
    iget-object v8, p1, LSV7;->g0:LqC;

    .line 41
    .line 42
    iget-object v9, p1, Lkvj;->Z:LZQ7;

    .line 43
    .line 44
    iget-object v5, p1, Lyue;->h0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p1, Lkvj;->c:Lsod;

    .line 47
    .line 48
    iget-object v7, p1, Lyue;->j0:LEmd;

    .line 49
    .line 50
    iget-object v10, p1, Lyue;->k0:LHi7;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LBDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;LqC;LZQ7;LHi7;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, LFDe;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lid7;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-direct {v1, p1, v2, p0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
