.class public final LiO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LKa0;Ly45;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LKa0;->a:LOF3;

    .line 5
    .line 6
    sget-object v0, LMa0;->c:LMa0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LiO1;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    new-instance v1, LG11;

    .line 20
    .line 21
    const-class v4, LDBe;

    .line 22
    .line 23
    const-string v5, "get"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v6, "get()Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LiO1;->b:LREi;

    .line 41
    .line 42
    new-instance p1, Lo;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p3, p2}, Lo;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LiO1;->c:LREi;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LiO1;Lcom/snapchat/client/messaging/UUID;)LE64;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LE64;

    .line 5
    .line 6
    new-instance v1, Lurd;

    .line 7
    .line 8
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lurd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LiO1;->c:LREi;

    .line 16
    .line 17
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0x3fc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v0 .. v12}, LE64;-><init>(Lurd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLfT7;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
