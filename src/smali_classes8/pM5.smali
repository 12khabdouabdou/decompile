.class public final LpM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LpM5;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LpM5;->b:LmGc;

    .line 10
    sget-object p1, LPag;->Z:LPag;

    check-cast p3, LTT5;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "QuickAddSelectionInterceptor"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 12
    iput-object p1, p0, LpM5;->c:LnJe;

    return-void
.end method

.method public constructor <init>(LyPf;LmGc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LpM5;->b:LmGc;

    .line 3
    iput-object p3, p0, LpM5;->a:Landroid/content/Context;

    .line 4
    sget-object p2, LEqg;->Z:LEqg;

    check-cast p1, LTT5;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DefaultLogoutDialogLauncher"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 6
    iput-object p1, p0, LpM5;->c:LnJe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lho5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LpM5;->c:LnJe;

    .line 14
    .line 15
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
