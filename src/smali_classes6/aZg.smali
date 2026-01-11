.class public final LaZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LR93;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;


# direct methods
.method public constructor <init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaZg;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LaZg;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LaZg;->c:LCBe;

    .line 9
    .line 10
    iput-object p1, p0, LaZg;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LaZg;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LaZg;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LaZg;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LaZg;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LaZg;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LaZg;->j:LCBe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LEVb;LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, LvYg;->a:LvYg;

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LaZg;->d:LR93;

    .line 11
    .line 12
    check-cast v0, LFRe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, LaZg;->a:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LaIj;

    .line 28
    .line 29
    sget-object v1, Lteh;->Y:Lteh;

    .line 30
    .line 31
    iget-object v2, p1, LEVb;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LNDf;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LStf;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1, v1}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LsO9;

    .line 62
    .line 63
    const/16 v6, 0x17

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LlHg;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, p2}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
