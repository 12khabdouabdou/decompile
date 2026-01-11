.class public final LLS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPS0;


# direct methods
.method public constructor <init>(LPS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLS0;->a:LPS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, LLS0;->a:LPS0;

    .line 4
    .line 5
    iget-object v0, v0, LPS0;->f:LgS0;

    .line 6
    .line 7
    invoke-virtual {v0}, LgS0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LKS0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LKS0;-><init>(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
