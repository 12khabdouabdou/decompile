.class public final Lum6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVLg;


# instance fields
.field public final a:LToe;

.field public final b:LBKd;

.field public final c:Lle7;


# direct methods
.method public constructor <init>(LToe;LBKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum6;->a:LToe;

    .line 5
    .line 6
    iput-object p2, p0, Lum6;->b:LBKd;

    .line 7
    .line 8
    sget-object p1, Lle7;->b:Lle7;

    .line 9
    .line 10
    iput-object p1, p0, Lum6;->c:Lle7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFILbwh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Ljpe;

    .line 2
    .line 3
    iget-object p2, p1, Ljpe;->b:LLXb;

    .line 4
    .line 5
    iget-object p3, p2, LLXb;->y:Lz63;

    .line 6
    .line 7
    sget-object p8, Lz63;->b:Lz63;

    .line 8
    .line 9
    if-ne p3, p8, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LLXb;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {p8, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p8

    .line 23
    :goto_0
    move-object p8, p9

    .line 24
    move p9, p10

    .line 25
    move p10, p6

    .line 26
    move-object p6, p5

    .line 27
    move-object p5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p2, p2, LLXb;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p8, p0, Lum6;->a:LToe;

    .line 36
    .line 37
    iget-object v0, p0, Lum6;->c:Lle7;

    .line 38
    .line 39
    invoke-static {v0}, LEBg;->c(Lle7;)Lme7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p8, p8, LToe;->c:LI3j;

    .line 44
    .line 45
    invoke-virtual {p8, p2, v0, p3}, LI3j;->O(Ljava/util/List;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p8, LcT5;->e0:LcT5;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v0, p2, p8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance p1, Ltm6;

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    invoke-direct/range {p1 .. p10}, Ltm6;-><init>(Lum6;Lz63;ILjpe;Lbwh;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final b(LJXb;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvn2;->b:Lvn2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljpe;

    .line 10
    .line 11
    invoke-static {p1}, Laxk;->p(Ljpe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget p1, p1, Ljpe;->y:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Ljava/lang/Object;Lbwh;LEGd;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljpe;

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-virtual/range {v0 .. v10}, Lum6;->a(Ljava/lang/Object;IFILbwh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LZS5;->e0:LZS5;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
