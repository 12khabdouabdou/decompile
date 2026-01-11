.class public final LtX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0e;

.field public final b:LDBe;

.field public final c:LfA1;

.field public final d:LQeh;

.field public final e:LR93;

.field public final f:LYK4;

.field public final g:LYK4;

.field public final h:LYK4;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LR0e;LDBe;LfA1;LQeh;LR93;LYK4;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtX3;->a:LR0e;

    .line 5
    .line 6
    iput-object p2, p0, LtX3;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LtX3;->c:LfA1;

    .line 9
    .line 10
    iput-object p4, p0, LtX3;->d:LQeh;

    .line 11
    .line 12
    iput-object p5, p0, LtX3;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LtX3;->f:LYK4;

    .line 15
    .line 16
    iput-object p8, p0, LtX3;->g:LYK4;

    .line 17
    .line 18
    iput-object p9, p0, LtX3;->h:LYK4;

    .line 19
    .line 20
    invoke-virtual {p7}, LYK4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LyPf;

    .line 25
    .line 26
    sget-object p2, LPh6;->Z:LPh6;

    .line 27
    .line 28
    const-string p3, "ContentPreferenceSettingsManager"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, LTT5;

    .line 35
    .line 36
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LtX3;->i:LnJe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LtX3;->h:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lwh6;->q0:Lwh6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LrP7;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2}, LrP7;-><init>(ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
