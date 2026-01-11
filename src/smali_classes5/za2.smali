.class public final Lza2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJa2;


# direct methods
.method public synthetic constructor <init>(LJa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza2;->a:I

    iput-object p1, p0, Lza2;->b:LJa2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lza2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza2;->b:LJa2;

    .line 7
    .line 8
    iget-object v0, v0, LJa2;->c:LG21;

    .line 9
    .line 10
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 11
    .line 12
    check-cast v0, Lwr5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Li92;

    .line 20
    .line 21
    iget-object v1, p0, Lza2;->b:LJa2;

    .line 22
    .line 23
    iget-object v2, v1, LJa2;->X:LCBe;

    .line 24
    .line 25
    iget-object v3, v1, LJa2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, LIWk;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, LJa2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Li92;-><init>(LCBe;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
