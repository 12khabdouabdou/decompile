.class public final LKK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:LXfi;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lq80;LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lq80;->a:LpC3;

    .line 5
    .line 6
    sget-object v0, Ls80;->c:Ls80;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

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
    iput-object v0, p0, LKK1;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    new-instance v1, LY21;

    .line 20
    .line 21
    const-class v4, Lbke;

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
    const/16 v8, 0xb

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LKK1;->b:LXfi;

    .line 41
    .line 42
    new-instance p1, LWb;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p3, p2}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LKK1;->c:LXfi;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LKK1;Lcom/snapchat/client/messaging/UUID;)LY14;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LY14;

    .line 5
    .line 6
    new-instance v1, LUbd;

    .line 7
    .line 8
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, LUbd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LKK1;->c:LXfi;

    .line 16
    .line 17
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v12}, LY14;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLBN7;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
