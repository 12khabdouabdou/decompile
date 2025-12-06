.class public final LWH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHXa;

.field public final c:LPm9;

.field public final d:LTqc;

.field public final e:Lnwf;

.field public final f:LWxf;

.field public final g:LiSg;

.field public final h:LgD;

.field public final i:Ltfg;

.field public final j:LBre;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:J

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LHXa;LPm9;LTqc;Lnwf;LWxf;LiSg;LgD;Ltfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWH2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWH2;->b:LHXa;

    .line 7
    .line 8
    iput-object p3, p0, LWH2;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LWH2;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LWH2;->e:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LWH2;->f:LWxf;

    .line 15
    .line 16
    iput-object p7, p0, LWH2;->g:LiSg;

    .line 17
    .line 18
    iput-object p8, p0, LWH2;->h:LgD;

    .line 19
    .line 20
    iput-object p9, p0, LWH2;->i:Ltfg;

    .line 21
    .line 22
    sget-object p1, LUH2;->Z:LUH2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "ChatLocationTrayLauncherImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LWH2;->j:LBre;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    const-wide/16 p1, 0x1f4

    .line 49
    .line 50
    iput-wide p1, p0, LWH2;->m:J

    .line 51
    .line 52
    return-void
.end method
