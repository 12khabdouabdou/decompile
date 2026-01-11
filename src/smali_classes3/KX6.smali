.class public final LKX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LLX6;

.field public final synthetic b:Lg42;


# direct methods
.method public synthetic constructor <init>(LLX6;Lg42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX6;->a:LLX6;

    iput-object p2, p0, LKX6;->b:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    sget-object p1, Lg42;->g0:Lg42;

    .line 4
    .line 5
    iget-object v0, p0, LKX6;->b:Lg42;

    .line 6
    .line 7
    iget-object v1, p0, LKX6;->a:LLX6;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LLX6;->b(LLX6;Lg42;Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v1, p0, LKX6;->a:LLX6;

    .line 2
    .line 3
    iget-object v0, v1, LLX6;->g:LJp0;

    .line 4
    .line 5
    iget-object v0, v1, LLX6;->a:Lw4f;

    .line 6
    .line 7
    iget-object v2, p0, LKX6;->b:Lg42;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v0, LyR5;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
