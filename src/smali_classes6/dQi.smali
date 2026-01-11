.class public final LdQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LZL4;LZL4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNIh;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x15

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LdQi;->a:LREi;

    .line 26
    .line 27
    new-instance v1, LNIh;

    .line 28
    .line 29
    const-class v4, LDBe;

    .line 30
    .line 31
    const-string v5, "get"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v6, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x16

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v8}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LREi;

    .line 44
    .line 45
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LdQi;->b:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 6

    .line 1
    invoke-virtual {p1}, LxZ3;->m()LAPi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LdQi;->a:LREi;

    .line 6
    .line 7
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LRPi;

    .line 12
    .line 13
    iget-object p3, p1, LAPi;->c:[LOPi;

    .line 14
    .line 15
    check-cast p2, LTPi;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, LTPi;->b([LOPi;)LUPi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, LqRi;

    .line 22
    .line 23
    iget-object v1, p1, LAPi;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, LUPi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    iget-object v3, p2, LUPi;->b:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LqRi;

    .line 2
    .line 3
    new-instance p3, Ltii;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p3, p1, p0, p2, v0}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
