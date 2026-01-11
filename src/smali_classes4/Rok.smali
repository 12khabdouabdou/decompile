.class public final LRok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5f;


# instance fields
.field public final a:LCBe;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRok;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LRok;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p2, p0, LRok;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "WithErrorNotificationRemixContentUriResolver"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmeh;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LRok;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LW5f;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, LW5f;->a(Landroid/net/Uri;Lmeh;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lgbk;

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p3, p0}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method
