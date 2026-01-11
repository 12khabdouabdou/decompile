.class public final Luc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwNd;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LlEc;

.field public final c:LC64;

.field public final d:LzU3;

.field public final e:LIwb;

.field public final f:Lcom/snapchat/client/messaging/UUID;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:LDBe;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LlEc;LC64;LzU3;LIwb;Lcom/snapchat/client/messaging/UUID;Ly45;Ly45;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Luc0;->b:LlEc;

    .line 7
    .line 8
    iput-object p3, p0, Luc0;->c:LC64;

    .line 9
    .line 10
    iput-object p4, p0, Luc0;->d:LzU3;

    .line 11
    .line 12
    iput-object p5, p0, Luc0;->e:LIwb;

    .line 13
    .line 14
    iput-object p6, p0, Luc0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 15
    .line 16
    iput-object p7, p0, Luc0;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, Luc0;->h:Ly45;

    .line 19
    .line 20
    iput-object p10, p0, Luc0;->i:LDBe;

    .line 21
    .line 22
    new-instance p1, Ltc0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p9}, Ltc0;-><init>(ILy45;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Luc0;->j:LREi;

    .line 34
    .line 35
    new-instance p1, Llc0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Llc0;-><init>(Luc0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Luc0;->k:LREi;

    .line 47
    .line 48
    new-instance p1, Llc0;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Llc0;-><init>(Luc0;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Luc0;->l:LREi;

    .line 60
    .line 61
    return-void
.end method

.method public static final c(Luc0;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Luc0;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Luc0;->l:LREi;

    .line 17
    .line 18
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lc6c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, LjUk;->j(Lcom/snapchat/client/messaging/Message;Z)LAHb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Lc6c;->a(Ljava/lang/String;LAHb;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const-string v0, ":arroyo-m-id:"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Luc0;->b:LlEc;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Le64;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "ArroyoPlayableSnapDataProvider"

    .line 56
    .line 57
    iget-object v4, p0, Luc0;->c:LC64;

    .line 58
    .line 59
    invoke-interface {v4, v2, v3}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LAic;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, p1, v3}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v2, LN0f;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, v2, LN0f;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lmc0;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v1, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lmc0;-><init>(Ljava/util/List;LN0f;Lcom/snapchat/client/messaging/UUID;Luc0;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LJik;

    .line 28
    .line 29
    const/16 p3, 0x18

    .line 30
    .line 31
    invoke-direct {p2, p3}, LJik;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LShf;->X:LShf;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
