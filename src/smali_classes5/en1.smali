.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e0:Ljava/lang/Object;

.field public final f0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw5a;Lake;Lake;Lake;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Len1;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Len1;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Len1;->Y:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Len1;->Z:Ljava/lang/Object;

    .line 20
    new-instance p2, LWm0;

    const-string p3, "BloopsLensUriDataHandler"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object p1, p0, Len1;->b:LBre;

    .line 23
    sget-object p2, Lrn0;->a:Lrn0;

    .line 24
    iput-object p2, p0, Len1;->e0:Ljava/lang/Object;

    .line 25
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 26
    new-instance p3, LSJ;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p2}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p3, p0, Len1;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 29
    new-instance p2, LHJ0;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, LHJ0;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Len1;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Lw5a;Lnwf;LkZf;LJH5;LYK1;LLO5;LzH5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Len1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Len1;->t:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Len1;->X:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Len1;->Y:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, Len1;->Z:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Len1;->e0:Ljava/lang/Object;

    .line 7
    new-instance p2, LWm0;

    const-string p3, "VenueUriDataHandler"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, Len1;->b:LBre;

    .line 10
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 11
    new-instance p2, Lesf;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p1}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, Len1;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    new-instance p2, LpXe;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Len1;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public static final b(Len1;Lmn1;)Lxsa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxsa;

    .line 5
    .line 6
    invoke-direct {p0}, Lxsa;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LUP1;

    .line 10
    .line 11
    invoke-direct {v0}, LUP1;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lmn1;->a:Lnn1;

    .line 15
    .line 16
    iget-object v1, v1, Lnn1;->a:[B

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LUP1;->b:[B

    .line 22
    .line 23
    iget v1, v0, LUP1;->a:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, LUP1;->a:I

    .line 28
    .line 29
    iget-object v1, p1, Lmn1;->c:Lkn1;

    .line 30
    .line 31
    iget-object v1, v1, Lkn1;->a:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LUP1;->t:[B

    .line 37
    .line 38
    iget v1, v0, LUP1;->a:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v0, LUP1;->a:I

    .line 43
    .line 44
    iget-object v1, p1, Lmn1;->d:Lfn1;

    .line 45
    .line 46
    iget-object v1, v1, Lfn1;->a:[B

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LUP1;->X:[B

    .line 52
    .line 53
    iget v1, v0, LUP1;->a:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, v0, LUP1;->a:I

    .line 58
    .line 59
    iget-object p1, p1, Lmn1;->b:Lln1;

    .line 60
    .line 61
    iget-object p1, p1, Lln1;->a:[F

    .line 62
    .line 63
    iput-object p1, v0, LUP1;->c:[F

    .line 64
    .line 65
    iput-object v0, p0, Lxsa;->a:LUP1;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final c(Len1;Lo17;LLjj;)LQjj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQjj;

    .line 5
    .line 6
    iget-object v1, p2, LLjj;->a:Lo09;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p2, LLjj;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget-object v5, p2, LLjj;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "app://venues"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "app://cameos/"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len1;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Len1;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Len1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len1;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    check-cast v0, Lesf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Len1;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    check-cast v0, LSJ;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
