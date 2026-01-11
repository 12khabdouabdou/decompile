.class public final LZ16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LiAi;

.field public final c:Lwe2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LJp0;

.field public final g:LnJe;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Float;

.field public k:I

.field public l:LTsk;

.field public m:LTsk;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LiAi;Lwe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ16;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LZ16;->b:LiAi;

    .line 7
    .line 8
    iput-object p3, p0, LZ16;->c:Lwe2;

    .line 9
    .line 10
    iput-object p4, p0, LZ16;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LZ16;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "DefaultZoomFactorsPillParamsProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LZ16;->f:LJp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LZ16;->g:LnJe;

    .line 32
    .line 33
    return-void
.end method
