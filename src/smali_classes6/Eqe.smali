.class public final LEqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpWb;->y0:LpWb;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LEqe;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    new-instance v0, Ldqe;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1, p0}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LREi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LEqe;->b:LREi;

    .line 25
    .line 26
    return-void
.end method
