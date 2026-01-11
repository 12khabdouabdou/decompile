.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La64;


# instance fields
.field public final a:Ldd0;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuf;->a:Ldd0;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    const-string v0, "RoutingConversationEnsurer"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfuf;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "findConversationWithOtherParticipants"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Leuf;->e0:Leuf;

    .line 16
    .line 17
    new-instance v1, LN2j;

    .line 18
    .line 19
    invoke-direct {v1}, LN2j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LtS;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LtS;-><init>(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "ensureConversationSynced"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldof;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p2}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "withEnsurer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lttf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lttf;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "ensureOneOnOneConversations"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LMq1;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LMq1;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "ensureProConversationSynced"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LN;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p1, p2}, LN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object p3, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v0, "withEnsurer"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, LQF;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, LQF;-><init>(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final g(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "ensureOneOnOneConversation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lduf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lduf;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->b:Lnp0;

    .line 2
    .line 3
    const-string v1, "ensureMerlinConversation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfuf;->a:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LFId;->h0:LFId;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
