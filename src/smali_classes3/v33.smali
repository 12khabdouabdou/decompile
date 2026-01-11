.class public final Lv33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LOF3;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lv33;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    sget-object p1, LY23;->Z:LY23;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "CircumstanceEngineNetworkServiceImpl"

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
    iput-object p1, p0, Lv33;->c:LnJe;

    .line 26
    .line 27
    return-void
.end method
