.class public final Ldqi;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Leqi;

.field public final synthetic h:Leqi;


# direct methods
.method public synthetic constructor <init>(Leqi;Leqi;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldqi;->f:I

    iput-object p1, p0, Ldqi;->g:Leqi;

    iput-object p2, p0, Ldqi;->h:Leqi;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, Ldqi;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 7
    .line 8
    iget-object p1, p0, Ldqi;->h:Leqi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 15
    .line 16
    iget-object p1, p0, Ldqi;->h:Leqi;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 23
    .line 24
    iget-object p2, p0, Ldqi;->h:Leqi;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LFui;->c:LkEj;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, LkEj;->j(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p2, p0, Ldqi;->h:Leqi;

    .line 42
    .line 43
    iput-object p1, p2, Leqi;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iget-object p2, p0, Ldqi;->h:Leqi;

    .line 50
    .line 51
    iput-object p1, p2, Leqi;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 55
    .line 56
    iget-object p2, p0, Ldqi;->h:Leqi;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LFui;->c:LkEj;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LkEj;->stop()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 70
    .line 71
    iget-object p1, p0, Ldqi;->h:Leqi;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
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

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 2

    .line 1
    iget p3, p0, Ldqi;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 7
    .line 8
    iget-object p1, p0, Ldqi;->g:Leqi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 15
    .line 16
    iget-object p1, p0, Ldqi;->g:Leqi;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 23
    .line 24
    iget-object p3, p0, Ldqi;->g:Leqi;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_1
    iget-object p1, p1, LFui;->c:LkEj;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LkEj;->j(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 54
    .line 55
    iget-object p3, p0, Ldqi;->g:Leqi;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p3, Leqi;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Leqi;->a(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 69
    .line 70
    iget-object p3, p0, Ldqi;->g:Leqi;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p3, Leqi;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Leqi;->a(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 84
    .line 85
    iget-object p3, p0, Ldqi;->g:Leqi;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p3, Leqi;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Leqi;->a(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 99
    .line 100
    iget-object p3, p0, Ldqi;->g:Leqi;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float p2, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/high16 p2, 0x41600000    # 14.0f

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p3, Leqi;->g:F

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
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
