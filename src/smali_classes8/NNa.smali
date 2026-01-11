.class public final LNNa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/talk/lockscreen/LockScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LNNa;->a:I

    iput-object p1, p0, LNNa;->b:Lcom/snap/talk/lockscreen/LockScreenActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNNa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNNa;->b:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 7
    .line 8
    const v1, 0x7f0b10b1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LNNa;->b:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 17
    .line 18
    const v1, 0x7f0b0826

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
