.class public final Lzoe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:Lsw;

.field public final synthetic c:I

.field public final synthetic t:LPNi;


# direct methods
.method public synthetic constructor <init>(LPNi;Lsw;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzoe;->a:I

    iput-object p1, p0, Lzoe;->t:LPNi;

    iput-object p2, p0, Lzoe;->b:Lsw;

    iput p3, p0, Lzoe;->c:I

    iput-object p4, p0, Lzoe;->X:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lzoe;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lzoe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lzoe;->X:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzoe;->t:LPNi;

    .line 17
    .line 18
    check-cast p1, Lxre;

    .line 19
    .line 20
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lhre;

    .line 25
    .line 26
    new-instance v1, Lire;

    .line 27
    .line 28
    iget-object v2, p0, Lzoe;->b:Lsw;

    .line 29
    .line 30
    check-cast v2, Lyre;

    .line 31
    .line 32
    iget-object v2, v2, Lyre;->X:Ljava/util/List;

    .line 33
    .line 34
    iget v3, p0, Lzoe;->c:I

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LFqe;

    .line 41
    .line 42
    sget-object v3, Lkmh;->X:Lkmh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v4, v3}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhre;-><init>(Lire;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lzoe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzoe;->t:LPNi;

    .line 7
    .line 8
    check-cast p1, Lxre;

    .line 9
    .line 10
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lqse;

    .line 15
    .line 16
    new-instance v1, Lcq;

    .line 17
    .line 18
    iget-object v2, p0, Lzoe;->b:Lsw;

    .line 19
    .line 20
    check-cast v2, Lyre;

    .line 21
    .line 22
    iget-object v3, v2, Lyre;->X:Ljava/util/List;

    .line 23
    .line 24
    iget v4, p0, Lzoe;->c:I

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LFqe;

    .line 31
    .line 32
    iget-object v7, v2, Lyre;->e0:Lnse;

    .line 33
    .line 34
    iget-object v5, p0, Lzoe;->X:Landroid/view/View;

    .line 35
    .line 36
    iget-object v6, v2, Lyre;->Z:LcUh;

    .line 37
    .line 38
    iget-object v2, v2, Lyre;->Y:LNse;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lqse;-><init>(Lcq;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :pswitch_0
    iget-object p1, p0, Lzoe;->t:LPNi;

    .line 58
    .line 59
    check-cast p1, LDoe;

    .line 60
    .line 61
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LLoe;

    .line 66
    .line 67
    new-instance v1, LJsd;

    .line 68
    .line 69
    iget-object v2, p0, Lzoe;->b:Lsw;

    .line 70
    .line 71
    check-cast v2, LFoe;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, v3, LFoe;->X:Ljava/util/List;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    iget v3, p0, Lzoe;->c:I

    .line 78
    .line 79
    iget-object v5, p0, Lzoe;->X:Landroid/view/View;

    .line 80
    .line 81
    iget-object v4, v4, LFoe;->Y:Ljava/util/List;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-direct/range {v1 .. v6}, LJsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, LLoe;-><init>(LJsd;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :pswitch_1
    iget-object p1, p0, Lzoe;->t:LPNi;

    .line 96
    .line 97
    check-cast p1, LBoe;

    .line 98
    .line 99
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LLoe;

    .line 104
    .line 105
    new-instance v1, LJsd;

    .line 106
    .line 107
    iget-object v2, p0, Lzoe;->b:Lsw;

    .line 108
    .line 109
    check-cast v2, LFoe;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    iget-object v2, v3, LFoe;->X:Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, p0, Lzoe;->X:Landroid/view/View;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    iget v3, p0, Lzoe;->c:I

    .line 121
    .line 122
    iget-object v4, v4, LFoe;->Y:Ljava/util/List;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct/range {v1 .. v6}, LJsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, LLoe;-><init>(LJsd;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
