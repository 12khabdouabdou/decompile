.class public final LLza;
.super LJP9;
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
    iput p2, p0, LLza;->a:I

    iput-object p1, p0, LLza;->b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLza;->b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->H0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LDFg;->Z:LDFg;

    .line 13
    .line 14
    const-string v1, "ListEditorFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LLza;->b:Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->x0:LLc;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LLc;->a()LKc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "actionSheetPresenterFactory"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
