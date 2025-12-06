.class public final LtO6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LtO6;->a:I

    iput-object p1, p0, LtO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtO6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->U1(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LtO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->C0:LzO6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LzO6;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "HAS_ACCEPTED_ENHANCED_CONTACTS"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->U1(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "persister"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LtO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->U1(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, LtO6;->b:Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->U1(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
