.class public abstract LzL1;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:LiK1;

.field public e0:Landroid/view/View;

.field public f0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CTPlatformViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LfM1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LzL1;->I(LfM1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CTPlatformViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(LBL1;LBL1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LfM1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LfM1;

    .line 12
    .line 13
    iget-object v0, v0, LfM1;->a:LR93;

    .line 14
    .line 15
    check-cast v0, LFRe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, LCJ1;

    .line 25
    .line 26
    iget-object v3, p1, LBL1;->X:LiK1;

    .line 27
    .line 28
    iget-object v4, p1, LBL1;->Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1, v4}, LCJ1;-><init>(LiK1;JLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, LfM1;->c(LDJ1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LfM1;

    .line 41
    .line 42
    iget-object p2, p2, LfM1;->a:LR93;

    .line 43
    .line 44
    check-cast p2, LFRe;

    .line 45
    .line 46
    invoke-static {p2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LzL1;->f0:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v3, p0, LzL1;->Z:LiK1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LfM1;

    .line 59
    .line 60
    iget-object p2, p2, LfM1;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LeM1;

    .line 77
    .line 78
    iget-object v0, v0, LeM1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, LzL1;->e0:Landroid/view/View;

    .line 85
    .line 86
    instance-of v0, p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 91
    .line 92
    iget-object v0, p0, LzL1;->f0:Ljava/lang/Long;

    .line 93
    .line 94
    new-instance v1, LiR0;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v1, v0, p0, p1, v2}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    iget-object v0, p0, LzL1;->f0:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    new-instance v1, LxL1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v1 .. v6}, LxL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public I(LfM1;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, LzL1;->e0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LMa;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, LzL1;->e0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, LyL1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1}, LyL1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LzL1;->e0:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, LzL1;->G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LBL1;

    .line 2
    .line 3
    check-cast p2, LBL1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LzL1;->H(LBL1;LBL1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
