.class public final LiR5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrR5;


# direct methods
.method public synthetic constructor <init>(LrR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LiR5;->a:I

    iput-object p1, p0, LiR5;->b:LrR5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LiR5;->b:LrR5;

    .line 9
    .line 10
    iget-object p1, p1, LrR5;->J:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LDZ3;

    .line 16
    .line 17
    iget-object v0, p0, LiR5;->b:LrR5;

    .line 18
    .line 19
    iget-object v0, v0, LrR5;->c:Lm3d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LeW3;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v0, v0, LeW3;->a:LkW3;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LkW3;->n(LkW3;LDZ3;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    :cond_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
