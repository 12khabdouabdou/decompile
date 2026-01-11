.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;


# direct methods
.method public synthetic constructor <init>(Loc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc2;->a:I

    iput-object p1, p0, Lnc2;->b:Loc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lnc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lnc2;->b:Loc2;

    .line 9
    .line 10
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lnc2;->b:Loc2;

    .line 25
    .line 26
    iget-object v1, v0, Loc2;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    instance-of v3, v1, Luc2;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Luc2;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    iget-object v5, v2, Luc2;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    iget-object v6, v2, Luc2;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iget-object v7, v2, Luc2;->p0:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne v3, v8, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LOa2;

    .line 61
    .line 62
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v5}, Luc2;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x2

    .line 81
    if-ne v3, v9, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LOa2;

    .line 88
    .line 89
    invoke-virtual {v3}, LOa2;->b()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LOa2;

    .line 98
    .line 99
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v5}, Luc2;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Luc2;->r0:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Luc2;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v3}, Luc2;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_5
    const-string p1, "rootView"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
