.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/BloopsActionBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg1;->a:I

    iput-object p1, p0, Lkg1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lkg1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkg1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h0:Lbp1;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k0:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    new-instance v0, LgAh;

    .line 26
    .line 27
    move-wide v5, v4

    .line 28
    new-instance v4, LTq1;

    .line 29
    .line 30
    iget-object v2, v3, Lbp1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v2, v5, v6}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i0:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, LgAh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbp1;LTq1;Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lkg1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h0:Lbp1;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance v1, LcAh;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, v0}, LcAh;-><init>(ZLbp1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lkg1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g0:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h0:Lbp1;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k0:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    new-instance v4, LaAh;

    .line 86
    .line 87
    new-instance v5, LTq1;

    .line 88
    .line 89
    iget-object v1, v1, Lbp1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v5, v1, v2, v3}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, v5}, LaAh;-><init>(Ljava/lang/String;LTq1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lkg1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g0:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h0:Lbp1;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v4, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k0:J

    .line 120
    .line 121
    sub-long/2addr v2, v4

    .line 122
    new-instance v4, LTq1;

    .line 123
    .line 124
    iget-object v0, v0, Lbp1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v4, v0, v2, v3}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LfAh;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, LfAh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTq1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
