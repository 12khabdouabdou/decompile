.class public final LKTf;
.super LTz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgy3;

.field public final synthetic h:Lgy3;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lgy3;I)V
    .locals 0

    .line 1
    iput p3, p0, LKTf;->f:I

    iput-object p1, p0, LKTf;->g:Lgy3;

    iput-object p2, p0, LKTf;->h:Lgy3;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LKTf;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 7
    .line 8
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtStart(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 19
    .line 20
    iget-object p1, p0, LKTf;->h:Lgy3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 27
    .line 28
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setDismissKeyboardOnDrag(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 39
    .line 40
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesHorizontalWithSmallContent(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 51
    .line 52
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 63
    .line 64
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 75
    .line 76
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 87
    .line 88
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setPagingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 99
    .line 100
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setScrollEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 111
    .line 112
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBounces(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 123
    .line 124
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setCancelsTouchesOnScroll(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 135
    .line 136
    iget-object p2, p0, LKTf;->h:Lgy3;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtEnd(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLuw3;)V
    .locals 0

    .line 1
    iget p3, p0, LKTf;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 7
    .line 8
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtStart(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 18
    .line 19
    iget-object p1, p0, LKTf;->g:Lgy3;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 26
    .line 27
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setDismissKeyboardOnDrag(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 37
    .line 38
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesHorizontalWithSmallContent(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 48
    .line 49
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 59
    .line 60
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 70
    .line 71
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 81
    .line 82
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setPagingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 92
    .line 93
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setScrollEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 103
    .line 104
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBounces(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 114
    .line 115
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setCancelsTouchesOnScroll(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 125
    .line 126
    iget-object p3, p0, LKTf;->g:Lgy3;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setBouncesFromDragAtEnd(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
