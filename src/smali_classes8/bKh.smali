.class public final LbKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhbd;

.field public final c:LnJe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbKh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LbKh;->b:Lhbd;

    .line 7
    .line 8
    sget-object p1, LQHh;->Z:LQHh;

    .line 9
    .line 10
    const-string p2, "SpotlightOperaLauncherImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LbKh;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LbKh;->d:LJp0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljmh;LvZ3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    new-instance v0, LFuf;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
