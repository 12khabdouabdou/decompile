.class public final LH1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:LY0i;

.field public final d:LJzg;

.field public final e:LtV4;

.field public final f:LdH2;

.field public final g:LgR2;

.field public final h:Ln1i;

.field public final i:LmGc;

.field public final j:LREi;

.field public k:Z

.field public l:LaWh;

.field public m:LqWh;

.field public n:LFw7;

.field public final o:LREi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LY0i;LJzg;LtV4;Lf0i;LdH2;LgR2;Ln1i;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1i;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LH1i;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LH1i;->c:LY0i;

    .line 9
    .line 10
    iput-object p4, p0, LH1i;->d:LJzg;

    .line 11
    .line 12
    iput-object p5, p0, LH1i;->e:LtV4;

    .line 13
    .line 14
    iput-object p7, p0, LH1i;->f:LdH2;

    .line 15
    .line 16
    iput-object p8, p0, LH1i;->g:LgR2;

    .line 17
    .line 18
    iput-object p9, p0, LH1i;->h:Ln1i;

    .line 19
    .line 20
    iput-object p10, p0, LH1i;->i:LmGc;

    .line 21
    .line 22
    sget-object p1, LMLh;->y0:LMLh;

    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LH1i;->j:LREi;

    .line 30
    .line 31
    new-instance p1, Lash;

    .line 32
    .line 33
    const/16 p2, 0x13

    .line 34
    .line 35
    invoke-direct {p1, p6, p2, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LH1i;->o:LREi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LH1i;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LDZh;
    .locals 1

    .line 1
    iget-object v0, p0, LH1i;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDZh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH1i;->n:LFw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v0, LFw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-lez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    :goto_0
    move-object v2, p3

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, LOE0;

    .line 50
    .line 51
    iget-object v5, v5, LOE0;->b:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_3
    check-cast v1, LOE0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, LOE0;->b:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    move-object p2, v3

    .line 90
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, LDpd;

    .line 105
    .line 106
    invoke-direct {v0, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p2, LgP6;->a:LgP6;

    .line 122
    .line 123
    new-instance p3, LDpd;

    .line 124
    .line 125
    invoke-direct {p3, v3, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    const-string p1, "friendmojiPublisher"

    .line 133
    .line 134
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method
