.class public final LHPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHPa;->a:I

    iput-object p1, p0, LHPa;->b:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LHPa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHPa;->b:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->w0:LMPa;

    .line 9
    .line 10
    invoke-virtual {v0}, LMPa;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lt78;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->z0:Ly45;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LbY0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LbY0;->b(Lt78;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 p1, 0x1

    .line 30
    iget-object v0, p0, LHPa;->b:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->U1(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
