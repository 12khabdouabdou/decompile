.class public final LsO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LsO6;->a:I

    iput-object p1, p0, LsO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LsO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 2
    .line 3
    iget v0, p0, LsO6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->Q0:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->y0:LaA8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lv19;->F0:Lv19;

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->x0:LyO6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LyO6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f131383

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->W1(ILio/reactivex/rxjava3/core/Completable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "contactsManager"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p1, "graphene"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->U1(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
