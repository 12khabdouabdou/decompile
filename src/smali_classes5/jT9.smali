.class public final LjT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB52;


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
    iput-object p1, p0, LjT9;->a:LwT9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    iget-object v1, p0, LjT9;->a:LwT9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LiT9;-><init>(LwT9;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "cameramodes"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    iget-object v1, p0, LjT9;->a:LwT9;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LiT9;-><init>(LwT9;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "cameramodes"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    iget-object v1, p0, LjT9;->a:LwT9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LiT9;-><init>(LwT9;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LCd0;

    .line 13
    .line 14
    const-string v2, "cameramodes"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LCd0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
