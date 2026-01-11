.class public final LDm2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo84;


# direct methods
.method public synthetic constructor <init>(Lo84;I)V
    .locals 0

    .line 1
    iput p2, p0, LDm2;->a:I

    iput-object p1, p0, LDm2;->b:Lo84;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDm2;->b:Lo84;

    .line 7
    .line 8
    const v1, 0x7f0b045a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    const v1, 0x7f0e02ec

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LDm2;->b:Lo84;

    .line 35
    .line 36
    const v1, 0x7f0b04a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LDm2;->b:Lo84;

    .line 45
    .line 46
    const v1, 0x7f0b0454

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LDm2;->b:Lo84;

    .line 57
    .line 58
    const v1, 0x7f0b0454

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
