.class public final LZ87;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La97;


# direct methods
.method public synthetic constructor <init>(La97;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ87;->a:I

    iput-object p1, p0, LZ87;->b:La97;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ87;->b:La97;

    .line 7
    .line 8
    iget-object v0, v0, La97;->h:Lnwf;

    .line 9
    .line 10
    sget-object v1, LP87;->Z:LP87;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LWm0;

    .line 16
    .line 17
    const-string v3, "FamilyCenterInvitePromptPageLauncher"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LIP5;

    .line 23
    .line 24
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LZ87;->b:La97;

    .line 30
    .line 31
    iget-object v1, v0, La97;->p:LiSg;

    .line 32
    .line 33
    sget-object v2, LP87;->h0:LcSa;

    .line 34
    .line 35
    iget-object v0, v0, La97;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v1, v0, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LZ87;->b:La97;

    .line 44
    .line 45
    iget-object v0, v0, La97;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
