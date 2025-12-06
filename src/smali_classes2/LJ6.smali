.class public final LLJ6;
.super LDJ6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNJ6;

.field public final synthetic b:LEJ6;


# direct methods
.method public constructor <init>(LNJ6;LEJ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJ6;->a:LNJ6;

    .line 5
    .line 6
    iput-object p2, p0, LLJ6;->b:LEJ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLJ6;->a:LNJ6;

    .line 2
    .line 3
    iget-object v0, v0, LNJ6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "unknown error while init emoji compat"

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LLJ6;->a:LNJ6;

    .line 2
    .line 3
    iget-object v0, v0, LNJ6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 4
    .line 5
    iget-object v1, p0, LLJ6;->b:LEJ6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
