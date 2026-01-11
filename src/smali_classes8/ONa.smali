.class public final LONa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/talk/lockscreen/LockScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LONa;->a:I

    iput-object p1, p0, LONa;->b:Lcom/snap/talk/lockscreen/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LONa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LONa;->b:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LAOa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LMNa;->c:LMNa;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LAOa;->b(LMNa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "presenter"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object p1, p0, LONa;->b:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LAOa;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, LMNa;->b:LMNa;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LAOa;->b(LMNa;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "presenter"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
