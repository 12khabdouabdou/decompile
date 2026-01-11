.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;
.implements Lh4d;


# instance fields
.field public final X:Lsec;

.field public final Y:Ld37;

.field public final Z:Ld37;

.field public final a:Lk15;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Completable;

.field public final e0:Lkotlin/jvm/functions/Function1;

.field public final f0:LC4a;

.field public final g0:LCBe;

.field public final h0:Lq05;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final t:Lrlf;


# direct methods
.method public constructor <init>(Lk15;Ld37;Ld37;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LC4a;Lsec;Lrlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm15;->a:Lk15;

    .line 5
    .line 6
    iput-object p5, p0, Lm15;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, Lm15;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    iput-object p9, p0, Lm15;->t:Lrlf;

    .line 11
    .line 12
    iput-object p8, p0, Lm15;->X:Lsec;

    .line 13
    .line 14
    iput-object p3, p0, Lm15;->Y:Ld37;

    .line 15
    .line 16
    iput-object p2, p0, Lm15;->Z:Ld37;

    .line 17
    .line 18
    iput-object p6, p0, Lm15;->e0:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p7, p0, Lm15;->f0:LC4a;

    .line 21
    .line 22
    new-instance p1, Lq05;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm15;->g0:LCBe;

    .line 35
    .line 36
    new-instance p1, Lq05;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm15;->h0:Lq05;

    .line 43
    .line 44
    new-instance p1, Lq05;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lm15;->i0:LCBe;

    .line 55
    .line 56
    new-instance p1, Lq05;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lm15;->j0:LCBe;

    .line 67
    .line 68
    new-instance p1, Lq05;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lm15;->k0:LCBe;

    .line 79
    .line 80
    new-instance p1, Lq05;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lm15;->l0:LCBe;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, Lm15;->a:Lk15;

    .line 2
    .line 3
    iget-object v0, v0, Lk15;->b:Ls57;

    .line 4
    .line 5
    iget-object v0, v0, Ls57;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LyPf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm15;->a:Lk15;

    .line 2
    .line 3
    iget-object v0, v0, Lk15;->b:Ls57;

    .line 4
    .line 5
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmia;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm15;->a:Lk15;

    .line 2
    .line 3
    iget-object v0, v0, Lk15;->X:LVC;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm15;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lm15;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjQ5;

    .line 8
    .line 9
    iget-object v0, v0, LjQ5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    iget-object v1, p0, Lm15;->i0:LCBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZD1;

    .line 18
    .line 19
    iget-object v2, p0, Lm15;->j0:LCBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LZD1;

    .line 26
    .line 27
    iget-object v3, p0, Lm15;->l0:LCBe;

    .line 28
    .line 29
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LZD1;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
