.class public final LDD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU9;


# instance fields
.field public final X:LAD5;

.field public final Y:LrE9;

.field public final Z:LtT9;

.field public final a:LIF5;

.field public final b:LAD5;

.field public final c:Lrf;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:LjA5;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LBD5;


# direct methods
.method public constructor <init>(LcSa;LIF5;LTqc;LQf5;Lzre;LaW9;Lkotlin/jvm/functions/Function1;LtT9;)V
    .locals 10

    .line 1
    move-object v2, p5

    .line 2
    new-instance v8, LAD5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v8, p3, p5, v0}, LAD5;-><init>(LTqc;Lzre;I)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lrf;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {v9, p3, v0, p5}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LBD5;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LBD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LAD5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p3, p5, v3}, LAD5;-><init>(LTqc;Lzre;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LDD5;->a:LIF5;

    .line 37
    .line 38
    iput-object v8, p0, LDD5;->b:LAD5;

    .line 39
    .line 40
    iput-object v9, p0, LDD5;->c:Lrf;

    .line 41
    .line 42
    iput-object v0, p0, LDD5;->t:LBD5;

    .line 43
    .line 44
    iput-object v1, p0, LDD5;->X:LAD5;

    .line 45
    .line 46
    move-object/from16 v0, p7

    .line 47
    .line 48
    check-cast v0, LrE9;

    .line 49
    .line 50
    iput-object v0, p0, LDD5;->Y:LrE9;

    .line 51
    .line 52
    move-object/from16 v0, p8

    .line 53
    .line 54
    iput-object v0, p0, LDD5;->Z:LtT9;

    .line 55
    .line 56
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LDD5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 61
    .line 62
    new-instance v1, LjA5;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LDD5;->f0:LjA5;

    .line 70
    .line 71
    new-instance v0, LrB5;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1, p0}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LDD5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDD5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LDD5;->f0:LjA5;

    .line 2
    .line 3
    return-object v0
.end method
