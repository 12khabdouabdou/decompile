.class public final LtV5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAV5;


# direct methods
.method public synthetic constructor <init>(LAV5;I)V
    .locals 0

    .line 1
    iput p2, p0, LtV5;->a:I

    iput-object p1, p0, LtV5;->b:LAV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtV5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LtV5;->b:LAV5;

    .line 9
    .line 10
    iget-object p1, p1, LAV5;->J:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lh44;

    .line 16
    .line 17
    iget-object v0, p0, LtV5;->b:LAV5;

    .line 18
    .line 19
    iget-object v0, v0, LAV5;->c:Lmid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC04;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v0, v0, LC04;->a:LI04;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LI04;->n(LI04;Lh44;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

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
