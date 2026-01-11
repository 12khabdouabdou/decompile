.class public final Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt1;->a:I

    iput-object p1, p0, Lyt1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 2
    .line 3
    iget v1, p0, Lyt1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LzYh;

    .line 9
    .line 10
    instance-of v1, p1, LyYh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, LyYh;

    .line 15
    .line 16
    iget p1, p1, LyYh;->a:I

    .line 17
    .line 18
    sget v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->f0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->e0:LREi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    const-string v1, "progress"

    .line 52
    .line 53
    filled-new-array {p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p1, p1, LxYh;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :pswitch_0
    check-cast p1, LrYh;

    .line 92
    .line 93
    instance-of v1, p1, LoYh;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast p1, LoYh;

    .line 98
    .line 99
    iget-object p1, p1, LoYh;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v1, p1, LjYh;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast p1, LjYh;

    .line 109
    .line 110
    iget-object p1, p1, LjYh;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v1, p1, LnYh;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    check-cast p1, LnYh;

    .line 120
    .line 121
    iget-object p1, p1, LnYh;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
