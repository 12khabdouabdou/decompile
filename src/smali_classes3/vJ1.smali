.class public final LvJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuJ1;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LYK4;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LuJ1;Lio/reactivex/rxjava3/core/Single;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvJ1;->a:LuJ1;

    .line 5
    .line 6
    iput-object p2, p0, LvJ1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    const-string p2, "CTItemCameraPresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p3, p0, LvJ1;->c:LYK4;

    .line 17
    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LvJ1;->d:LJp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LvJ1;->e:LnJe;

    .line 28
    .line 29
    return-void
.end method
