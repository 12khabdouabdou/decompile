.class public final Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:LXj5;

.field public final synthetic b:LAC5;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley5;->b:LAC5;

    iput-wide p2, p0, Ley5;->c:J

    iput-object p4, p0, Ley5;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p5, p0, Ley5;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ley5;->Y:Ljava/lang/Object;

    iput-object p8, p0, Ley5;->Z:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ley5;->a:LXj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li7j;

    .line 2
    .line 3
    new-instance v0, Ley5;

    .line 4
    .line 5
    iget-object v4, p0, Ley5;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    iget-object v7, p0, Ley5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, Ley5;->Z:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Ley5;->b:LAC5;

    .line 12
    .line 13
    iget-wide v2, p0, Ley5;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Ley5;->X:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, Ley5;->a:LXj5;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ley5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Ldy5;

    .line 2
    .line 3
    iget-object v1, p0, Ley5;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Ley5;->X:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ley5;->a:LXj5;

    .line 8
    .line 9
    iget-object v4, p0, Ley5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ley5;->Z:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldy5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ley5;->b:LAC5;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Ley5;->c:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LAC5;->K0(LAC5;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
