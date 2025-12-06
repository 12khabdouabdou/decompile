.class public final synthetic LZr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZr2;->a:I

    iput-object p1, p0, LZr2;->b:Ljava/lang/Object;

    iput-object p3, p0, LZr2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LZr2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LZr2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LZr2;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lapp/aifactory/base/models/dto/MusicTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/MusicTrack;->getLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    check-cast p1, LUHe;

    .line 16
    .line 17
    iget-object p1, p1, LUHe;->r0:LI18;

    .line 18
    .line 19
    iget-object p1, p1, LI18;->a:LM18;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LU3d;

    .line 26
    .line 27
    iget-object v1, p1, LU3d;->B0:Lc4d;

    .line 28
    .line 29
    iget-object v1, v1, Lc4d;->X:LSFh;

    .line 30
    .line 31
    iget-boolean v1, v1, LSFh;->l0:Z

    .line 32
    .line 33
    iget-object v2, p1, LHfd;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p1, LU3d;->i0:Lu78;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lu78;->i(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, LU3d;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, LU3d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v2, "android.intent.action.SENDTO"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lc4d;

    .line 66
    .line 67
    iget-object v2, v0, Lc4d;->k0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "[Inquiry]: Order number - "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "android.intent.extra.SUBJECT"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lc4d;->X:LSFh;

    .line 89
    .line 90
    iget-object v0, v0, LSFh;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "mailto:"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "message/rfc822"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    sget v1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:I

    .line 122
    .line 123
    new-instance v1, LwOc;

    .line 124
    .line 125
    check-cast p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v0, Lgs2;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LwOc;-><init>(Lgs2;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Ld9f;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
