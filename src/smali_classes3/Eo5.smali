.class public final LEo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFo5;


# direct methods
.method public synthetic constructor <init>(LFo5;I)V
    .locals 0

    .line 1
    iput p2, p0, LEo5;->a:I

    iput-object p1, p0, LEo5;->b:LFo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LEo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEo5;->b:LFo5;

    .line 9
    .line 10
    iget-object p1, p1, LFo5;->X:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, LEo5;->b:LFo5;

    .line 16
    .line 17
    iget-object v0, v0, LFo5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqb2;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lqb2;->b()Lcd5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lqb2;->b()Lcd5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LEo5;->b:LFo5;

    .line 50
    .line 51
    iget-object p1, p1, LFo5;->X:Lrn0;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, LgMj;

    .line 55
    .line 56
    iget-object v0, p0, LEo5;->b:LFo5;

    .line 57
    .line 58
    iget-object v1, v0, LFo5;->X:Lrn0;

    .line 59
    .line 60
    invoke-virtual {v0}, LFo5;->a()LOo5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, LEo5;->b:LFo5;

    .line 71
    .line 72
    iget-object p1, p1, LFo5;->X:Lrn0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, LQb2;

    .line 76
    .line 77
    iget-object v0, p0, LEo5;->b:LFo5;

    .line 78
    .line 79
    invoke-virtual {v0}, LFo5;->a()LOo5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LOo5;->H1:LIx5;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LIx5;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, LEo5;->b:LFo5;

    .line 92
    .line 93
    iget-object p1, p1, LFo5;->X:Lrn0;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
