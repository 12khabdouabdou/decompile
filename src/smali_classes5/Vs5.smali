.class public final LVs5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, LVs5;->a:I

    iput-object p1, p0, LVs5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b0c61

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 16
    .line 17
    sget-object v1, Loyf;->K4:Loyf;

    .line 18
    .line 19
    const v2, 0x7f13051a

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Loyf;->b()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LMUg;->K0:LMUg;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LO7k;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v0, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LQO3;->e0:LQO3;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LVs5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b0c65

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    const-string v1, "https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lmia;->Z:Lmia;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b0c62

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

    .line 118
    .line 119
    iget-object v0, p0, LVs5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->f0:Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

    .line 122
    .line 123
    new-instance v1, LO7k;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p1, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LuO3;->e0:LuO3;

    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
