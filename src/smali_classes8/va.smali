.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmGc;

.field public final c:LAs5;

.field public final d:Liu6;

.field public final e:Lnp0;

.field public final f:LJp0;

.field public g:Lta;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LAs5;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lva;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lva;->c:LAs5;

    .line 9
    .line 10
    iput-object p4, p0, Lva;->d:Liu6;

    .line 11
    .line 12
    sget-object p1, LJ04;->Z:LJ04;

    .line 13
    .line 14
    const-string p2, "ActionMenuBlockManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lva;->e:Lnp0;

    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lva;->f:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lva;->g:Lta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p1, Lv44;->D:I

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    iget v2, p1, Lv44;->C:I

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, v1}, Lta;->a(Lv44;LoLh;)Lqa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Lj4g;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lta;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LAJ2;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const-string p1, "delegate"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 7

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    iget-object p4, p0, Lva;->c:LAs5;

    .line 4
    .line 5
    iget-object v1, p4, LAs5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LnX7;

    .line 9
    .line 10
    iget-object p4, p4, LAs5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p4

    .line 13
    check-cast v1, LyX7;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lta;-><init>(LyX7;LnX7;LYbd;LTV6;LnJe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lva;->g:Lta;

    .line 23
    .line 24
    return-void
.end method
