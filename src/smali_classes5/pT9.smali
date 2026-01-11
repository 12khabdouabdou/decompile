.class public final LpT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaX1;


# instance fields
.field public final synthetic a:LwT9;


# direct methods
.method public constructor <init>(LwT9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpT9;->a:LwT9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    iget-object v1, p0, LpT9;->a:LwT9;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LiT9;-><init>(LwT9;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "badgeDataSource"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
