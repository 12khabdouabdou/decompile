.class public final LXif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LXif;->a:I

    iput-object p1, p0, LXif;->b:Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXif;->b:Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;

    .line 2
    .line 3
    iget v0, p0, LXif;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;->G0:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->U1(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;->G0:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->U1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
