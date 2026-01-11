.class public final LSZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSZ2;->a:I

    iput-object p1, p0, LSZ2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LSZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSZ2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->V0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LSZ2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->V0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LSZ2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 27
    .line 28
    iput-boolean p1, v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->X0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LSZ2;->b:Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->V0:LJp0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
