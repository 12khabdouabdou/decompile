.class public final LWl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp3;


# direct methods
.method public synthetic constructor <init>(LGp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWl6;->a:I

    iput-object p1, p0, LWl6;->b:LGp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LWl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWl6;->b:LGp3;

    .line 9
    .line 10
    iget-object v0, p1, LGp3;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "publisherLogoView"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const v3, 0x7f080225

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LrUi;->x(I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LZF2;->Z:LZF2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LGp3;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQl6;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LQl6;->V()LuSg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LuSg;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LGp3;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0801f6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    iget-object p1, p1, LGp3;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const-string p1, "model"

    .line 81
    .line 82
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_0
    check-cast p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 91
    .line 92
    iget-object v0, p0, LWl6;->b:LGp3;

    .line 93
    .line 94
    iget-object v0, v0, LGp3;->i0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p1, "discoverPublisherName"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
