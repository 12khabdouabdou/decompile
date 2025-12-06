.class public final LZ0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LIUa;

.field public final c:Lkt8;

.field public final d:Lhsa;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LIUa;Lkt8;Lhsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0b;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LZ0b;->b:LIUa;

    .line 7
    .line 8
    iput-object p3, p0, LZ0b;->c:Lkt8;

    .line 9
    .line 10
    iput-object p4, p0, LZ0b;->d:Lhsa;

    .line 11
    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    .line 14
    const-string p2, "MapLifecycleManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LZ0b;->e:LBre;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    return-void
.end method
