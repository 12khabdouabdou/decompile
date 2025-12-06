.class public final LcOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaOe;


# instance fields
.field public final a:LvG4;

.field public final b:LvG4;

.field public final c:LvG4;

.field public final d:LvG4;

.field public final e:LvG4;

.field public final f:LvG4;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LWm0;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LvG4;LvG4;LvG4;LvG4;LvG4;LvG4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcOe;->a:LvG4;

    .line 5
    .line 6
    iput-object p2, p0, LcOe;->b:LvG4;

    .line 7
    .line 8
    iput-object p3, p0, LcOe;->c:LvG4;

    .line 9
    .line 10
    iput-object p4, p0, LcOe;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, LcOe;->e:LvG4;

    .line 13
    .line 14
    iput-object p6, p0, LcOe;->f:LvG4;

    .line 15
    .line 16
    iput-object p7, p0, LcOe;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object p1, LlW3;->Z:LlW3;

    .line 19
    .line 20
    const-string p2, "RemixContentUriResolverImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LcOe;->h:LWm0;

    .line 27
    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LcOe;->i:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LuSg;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LbOe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move v2, p4

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LbOe;-><init>(LcOe;ILandroid/net/Uri;ZLuSg;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, LcOe;->i:LBre;

    .line 18
    .line 19
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method
