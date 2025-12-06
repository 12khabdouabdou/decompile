.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>(LAk1;ZZZLwk1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lyk1;->a:Z

    iput-boolean p3, p0, Lyk1;->b:Z

    iput-boolean p4, p0, Lyk1;->c:Z

    iput-object p5, p0, Lyk1;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lyk1;->t:Z

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyk1;->X:Ljava/lang/Object;

    .line 4
    const-string p1, "UNKNOWN"

    iput-object p1, p0, Lyk1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lyk1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LAk1;

    .line 7
    .line 8
    iget-object v0, v2, LAk1;->g:Lrn0;

    .line 9
    .line 10
    instance-of v0, p1, LB2g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LB2g;

    .line 16
    .line 17
    iget-boolean v0, v0, LB2g;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, LAk1;->d:LUo4;

    .line 22
    .line 23
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LaA8;

    .line 28
    .line 29
    sget-object v0, LEn1;->Z:LEn1;

    .line 30
    .line 31
    const-string v1, "is_my_data"

    .line 32
    .line 33
    iget-boolean v3, p0, Lyk1;->a:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lyk1;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "is_cached"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lyk1;->c:Z

    .line 51
    .line 52
    const-string v4, "is_empty_first_target"

    .line 53
    .line 54
    invoke-static {v3, v0, v4, p1, v0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lyk1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwk1;

    .line 60
    .line 61
    iget-object v4, p1, Lwk1;->c:LGk1;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v2, v4, v1, p1}, LAk1;->b(LGk1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lzk1;

    .line 69
    .line 70
    iget-boolean v3, p0, Lyk1;->c:Z

    .line 71
    .line 72
    iget-boolean v5, p0, Lyk1;->a:Z

    .line 73
    .line 74
    iget-boolean v6, p0, Lyk1;->t:Z

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lzk1;-><init>(LAk1;ZLGk1;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    throw p1
.end method
