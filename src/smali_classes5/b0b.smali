.class public final Lb0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeNe;

.field public final b:LbQ6;


# direct methods
.method public constructor <init>(LZZa;Lf1j;LXab;Lk3b;Lm88;Lrbb;Landroid/content/Context;LU0b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Ln2j;Lara;Lc1j;LeNe;LyRi;LuO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p14, p0, Lb0b;->a:LeNe;

    .line 5
    .line 6
    new-instance p2, LbQ6;

    .line 7
    .line 8
    const-string p3, "MapInstrumentationTestBootstrapperImpl"

    .line 9
    .line 10
    invoke-direct {p2, p14, p3}, LbQ6;-><init>(LeNe;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb0b;->b:LbQ6;

    .line 14
    .line 15
    sget-object p1, LpYa;->Z:LpYa;

    .line 16
    .line 17
    check-cast p10, LIP5;

    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    return-void
.end method
