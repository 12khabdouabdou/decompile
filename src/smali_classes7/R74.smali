.class public final LR74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHW6;

.field public final c:Lnwf;

.field public final d:LP74;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHW6;Lnwf;LP74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR74;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LR74;->b:LHW6;

    .line 7
    .line 8
    iput-object p3, p0, LR74;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LR74;->d:LP74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;
    .locals 2

    .line 1
    new-instance v0, LhT1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
