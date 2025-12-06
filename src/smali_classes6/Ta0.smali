.class public final LTa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVZf;

.field public final b:Liwa;

.field public final c:Lcom/snapchat/client/messaging/UUID;

.field public final d:LB73;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Lbke;LVZf;LNG4;Liwa;LkT6;Lcom/snapchat/client/messaging/UUID;LB73;LE3j;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTa0;->a:LVZf;

    .line 5
    .line 6
    iput-object p4, p0, LTa0;->b:Liwa;

    .line 7
    .line 8
    iput-object p6, p0, LTa0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    move-object/from16 p2, p7

    .line 11
    .line 12
    iput-object p2, p0, LTa0;->d:LB73;

    .line 13
    .line 14
    new-instance v0, LuK;

    .line 15
    .line 16
    const-class v3, Lbke;

    .line 17
    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v5, "get()Ljava/lang/Object;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v7}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LXfi;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LTa0;->e:LXfi;

    .line 36
    .line 37
    new-instance v1, LuK;

    .line 38
    .line 39
    const-class v4, Lbke;

    .line 40
    .line 41
    const-string v5, "get"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v6, "get()Ljava/lang/Object;"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v1 .. v8}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LXfi;

    .line 54
    .line 55
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LTa0;->f:LXfi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LsL6;->a:LsL6;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LL3c;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p3, v2}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LTa0;->f:LXfi;

    .line 33
    .line 34
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LtJ2;

    .line 39
    .line 40
    new-instance v0, LY2k;

    .line 41
    .line 42
    iget-object v1, p0, LTa0;->b:Liwa;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p3, v2}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lk90;->j0:Lk90;

    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method
