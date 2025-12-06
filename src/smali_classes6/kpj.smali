.class public final Lkpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;
.implements LyFi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 0

    .line 1
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnbg;->n()Ljpj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Ljpj;->b:LD0j;

    .line 10
    .line 11
    invoke-static {p1}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Llpj;

    .line 16
    .line 17
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p1, p3}, Llpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final e(LbZf;LpOf;LQqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Llpj;

    .line 2
    .line 3
    new-instance p3, LVMh;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {p3, p2, v0, p1}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
