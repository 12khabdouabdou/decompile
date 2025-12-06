.class public final LPo3;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPo3;->f:I

    iput-object p2, p0, LPo3;->g:Ljava/lang/Object;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LPo3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 5

    .line 1
    iget p3, p0, LPo3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 7
    .line 8
    iget-object p3, p0, LPo3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lmyf;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p3, p2, Ljava/lang/Double;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p3, p2

    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p3, Lcom/snap/talk/FillMode;->FILL:Lcom/snap/talk/FillMode;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, LQtk;->h(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    cmpg-double v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p3, Lcom/snap/talk/FillMode;->FIT:Lcom/snap/talk/FillMode;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LQtk;->h(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v2, v2

    .line 52
    cmpg-double v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_0
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->handleFillMode(Lcom/snap/talk/FillMode;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 68
    .line 69
    check-cast p2, [B

    .line 70
    .line 71
    new-instance p1, LGo3;

    .line 72
    .line 73
    invoke-direct {p1}, LGo3;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LGo3;

    .line 81
    .line 82
    iget-object p2, p0, LPo3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lxj3;

    .line 85
    .line 86
    iget-object p2, p2, Lxj3;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lbke;

    .line 89
    .line 90
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LpLa;

    .line 95
    .line 96
    new-instance p3, Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object p1, p1, LGo3;->X:Ljava/util/Map;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, LuL6;->a:LuL6;

    .line 103
    .line 104
    :cond_4
    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, LpLa;->G(Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
