.class public final Lxna;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxna;->a:I

    iput-object p1, p0, Lxna;->b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxna;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxna;->b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->G0:Lnwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LFkg;->Z:LFkg;

    .line 13
    .line 14
    const-string v1, "ListEditorFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "schedulersProvider"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lxna;->b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->x0:LZb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LYb;

    .line 35
    .line 36
    iget-object v6, v0, LZb;->e:LPm9;

    .line 37
    .line 38
    const/16 v9, 0xc0

    .line 39
    .line 40
    iget-object v2, v0, LZb;->a:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v3, v0, LZb;->b:Lan0;

    .line 43
    .line 44
    iget-object v4, v0, LZb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v5, v0, LZb;->d:LTqc;

    .line 47
    .line 48
    iget-object v7, v0, LZb;->f:Lnwf;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v1 .. v9}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "actionSheetPresenterFactory"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
