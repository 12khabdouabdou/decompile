.class public final synthetic LiI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE34;


# direct methods
.method public synthetic constructor <init>(LE34;I)V
    .locals 0

    .line 1
    iput p2, p0, LiI8;->a:I

    iput-object p1, p0, LiI8;->b:LE34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0418

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LiI8;->b:LE34;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LE34;->f(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const v0, 0x7f0b03c8

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LiI8;->b:LE34;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LE34;->f(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
