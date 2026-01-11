.class public final LId7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJd7;


# direct methods
.method public synthetic constructor <init>(LJd7;I)V
    .locals 0

    .line 1
    iput p2, p0, LId7;->a:I

    iput-object p1, p0, LId7;->b:LJd7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LId7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LId7;->b:LJd7;

    .line 7
    .line 8
    iget-object v0, v0, LJd7;->h:LyPf;

    .line 9
    .line 10
    sget-object v1, Lyd7;->Z:Lyd7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnp0;

    .line 16
    .line 17
    const-string v3, "FamilyCenterInvitePromptPageLauncher"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LTT5;

    .line 23
    .line 24
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LId7;->b:LJd7;

    .line 30
    .line 31
    iget-object v1, v0, LJd7;->p:LZdh;

    .line 32
    .line 33
    sget-object v2, Lyd7;->h0:LL4b;

    .line 34
    .line 35
    iget-object v0, v0, LJd7;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v1, v0, v2, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LId7;->b:LJd7;

    .line 44
    .line 45
    iget-object v0, v0, LJd7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

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
