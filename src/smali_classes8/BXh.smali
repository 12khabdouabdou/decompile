.class public final synthetic LBXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCXh;


# direct methods
.method public synthetic constructor <init>(LCXh;I)V
    .locals 0

    .line 1
    iput p2, p0, LBXh;->a:I

    iput-object p1, p0, LBXh;->b:LCXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LBXh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p0, LBXh;->b:LCXh;

    .line 9
    .line 10
    iget-object v0, v0, LCXh;->e0:Landroid/view/GestureDetector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lys9;

    .line 23
    .line 24
    iget-object v0, p0, LBXh;->b:LCXh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LCXh;->f3(Lys9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
