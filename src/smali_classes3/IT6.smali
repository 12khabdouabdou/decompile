.class public final LIT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMT6;

.field public final synthetic c:LC02;


# direct methods
.method public synthetic constructor <init>(LMT6;LC02;I)V
    .locals 0

    .line 1
    iput p3, p0, LIT6;->a:I

    iput-object p1, p0, LIT6;->b:LMT6;

    iput-object p2, p0, LIT6;->c:LC02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIT6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    sget-object p1, LC02;->t:LC02;

    .line 9
    .line 10
    iget-object v0, p0, LIT6;->c:LC02;

    .line 11
    .line 12
    iget-object v1, p0, LIT6;->b:LMT6;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LMT6;->a(LMT6;LC02;LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Li7j;

    .line 20
    .line 21
    sget-object p1, LC02;->e0:LC02;

    .line 22
    .line 23
    iget-object v0, p0, LIT6;->b:LMT6;

    .line 24
    .line 25
    iget-object v1, p0, LIT6;->c:LC02;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LMT6;->d(LC02;LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v1, p0, LIT6;->b:LMT6;

    .line 2
    .line 3
    iget-object v0, v1, LMT6;->f:Lrn0;

    .line 4
    .line 5
    iget-object v0, v1, LMT6;->a:LDMe;

    .line 6
    .line 7
    iget-object v2, p0, LIT6;->c:LC02;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LfY5;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
