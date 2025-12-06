.class public final LWm9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ7d;


# direct methods
.method public synthetic constructor <init>(LJ7d;I)V
    .locals 0

    .line 1
    iput p2, p0, LWm9;->a:I

    iput-object p1, p0, LWm9;->b:LJ7d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LWle;

    .line 10
    .line 11
    sget-object v3, LZ8d;->c:LZ8d;

    .line 12
    .line 13
    sget-object v4, Lp7d;->b:Lp7d;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0xf0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LWm9;->b:LJ7d;

    .line 24
    .line 25
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LMm4;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2, v2, v1}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LWm9;->b:LJ7d;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
