.class public final LWd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:LUd8;

.field public final c:LVd8;

.field public final d:LRO8;

.field public final e:Landroid/view/View;

.field public final f:LPd8;

.field public final g:Lqo6;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final j:Lbb5;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LUd8;LVd8;LRO8;Landroid/view/View;LPd8;Lqo6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/core/application/SnapResourcesContextWrapper;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, LWd8;->b:LUd8;

    .line 7
    .line 8
    iput-object p3, p0, LWd8;->c:LVd8;

    .line 9
    .line 10
    iput-object p4, p0, LWd8;->d:LRO8;

    .line 11
    .line 12
    iput-object p5, p0, LWd8;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LWd8;->f:LPd8;

    .line 15
    .line 16
    iput-object p7, p0, LWd8;->g:Lqo6;

    .line 17
    .line 18
    iput-object p8, p0, LWd8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LWd8;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    iput-object p10, p0, LWd8;->j:Lbb5;

    .line 23
    .line 24
    sget-object p1, LjOh;->Z:LjOh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "GarfTrayUI"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LWd8;->k:LnJe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LTij;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWd8;->c:LVd8;

    .line 2
    .line 3
    invoke-virtual {v0}, LVd8;->a()LTij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LTij;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LTij;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LTij;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LWO8;->a()Lco6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqo6;

    .line 32
    .line 33
    iget-object v0, v0, Lqo6;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, LWO8;->a()Lco6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lco6;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqo6;

    .line 42
    .line 43
    iget-object v2, v1, Lqo6;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lqo6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LUd8;

    .line 48
    .line 49
    invoke-virtual {v1}, LUd8;->c()LRij;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, LRij;->g:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lco6;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, LUd8;->b()LQij;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, LQij;->g:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lco6;->f()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, LTij;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2}, LWO8;->a()Lco6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqo6;

    .line 84
    .line 85
    iget-object v0, v0, Lqo6;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v2, LWO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 90
    .line 91
    iput p1, v0, LMij;->b:I

    .line 92
    .line 93
    iget-object v0, v2, LWO8;->d:LUO8;

    .line 94
    .line 95
    iget-object v1, v0, LUO8;->b:LSO8;

    .line 96
    .line 97
    iget v1, v1, LSO8;->e:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float v3, p1

    .line 101
    sub-float/2addr v1, v3

    .line 102
    iput v1, v0, LUO8;->i:F

    .line 103
    .line 104
    iput p1, v0, LUO8;->h:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, v0, LUO8;->k:F

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, v1, p1}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LWO8;->a()Lco6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lco6;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lqo6;

    .line 120
    .line 121
    iget-object v0, p1, Lqo6;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LVd8;

    .line 124
    .line 125
    iget-object p1, p1, Lqo6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LUd8;

    .line 128
    .line 129
    invoke-virtual {p1}, LUd8;->c()LRij;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, LVd8;->b(LTij;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 4
    .line 5
    invoke-virtual {v0}, LWO8;->a()Lco6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lco6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqo6;

    .line 12
    .line 13
    iget-object v2, v1, Lqo6;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lqo6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LPd8;

    .line 18
    .line 19
    iget v1, v1, LPd8;->a:I

    .line 20
    .line 21
    invoke-static {v1}, LzHa;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lco6;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lco6;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lco6;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lco6;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0}, Lco6;->f()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
