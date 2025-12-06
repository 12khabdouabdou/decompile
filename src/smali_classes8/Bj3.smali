.class public final LBj3;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:Lbke;

.field public final g0:Lzj3;


# direct methods
.method public constructor <init>(LGj9;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBj3;->f0:Lbke;

    .line 5
    .line 6
    check-cast p1, Lzj3;

    .line 7
    .line 8
    iput-object p1, p0, LBj3;->g0:Lzj3;

    .line 9
    .line 10
    sget-object p1, LODh;->Z:LODh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommerceAttachmentStickerPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e02f6

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0b0617

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0b061b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v4, 0x7f0b061a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LBj3;->f0:Lbke;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LYj9;

    .line 66
    .line 67
    new-instance v5, LTU2;

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    invoke-direct {v5, v1, v6, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Failed to load typeface for commerce attachment tools sticker"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v5}, LYj9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LBj3;->g0:Lzj3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzj3;->g()Lpn3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lpn3;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lzj3;->g()Lpn3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lpn3;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzj3;->g()Lpn3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lpn3;->b:Ljava/lang/Double;

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final W2(LTj9;)V
    .locals 2

    .line 1
    iget-object p1, p1, LTj9;->o:Lpn3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBj3;->g0:Lzj3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzj3;->g()Lpn3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lpn3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lpn3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lpn3;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v1, v0, Lpn3;->b:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v1, p1, Lpn3;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lpn3;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lpn3;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lpn3;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lpn3;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lpn3;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
