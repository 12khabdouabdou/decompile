.class public final LWV3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LkW3;

.field public final synthetic a:LMXf;

.field public final synthetic b:LiE2;

.field public final synthetic c:Lcom/snap/chat_reactions/ChatReactionType;

.field public final synthetic t:LYM2;


# direct methods
.method public constructor <init>(ILiE2;LYM2;LkW3;LMXf;Lcom/snap/chat_reactions/ChatReactionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, LWV3;->a:LMXf;

    .line 2
    .line 3
    iput-object p2, p0, LWV3;->b:LiE2;

    .line 4
    .line 5
    iput-object p6, p0, LWV3;->c:Lcom/snap/chat_reactions/ChatReactionType;

    .line 6
    .line 7
    iput-object p3, p0, LWV3;->t:LYM2;

    .line 8
    .line 9
    iput p1, p0, LWV3;->X:I

    .line 10
    .line 11
    iput-object p7, p0, LWV3;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LWV3;->Z:LkW3;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p0, LWV3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LWV3;->a:LMXf;

    .line 4
    .line 5
    iget-object v1, p0, LWV3;->b:LiE2;

    .line 6
    .line 7
    iget-object v2, p0, LWV3;->c:Lcom/snap/chat_reactions/ChatReactionType;

    .line 8
    .line 9
    iget-object v3, p0, LWV3;->t:LYM2;

    .line 10
    .line 11
    iget v4, p0, LWV3;->X:I

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, LMXf;->h(LiE2;Lcom/snap/chat_reactions/ChatReactionType;LYM2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Liz2;

    .line 18
    .line 19
    iget-object v3, p0, LWV3;->Z:LkW3;

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0
.end method
