.class public abstract LO9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LLmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LO9k;->a:[B

    .line 5
    .line 6
    new-instance v1, LLmd;

    .line 7
    .line 8
    new-instance v2, LeD1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LeD1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LLmd;-><init>(LeD1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LO9k;->b:LLmd;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xfa

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float p0, p1, p0

    .line 13
    .line 14
    mul-float p0, p0, v1

    .line 15
    .line 16
    float-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Lp15;LqY4;LR05;LRZ4;LFY4;Lq25;)Lh65;
    .locals 7

    .line 1
    new-instance v0, Lh65;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lh65;-><init>(Lp15;LqY4;LR05;LRZ4;LFY4;Lq25;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(LuDf;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, LuDf;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;->getFonts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 37
    .line 38
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static d(LLs3;LC05;)Lh65;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lh65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TalkNotificationHandlerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LmW4;LqY4;LFY4;LSY4;LrBa;)Lpx4;
    .locals 0

    .line 1
    new-instance p3, Lpx4;

    .line 2
    .line 3
    invoke-direct {p3, p4, p0, p2, p1}, Lpx4;-><init>(LrBa;LmW4;LFY4;LqY4;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public static f(Lake;Lake;Lake;Lake;Le5c;Lnwf;LV0a;)Ly72;
    .locals 8

    .line 1
    new-instance v0, Ly72;

    .line 2
    .line 3
    new-instance v1, LxF;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LxF;-><init>(Lake;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LxF;

    .line 11
    .line 12
    const/16 p0, 0x10

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, LxF;-><init>(Lake;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LxF;

    .line 18
    .line 19
    const/16 p0, 0x11

    .line 20
    .line 21
    invoke-direct {v3, p2, p0}, LxF;-><init>(Lake;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LxF;

    .line 25
    .line 26
    const/16 p0, 0x12

    .line 27
    .line 28
    invoke-direct {v5, p3, p0}, LxF;-><init>(Lake;I)V

    .line 29
    .line 30
    .line 31
    move-object v4, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, Ly72;-><init>(LxF;LxF;LxF;Le5c;LxF;Lnwf;LV0a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static g(LsQ4;)Lqya;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpx4;

    .line 6
    .line 7
    new-instance v0, Lqya;

    .line 8
    .line 9
    iget-object v1, p0, Lpx4;->e:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, Lpx4;->b:LFY4;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    new-instance v3, LBS7;

    .line 20
    .line 21
    iget-object v5, p0, Lpx4;->f:LVv4;

    .line 22
    .line 23
    invoke-virtual {v4}, LFY4;->c0()LQK5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, LTh0;

    .line 32
    .line 33
    iget-object v9, p0, Lpx4;->c:LqY4;

    .line 34
    .line 35
    iget-object v10, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 36
    .line 37
    invoke-direct {v8, v10}, LTh0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, LBS7;-><init>(Lake;LQK5;LB73;LTh0;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lpx4;->a:LrBa;

    .line 44
    .line 45
    invoke-interface {v5}, LrBa;->r2()Lf4a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v5

    .line 51
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v6

    .line 56
    new-instance v6, Lhh6;

    .line 57
    .line 58
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 63
    .line 64
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v8, v9}, Lhh6;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lpx4;->g:LVv4;

    .line 71
    .line 72
    iget-object p0, p0, Lpx4;->d:LmW4;

    .line 73
    .line 74
    iget-object p0, p0, LmW4;->j0:Lake;

    .line 75
    .line 76
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, LoEa;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lqya;-><init>(Lake;LB73;LBS7;Lf4a;LpC3;Lhh6;Lake;LoEa;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static h()Lzjj;
    .locals 2

    .line 1
    const-string v0, "snapchat://auth_lens/cb"

    .line 2
    .line 3
    const-string v1, "snapchat"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzjj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzjj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Cannot create DeepLink from [snapchat://auth_lens/cb] without snapchat protocol"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static i(Ljava/util/List;LV82;LY95;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, LSVg;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v2, p0, LK83;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, LK83;

    .line 75
    .line 76
    iget-object v4, v4, LK83;->d:LY95;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-static {v4, p2}, Lly1;->n(LY95;LY95;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-eqz v4, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    const/4 v2, 0x0

    .line 90
    :goto_2
    check-cast v2, LK83;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object p2, v2, LK83;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x4

    .line 101
    if-gt p2, v1, :cond_9

    .line 102
    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, LK83;

    .line 105
    .line 106
    iget-object p2, p2, LK83;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    :goto_3
    return v0

    .line 115
    :cond_9
    check-cast p0, LK83;

    .line 116
    .line 117
    iget-boolean p2, p0, LK83;->e:Z

    .line 118
    .line 119
    if-nez p2, :cond_a

    .line 120
    .line 121
    :goto_4
    return v3

    .line 122
    :cond_a
    iget-object p0, p0, LK83;->f:LV82;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    iget p0, p0, LV82;->a:I

    .line 127
    .line 128
    iget p1, p1, LV82;->a:I

    .line 129
    .line 130
    if-ne p0, p1, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_b
    xor-int/lit8 p0, v0, 0x1

    .line 134
    .line 135
    return p0
.end method
