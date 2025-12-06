.class public final Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LtL9;

.field public final synthetic b:Lhp5;

.field public final synthetic c:LKP9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtL9;Lhp5;LKP9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp5;->a:LtL9;

    .line 5
    .line 6
    iput-object p2, p0, Lfp5;->b:Lhp5;

    .line 7
    .line 8
    iput-object p3, p0, Lfp5;->c:LKP9;

    .line 9
    .line 10
    iput-object p4, p0, Lfp5;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfp5;->a:LtL9;

    .line 8
    .line 9
    invoke-virtual {v0}, LtL9;->b()LKjj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LAjj;

    .line 14
    .line 15
    iget-object v2, p0, Lfp5;->b:Lhp5;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lhp5;->Y:LEF8;

    .line 20
    .line 21
    new-instance v3, Lwd2$b;

    .line 22
    .line 23
    iget-object v4, v0, LtL9;->a:Lo09;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lwd2$b;-><init>(Lo09;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, LEF8;->g1(Ly28;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfp5;->c:LKP9;

    .line 32
    .line 33
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lar7;->i()LW0d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v3, v5, v5, v4}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "reapply"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "apply"

    .line 58
    .line 59
    :goto_0
    const-string v1, "DefaultCameraUseCase.applyFilter."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string p1, "<*>"

    .line 65
    .line 66
    invoke-static {v0, p1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_1
    new-instance v0, Lul4;

    .line 80
    .line 81
    iget-object v1, p0, Lfp5;->t:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
