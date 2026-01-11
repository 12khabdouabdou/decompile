.class public final LTE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk4;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LYY4;

.field public final c:LnJe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LYY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LTE8;->b:LYY4;

    .line 7
    .line 8
    sget-object p1, LOdc;->Z:LOdc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "GoogleCredentialManagerLogoutHandlerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTE8;->c:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LTE8;->d:LJp0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LTE8;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LcPf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LSE8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, LSE8;-><init>(LTE8;Lo54;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
