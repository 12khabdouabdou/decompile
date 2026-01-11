.class public final LY5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5f;


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LHO4;

.field public final d:LHO4;

.field public final e:LHO4;

.field public final f:LHO4;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lnp0;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5f;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LY5f;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, LY5f;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, LY5f;->d:LHO4;

    .line 11
    .line 12
    iput-object p5, p0, LY5f;->e:LHO4;

    .line 13
    .line 14
    iput-object p6, p0, LY5f;->f:LHO4;

    .line 15
    .line 16
    iput-object p7, p0, LY5f;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object p1, LJ04;->Z:LJ04;

    .line 19
    .line 20
    const-string p2, "RemixContentUriResolverImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LY5f;->h:Lnp0;

    .line 27
    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LY5f;->i:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmeh;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LX5f;

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
    invoke-direct/range {v0 .. v6}, LX5f;-><init>(LY5f;ILandroid/net/Uri;ZLmeh;Ljava/lang/String;)V

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
    iget-object p2, v1, LY5f;->i:LnJe;

    .line 18
    .line 19
    invoke-virtual {p2}, LnJe;->g()LA36;

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
