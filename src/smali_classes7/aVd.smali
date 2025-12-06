.class public final LaVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LsVd;

.field public final synthetic Y:Z

.field public final synthetic Z:Lzyh;

.field public final synthetic a:Z

.field public final synthetic b:Ltyh;

.field public final synthetic c:LnVd;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(ZLtyh;LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;ZLzyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LaVd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LaVd;->b:Ltyh;

    .line 7
    .line 8
    iput-object p3, p0, LaVd;->c:LnVd;

    .line 9
    .line 10
    iput-object p4, p0, LaVd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LaVd;->X:LsVd;

    .line 13
    .line 14
    iput-boolean p6, p0, LaVd;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LaVd;->Z:Lzyh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LaVd;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LaVd;->b:Ltyh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, v1

    .line 11
    :goto_0
    iget-object v2, p0, LaVd;->c:LnVd;

    .line 12
    .line 13
    iget-object v3, p0, LaVd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v4, p0, LaVd;->X:LsVd;

    .line 16
    .line 17
    iget-boolean v6, p0, LaVd;->Y:Z

    .line 18
    .line 19
    iget-object v7, p0, LaVd;->Z:Lzyh;

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LnVd;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Ltyh;ZLzyh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LaVd;->c:LnVd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LnVd;->H(Ltyh;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ltyh;->D0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LnVd;->D()Ljpd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcpd;

    .line 45
    .line 46
    check-cast v4, LgBh;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltyh;->j1()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Ltyh;->G0()LSOi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v4, v3, v1}, Lcpd;-><init>(Landroid/view/View;ZLSOi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljpd;->a(Lfpd;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0
.end method
