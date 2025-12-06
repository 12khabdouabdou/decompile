.class public final LJP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVO3;


# direct methods
.method public synthetic constructor <init>(LVO3;I)V
    .locals 0

    .line 1
    iput p2, p0, LJP3;->a:I

    iput-object p1, p0, LJP3;->b:LVO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LJP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LJP3;->b:LVO3;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->N0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "loadingSpinnerView"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p0, LJP3;->b:LVO3;

    .line 32
    .line 33
    check-cast p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->N0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "loadingSpinnerView"

    .line 45
    .line 46
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
