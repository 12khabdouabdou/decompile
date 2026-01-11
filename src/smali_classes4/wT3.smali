.class public final LwT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDT3;


# direct methods
.method public synthetic constructor <init>(LDT3;I)V
    .locals 0

    .line 1
    iput p2, p0, LwT3;->a:I

    iput-object p1, p0, LwT3;->b:LDT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LwT3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwT3;->b:LDT3;

    .line 7
    .line 8
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLS3;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f130006

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->M0:Lcom/snap/component/input/SnapSearchInputView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapSearchInputView;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "searchInputView"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LwT3;->b:LDT3;

    .line 43
    .line 44
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LLS3;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
