.class public final LBr7;
.super LtGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCr7;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCr7;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LBr7;->a:I

    iput-object p1, p0, LBr7;->b:LCr7;

    iput-wide p2, p0, LBr7;->c:J

    iput-object p4, p0, LBr7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 6

    .line 1
    iget p1, p0, LBr7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBr7;->b:LCr7;

    .line 7
    .line 8
    invoke-virtual {p1}, LCr7;->d()LwKc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, LwKc;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LCr7;->d()LwKc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LwKc;->a(I)LKu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LKu;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, LBr7;->c:J

    .line 32
    .line 33
    cmp-long v5, v3, v1

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LBr7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, LBr7;->b:LCr7;

    .line 53
    .line 54
    invoke-virtual {p1}, LCr7;->d()LwKc;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, LwKc;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ge v0, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LCr7;->d()LwKc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, LCr7;->d()LwKc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rem-int v2, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LwKc;->a(I)LKu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v2, p0, LBr7;->c:J

    .line 84
    .line 85
    invoke-virtual {v1}, LKu;->y()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v1, v2, v4

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, LBr7;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 96
    .line 97
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p1, LCr7;->n0:Lrn0;

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
