.class public final LwZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:LlW4;


# direct methods
.method public synthetic constructor <init>(LlW4;I)V
    .locals 0

    .line 1
    iput p2, p0, LwZ;->a:I

    iput-object p1, p0, LwZ;->b:LlW4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LwZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 7
    .line 8
    iget-object v0, p0, LwZ;->b:LlW4;

    .line 9
    .line 10
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLIg;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;->y0:LLIg;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 20
    .line 21
    iget-object v0, p0, LwZ;->b:LlW4;

    .line 22
    .line 23
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LFZ;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;->w0:LFZ;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
