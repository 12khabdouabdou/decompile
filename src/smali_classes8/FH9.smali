.class public final LFH9;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFH9;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LYu9;->l(Ljava/lang/Object;)Landroid/telecom/DisconnectCause;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lo54;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, LFH9;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LFH9;

    .line 12
    .line 13
    sget-object p2, Lewj;->a:Lewj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LFH9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 1

    .line 1
    new-instance p2, LFH9;

    .line 2
    .line 3
    iget-object v0, p0, LFH9;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LFH9;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LMIc;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LZJi;->a:LZJi;

    .line 11
    .line 12
    iget-object v0, p0, LFH9;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1
.end method
