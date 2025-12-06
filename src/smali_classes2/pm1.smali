.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpm1;->a:I

    iput-object p2, p0, Lpm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lpm1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LCHe;

    .line 9
    .line 10
    iget-object p1, p1, LCHe;->C0:LFHe;

    .line 11
    .line 12
    iget-object p1, p1, LFHe;->a:Lqh8;

    .line 13
    .line 14
    iget-object p1, p1, Lqh8;->a:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object p1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwm1;

    .line 24
    .line 25
    iget-object p1, p1, Lwm1;->v0:LtWg;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, LtWg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx0h;

    .line 33
    .line 34
    iget-object p1, p1, Lx0h;->c:LHJ0;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, LHJ0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
