.class public final LUvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI65;


# direct methods
.method public synthetic constructor <init>(LI65;I)V
    .locals 0

    .line 1
    iput p2, p0, LUvj;->a:I

    iput-object p1, p0, LUvj;->b:LI65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LUvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMvj;

    .line 7
    .line 8
    iget-object v0, p0, LUvj;->b:LI65;

    .line 9
    .line 10
    invoke-virtual {v0}, LI65;->u()LM8j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LM8j;->e(LMvj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lsvj;

    .line 20
    .line 21
    iget-object v0, p0, LUvj;->b:LI65;

    .line 22
    .line 23
    invoke-virtual {v0}, LI65;->u()LM8j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LM8j;->c(Lsvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LdA;

    .line 33
    .line 34
    iget-object v0, p0, LUvj;->b:LI65;

    .line 35
    .line 36
    invoke-virtual {v0}, LI65;->u()LM8j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LM8j;->b(LdA;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LUvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMvj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lsvj;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LdA;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
