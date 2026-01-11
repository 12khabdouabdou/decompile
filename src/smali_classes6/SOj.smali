.class public final synthetic LSOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;


# direct methods
.method public synthetic constructor <init>(LTOj;I)V
    .locals 0

    .line 1
    iput p2, p0, LSOj;->a:I

    iput-object p1, p0, LSOj;->b:LTOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LSOj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSOj;->b:LTOj;

    .line 7
    .line 8
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, LUOj;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LUOj;->O0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, LUOj;->L0:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, LUOj;->P0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LPOj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LPOj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LTOj;->L()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 47
    .line 48
    check-cast p1, LUOj;

    .line 49
    .line 50
    iget-boolean p1, p1, LUOj;->L0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, LRGa;->c:LRGa;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, LRGa;->t:LRGa;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, LSOj;->b:LTOj;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v0, LhK2;

    .line 81
    .line 82
    iget-object v1, p1, LA7k;->c:Lsw;

    .line 83
    .line 84
    check-cast v1, LgS2;

    .line 85
    .line 86
    new-instance v2, Lnmh;

    .line 87
    .line 88
    iget-object p1, p1, LTOj;->o0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lnmh;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p1, "infoView"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
