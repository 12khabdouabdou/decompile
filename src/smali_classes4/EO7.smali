.class public final LEO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;


# direct methods
.method public constructor <init>(LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEO7;->a:LrH9;

    .line 5
    .line 6
    sget-object p1, LlW3;->Z:LlW3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FriendProfileAction"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHA;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    new-instance v0, LLP7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LZ8d;->g0:LZ8d;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, LHA;->s0:LHA;

    .line 13
    .line 14
    :cond_0
    move-object v5, p2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x3ec

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LEO7;->a:LrH9;

    .line 27
    .line 28
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LJ7d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
