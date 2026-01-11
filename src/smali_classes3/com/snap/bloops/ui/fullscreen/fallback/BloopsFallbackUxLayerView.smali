.class public final Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;
.super LoS9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoS9;"
    }
.end annotation


# instance fields
.field public final g:LJp0;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LoS9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LNn1;->Z:LNn1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "BloopsFallbackUxLayerView"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LMn1;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, LLn1;->a:LLn1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LMn1;-><init>(Landroid/net/Uri;LLn1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LoS9;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f0e0082

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LuQ0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LMn1;

    .line 2
    .line 3
    check-cast p2, LMn1;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LoS9;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f0e0082

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LuQ0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p1, LMn1;->b:LLn1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p0, LoS9;->c:LtKb;

    .line 45
    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq p2, v3, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq p2, p1, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    if-eq p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean p1, v2, LtKb;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v2, LtKb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->i:Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v0, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->i:Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p1, LHn1;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, LHn1;-><init>(Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x64

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, p1}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    sget-object v0, LNn1;->e0:LcUh;

    .line 112
    .line 113
    iget-object p1, p1, LMn1;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void

    .line 119
    :cond_9
    iget-boolean p1, v2, LtKb;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, v2, LtKb;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->i:Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_c
    iput-object v0, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->i:Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    return-void
.end method
