.class public final Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXa3;

.field public final b:LB73;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:LFW6;

.field public final k:Lrn0;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LfY4;LfY4;LXa3;Lbke;LB73;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqfi;->a:LXa3;

    .line 5
    .line 6
    iput-object p5, p0, Lqfi;->b:LB73;

    .line 7
    .line 8
    iput-object p6, p0, Lqfi;->c:Lbke;

    .line 9
    .line 10
    iput-object p7, p0, Lqfi;->d:Lbke;

    .line 11
    .line 12
    iput-object p1, p0, Lqfi;->e:LfY4;

    .line 13
    .line 14
    iput-object p2, p0, Lqfi;->f:LfY4;

    .line 15
    .line 16
    iput-object p4, p0, Lqfi;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Lqfi;->h:Lbke;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqfi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    sget-object p1, Lu03;->Z:Lu03;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "SyncResponseHandler"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, Lqfi;->k:Lrn0;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqfi;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqfi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lqfi;ILRG3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget p1, p2, LRG3;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iget-object p0, p0, Lqfi;->h:Lbke;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, LRG3;->f0:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LV13;

    .line 25
    .line 26
    iget-object p1, p2, LRG3;->f0:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LV13;->c([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LV13;

    .line 37
    .line 38
    invoke-virtual {p0}, LV13;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqfi;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lln0;

    .line 8
    .line 9
    new-instance v1, LIR6;

    .line 10
    .line 11
    invoke-direct {v1}, LIR6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqfi;->d:Lbke;

    .line 15
    .line 16
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, LIR6;->X:D

    .line 27
    .line 28
    iget v2, v1, LIR6;->c:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, v1, LIR6;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lqfi;->b:LB73;

    .line 35
    .line 36
    check-cast v2, LOze;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1, v4, v5}, LIR6;->a(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LCa3;

    .line 49
    .line 50
    invoke-direct {v2}, LCa3;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, LrE1;

    .line 54
    .line 55
    invoke-direct {v4}, LrE1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, LrE1;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p3, v5

    .line 70
    :goto_0
    if-nez p3, :cond_1

    .line 71
    .line 72
    const-string p3, "none"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, p3}, LrE1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, LrE1;->i(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p4}, LrE1;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p5}, LrE1;->m(I)V

    .line 84
    .line 85
    .line 86
    div-int/lit16 p6, p6, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v4, p6}, LrE1;->o(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v4, p1}, LrE1;->d(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v4, p1, p2}, LrE1;->b(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p9, :cond_3

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    :cond_3
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v4, p1}, LrE1;->p(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput v3, v2, LCa3;->a:I

    .line 121
    .line 122
    iput-object v4, v2, LCa3;->b:Lo17;

    .line 123
    .line 124
    const/16 p1, 0x13

    .line 125
    .line 126
    iput p1, v1, LIR6;->a:I

    .line 127
    .line 128
    iput-object v2, v1, LIR6;->b:Lo17;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lln0;->b(LIR6;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
