.class public final LdT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;

.field public final b:Lbke;

.field public final c:Lj64;

.field public final d:LXSg;

.field public final e:LB73;

.field public final f:LvG4;

.field public final g:LvG4;

.field public final h:LvG4;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LBJd;Lbke;Lj64;LXSg;LB73;LvG4;LvG4;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdT3;->a:LBJd;

    .line 5
    .line 6
    iput-object p2, p0, LdT3;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LdT3;->c:Lj64;

    .line 9
    .line 10
    iput-object p4, p0, LdT3;->d:LXSg;

    .line 11
    .line 12
    iput-object p5, p0, LdT3;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LdT3;->f:LvG4;

    .line 15
    .line 16
    iput-object p8, p0, LdT3;->g:LvG4;

    .line 17
    .line 18
    iput-object p9, p0, LdT3;->h:LvG4;

    .line 19
    .line 20
    invoke-virtual {p7}, LvG4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnwf;

    .line 25
    .line 26
    sget-object p2, Lve6;->Z:Lve6;

    .line 27
    .line 28
    const-string p3, "ContentPreferenceSettingsManager"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, LIP5;

    .line 35
    .line 36
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LdT3;->i:LBre;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LdT3;->h:LvG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lde6;->q0:Lde6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LMJ7;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2}, LMJ7;-><init>(ILjava/lang/Object;I)V

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
