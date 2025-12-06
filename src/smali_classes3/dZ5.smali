.class public final LdZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lobi;

.field public final c:LLa2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lrn0;

.field public final g:LBre;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Float;

.field public k:I

.field public l:LR2k;

.field public m:LR2k;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lobi;LLa2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdZ5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LdZ5;->b:Lobi;

    .line 7
    .line 8
    iput-object p3, p0, LdZ5;->c:LLa2;

    .line 9
    .line 10
    iput-object p4, p0, LdZ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LdZ5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p2, "DefaultZoomFactorsPillParamsProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LdZ5;->f:Lrn0;

    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LdZ5;->g:LBre;

    .line 32
    .line 33
    return-void
.end method
