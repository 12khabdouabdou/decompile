.class public final Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL3;
.implements LqSa;


# instance fields
.field public final X:Ll0;

.field public final Y:LJV0;

.field public final Z:LsH;

.field public final a:Landroid/content/Context;

.field public final b:LUvf;

.field public final c:LXge;

.field public final t:Lj0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUvf;LXge;Lj0g;Ll0;LJV0;LsH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp0;->b:LUvf;

    .line 7
    .line 8
    iput-object p3, p0, Lp0;->c:LXge;

    .line 9
    .line 10
    iput-object p4, p0, Lp0;->t:Lj0g;

    .line 11
    .line 12
    iput-object p5, p0, Lp0;->X:Ll0;

    .line 13
    .line 14
    iput-object p6, p0, Lp0;->Y:LJV0;

    .line 15
    .line 16
    iput-object p7, p0, Lp0;->Z:LsH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp0;->b:LUvf;

    .line 13
    .line 14
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()Lge0;
    .locals 3

    .line 1
    new-instance v0, LzHi;

    .line 2
    .line 3
    const-string v1, "AIModelsConfiguration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
