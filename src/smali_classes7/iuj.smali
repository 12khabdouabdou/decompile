.class public final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Liuj;->a:I

    iput-object p1, p0, Liuj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Liuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liuj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->B0:LQS9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfuj;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->Q0:Ljoe;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-object v3, v1, Lfuj;->i0:Ljoe;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfuj;->c(Lkvj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "pageSessionModel"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string v0, "internalDependencies"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    const-string v0, "flatlandEventDispatcher"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    iget-object v0, p0, Liuj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcuj;

    .line 62
    .line 63
    iget-object v0, v0, Lcuj;->e:Lwpe;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwpe;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
