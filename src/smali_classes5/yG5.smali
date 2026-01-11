.class public final LyG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LAG5;

.field public final synthetic a:LFG5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LFG5;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyG5;->a:LFG5;

    iput-object p2, p0, LyG5;->b:Ljava/lang/String;

    iput-wide p3, p0, LyG5;->c:J

    iput-object p5, p0, LyG5;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p6, p0, LyG5;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LyG5;->Y:Ljava/lang/Object;

    iput-object p8, p0, LyG5;->Z:LAG5;

    iput-object p9, p0, LyG5;->e0:Ljava/lang/Object;

    iput-object p10, p0, LyG5;->f0:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    new-instance v0, LyG5;

    .line 4
    .line 5
    iget-object v2, p0, LyG5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LyG5;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iget-object v9, p0, LyG5;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, p0, LyG5;->f0:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p0, LyG5;->a:LFG5;

    .line 14
    .line 15
    iget-wide v3, p0, LyG5;->c:J

    .line 16
    .line 17
    iget-object v6, p0, LyG5;->X:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v7, p0, LyG5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, LyG5;->Z:LAG5;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LyG5;-><init>(LFG5;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LxG5;

    .line 2
    .line 3
    iget-object v1, p0, LyG5;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v3, p0, LyG5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LyG5;->Z:LAG5;

    .line 8
    .line 9
    iget-object v2, p0, LyG5;->X:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, LyG5;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LyG5;->f0:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v0 .. v7}, LxG5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyp0;

    .line 20
    .line 21
    iget-object v2, p0, LyG5;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LyG5;->a:LFG5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LFG5;->R0(Lyp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LyG5;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LFG5;->v0(LFG5;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
