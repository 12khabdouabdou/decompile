.class public abstract LBrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbrh;

.field public final b:Ly73;

.field public final c:LKwh;

.field public final d:LQxh;

.field public final e:LWYe;

.field public final f:LHoh;

.field public g:Z

.field public h:LD06;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:LkA7;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile t:Z

.field public final u:LZph;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:LVrh;


# direct methods
.method public constructor <init>(LZph;Lbrh;Ly73;LKwh;LQxh;LWYe;LHoh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBrh;->i:F

    .line 6
    .line 7
    iput v0, p0, LBrh;->j:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LBrh;->k:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LBrh;->l:I

    .line 15
    .line 16
    sget-object v1, LkA7;->a:LkA7;

    .line 17
    .line 18
    iput-object v1, p0, LBrh;->m:LkA7;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, LBrh;->p:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LBrh;->q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LBrh;->r:Z

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-boolean v0, p0, LBrh;->t:Z

    .line 38
    .line 39
    iput-object p1, p0, LBrh;->u:LZph;

    .line 40
    .line 41
    iput-object p3, p0, LBrh;->b:Ly73;

    .line 42
    .line 43
    iput-object p2, p0, LBrh;->a:Lbrh;

    .line 44
    .line 45
    iput-object p4, p0, LBrh;->c:LKwh;

    .line 46
    .line 47
    iput-object p5, p0, LBrh;->d:LQxh;

    .line 48
    .line 49
    iput-object p6, p0, LBrh;->e:LWYe;

    .line 50
    .line 51
    iput-object p7, p0, LBrh;->f:LHoh;

    .line 52
    .line 53
    return-void
.end method

.method public static r(Le57;)Lunh;
    .locals 3

    .line 1
    new-instance v0, Lunh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lunh;->c:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lunh;->d:I

    .line 11
    .line 12
    iput v1, v0, Lunh;->e:I

    .line 13
    .line 14
    iput v1, v0, Lunh;->f:I

    .line 15
    .line 16
    instance-of v1, p0, LEI0;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    check-cast p0, LEI0;

    .line 21
    .line 22
    iget v1, p0, LEI0;->a:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, LEI0;->b:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lunh;->g:Z

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, LEI0;->Z:I

    .line 37
    .line 38
    iput v2, v0, Lunh;->h:I

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LEI0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lunh;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v2, v1, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LEI0;->t:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lunh;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v2, p0, LEI0;->X:I

    .line 61
    .line 62
    iput v2, v0, Lunh;->d:I

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v2, v1, 0x10

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v2, p0, LEI0;->Y:I

    .line 69
    .line 70
    iput v2, v0, Lunh;->e:I

    .line 71
    .line 72
    :cond_5
    and-int/lit8 v1, v1, 0x40

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    iget-wide v1, p0, LEI0;->e0:J

    .line 77
    .line 78
    long-to-int p0, v1

    .line 79
    iput p0, v0, Lunh;->f:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    check-cast p0, LrWc;

    .line 83
    .line 84
    iget v1, p0, LrWc;->a:I

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-boolean v2, p0, LrWc;->c:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lunh;->g:Z

    .line 93
    .line 94
    :cond_7
    and-int/lit8 v2, v1, 0x40

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget v2, p0, LrWc;->e0:I

    .line 99
    .line 100
    iput v2, v0, Lunh;->h:I

    .line 101
    .line 102
    :cond_8
    and-int/lit8 v2, v1, 0x4

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, LrWc;->t:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lunh;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_9
    and-int/lit8 v2, v1, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, LrWc;->X:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Lunh;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_a
    and-int/lit8 v2, v1, 0x10

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    iget v2, p0, LrWc;->Y:I

    .line 123
    .line 124
    iput v2, v0, Lunh;->d:I

    .line 125
    .line 126
    :cond_b
    and-int/lit8 v2, v1, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget v2, p0, LrWc;->Z:I

    .line 131
    .line 132
    iput v2, v0, Lunh;->e:I

    .line 133
    .line 134
    :cond_c
    and-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-wide v1, p0, LrWc;->f0:J

    .line 139
    .line 140
    long-to-int p0, v1

    .line 141
    iput p0, v0, Lunh;->f:I

    .line 142
    .line 143
    :cond_d
    return-object v0
.end method

.method public static s(LOrh;LZph;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, LZph;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LUxh;->p0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LUxh;->q0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, LZph;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LUxh;->r0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LZph;->x()Lgsh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LZph;->x()Lgsh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LUxh;->s0:Lgsh;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBrh;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LkA7;->c:LkA7;

    .line 5
    .line 6
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 7
    .line 8
    new-instance v0, LMrh;

    .line 9
    .line 10
    invoke-direct {v0}, LMrh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LBrh;->u:LZph;

    .line 14
    .line 15
    invoke-static {v0, v1}, LBrh;->s(LOrh;LZph;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LBrh;->t(LOrh;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LBrh;->a:Lbrh;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbrh;->i(LhPj;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LBrh;->l:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LBrh;->l:I

    .line 31
    .line 32
    sget-object v0, LkA7;->f0:LkA7;

    .line 33
    .line 34
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 35
    .line 36
    iget-boolean v0, p0, LBrh;->g:Z

    .line 37
    .line 38
    new-instance v3, LTqh;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LBrh;->G()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract B()V
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract E()V
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBrh;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract G()V
.end method

.method public abstract H(Ljava/lang/String;)V
.end method

.method public abstract I()V
.end method

.method public final J()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBrh;->j:F

    .line 3
    .line 4
    sget-object v0, LkA7;->o0:LkA7;

    .line 5
    .line 6
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 7
    .line 8
    iget-boolean v0, p0, LBrh;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LTqh;

    .line 16
    .line 17
    iget-object v3, p0, LBrh;->u:LZph;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v3, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LIrh;

    .line 27
    .line 28
    invoke-direct {v0}, LIrh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LBrh;->s(LOrh;LZph;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LBrh;->t(LOrh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbrh;->i(LhPj;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LBrh;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LBrh;->I()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, LBrh;->F()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    :cond_1
    const p3, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, LBrh;->f(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean p3, p0, LBrh;->g:Z

    .line 32
    .line 33
    iget-object p5, p0, LBrh;->a:Lbrh;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, LTqh;

    .line 39
    .line 40
    iget-object v1, p0, LBrh;->u:LZph;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v1, p3, v2}, LTqh;-><init>(LZph;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p5, v0}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p0, LBrh;->g:Z

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-boolean p3, p0, LBrh;->r:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, LBrh;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lzrh;

    .line 59
    .line 60
    invoke-direct {p1}, Lzrh;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, LBrh;->s(LOrh;LZph;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LBrh;->t(LOrh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1}, Lbrh;->i(LhPj;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p1, LBqh;->k0:LBqh;

    .line 74
    .line 75
    invoke-virtual {p5, v1, p1}, Lbrh;->j(LZph;LBqh;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LkA7;->v0:LkA7;

    .line 79
    .line 80
    iput-object p1, p0, LBrh;->m:LkA7;

    .line 81
    .line 82
    iget-boolean p1, p0, LBrh;->g:Z

    .line 83
    .line 84
    new-instance p3, LTqh;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p3, v1, p1, v0}, LTqh;-><init>(LZph;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p5, p3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LFrh;

    .line 95
    .line 96
    invoke-direct {p1}, LFrh;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, LBrh;->s(LOrh;LZph;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, LBrh;->t(LOrh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1}, Lbrh;->i(LhPj;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, LBrh;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, LBrh;->H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LGF;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, LGF;-><init>(LBrh;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LBrh;->d:LQxh;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p2, p3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, LGF;->run()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance p2, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const/16 p1, 0xc

    .line 151
    .line 152
    invoke-virtual {p0, p1}, LBrh;->w(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    sget-object v0, LkA7;->X:LkA7;

    .line 2
    .line 3
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 4
    .line 5
    iget-boolean v0, p0, LBrh;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LTqh;

    .line 13
    .line 14
    iget-object v3, p0, LBrh;->u:LZph;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBrh;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LBrh;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBrh;->a:Lbrh;

    .line 5
    .line 6
    iget-object v1, p0, LBrh;->u:LZph;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LVrh;->c:LVrh;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, p0, LBrh;->v:J

    .line 31
    .line 32
    iput-object v2, p0, LBrh;->w:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LBrh;->x:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, p0, LBrh;->y:LVrh;

    .line 37
    .line 38
    new-instance p1, LQrh;

    .line 39
    .line 40
    invoke-direct {p1}, LQrh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, LBrh;->s(LOrh;LZph;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LBrh;->t(LOrh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbrh;->i(LhPj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean p2, p0, LBrh;->g:Z

    .line 53
    .line 54
    iget-object p1, p0, LBrh;->m:LkA7;

    .line 55
    .line 56
    sget-object v2, LkA7;->b:LkA7;

    .line 57
    .line 58
    sget-object v3, LBqh;->i0:LBqh;

    .line 59
    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lbrh;->j(LZph;LBqh;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LBrh;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v2, LkA7;->c:LkA7;

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lbrh;->j(LZph;LBqh;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, LBrh;->A()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LBrh;->y()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    sget-object v0, LkA7;->h0:LkA7;

    .line 2
    .line 3
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LBrh;->i:F

    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float v2, p1, v1

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, LBrh;->i:F

    .line 29
    .line 30
    iget-boolean v0, p0, LBrh;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LUqh;

    .line 38
    .line 39
    iget-object v3, p0, LBrh;->u:LZph;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, p1, v0, v4}, LUqh;-><init>(LZph;FZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LBrh;->t:Z

    .line 7
    .line 8
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LBrh;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln26;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 18
    .line 19
    const-wide/16 v4, 0x4e20

    .line 20
    .line 21
    iget-object v7, p0, LBrh;->e:LWYe;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget v0, p0, LBrh;->k:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float v2, p1, v1

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, LBrh;->k:F

    .line 20
    .line 21
    iget-boolean v0, p0, LBrh;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LUqh;

    .line 29
    .line 30
    iget-object v3, p0, LBrh;->u:LZph;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v3, p1, v0, v4}, LUqh;-><init>(LZph;FZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lunh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p1, Lunh;->d:I

    .line 2
    .line 3
    iget v1, p1, Lunh;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lunh;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v3, p1, Lunh;->g:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lunh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lunh;->f:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p2, p1}, LBrh;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract h(Le57;)V
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LBrh;->m:LkA7;

    .line 2
    .line 3
    sget-object v1, LkA7;->X:LkA7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LkA7;->c:LkA7;

    .line 8
    .line 9
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 10
    .line 11
    invoke-virtual {p0}, LBrh;->A()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LkA7;->g0:LkA7;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, LBrh;->w(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, LkA7;->p0:LkA7;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LBrh;->w(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBrh;->m:LkA7;

    .line 2
    .line 3
    sget-object v1, LkA7;->X:LkA7;

    .line 4
    .line 5
    iget-object v2, p0, LBrh;->u:LZph;

    .line 6
    .line 7
    iget-object v3, p0, LBrh;->a:Lbrh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LBrh;->g:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LSqh;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, LSqh;-><init>(LZph;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v3, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, LkA7;->g0:LkA7;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LBrh;->g:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LSqh;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v2, p1, v0, v4}, LSqh;-><init>(LZph;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v3, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v1, LkA7;->p0:LkA7;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LBrh;->g:Z

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, LSqh;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v2, p1, v0, v4}, LSqh;-><init>(LZph;Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v3, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, LkA7;->g0:LkA7;

    .line 2
    .line 3
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 4
    .line 5
    iget-boolean v0, p0, LBrh;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LTqh;

    .line 13
    .line 14
    iget-object v3, p0, LBrh;->u:LZph;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v2, v3, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LNrh;

    .line 24
    .line 25
    invoke-direct {v0}, LNrh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LBrh;->s(LOrh;LZph;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LBrh;->t(LOrh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbrh;->i(LhPj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LBrh;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(F)V
    .locals 5

    .line 1
    iget v0, p0, LBrh;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v2, p1, v1

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, LBrh;->j:F

    .line 21
    .line 22
    iget-boolean v0, p0, LBrh;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LUqh;

    .line 30
    .line 31
    iget-object v3, p0, LBrh;->u:LZph;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v3, p1, v0, v4}, LUqh;-><init>(LZph;FZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBrh;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LkA7;->n0:LkA7;

    .line 7
    .line 8
    iput-object p1, p0, LBrh;->m:LkA7;

    .line 9
    .line 10
    iget-boolean p1, p0, LBrh;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, LBrh;->a:Lbrh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LTqh;

    .line 18
    .line 19
    iget-object v2, p0, LBrh;->u:LZph;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, LTqh;-><init>(LZph;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v0, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LUrh;

    .line 30
    .line 31
    invoke-direct {p1}, LUrh;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LBrh;->s(LOrh;LZph;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LBrh;->t(LOrh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbrh;->i(LhPj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBrh;->J()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LBrh;->w(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LBrh;->m:LkA7;

    .line 8
    .line 9
    sget-object v1, LkA7;->v0:LkA7;

    .line 10
    .line 11
    iget-object v2, p0, LBrh;->u:LZph;

    .line 12
    .line 13
    iget-object v3, p0, LBrh;->a:Lbrh;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LBrh;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LBrh;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LBrh;->y()V

    .line 34
    .line 35
    .line 36
    sget-object p1, LBqh;->l0:LBqh;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p1}, Lbrh;->j(LZph;LBqh;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LTx1;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, v2, v0}, LTx1;-><init>(LZph;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v3, p1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LBrh;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LBrh;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LBrh;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 p1, 0xd

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LBrh;->w(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, LBrh;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LBrh;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v2, LZph;->a:Lkph;

    .line 88
    .line 89
    check-cast v1, Lib5;

    .line 90
    .line 91
    iget-object v1, v1, Lib5;->l0:Ljw9;

    .line 92
    .line 93
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, La5f;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, LZph;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, LBrh;->m:LkA7;

    .line 107
    .line 108
    sget-object v0, LkA7;->b:LkA7;

    .line 109
    .line 110
    if-eq p1, v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LkA7;->c:LkA7;

    .line 113
    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, LTx1;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {p1, v2, v0}, LTx1;-><init>(LZph;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v3, p1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LkA7;->a:LkA7;

    .line 129
    .line 130
    iput-object p1, p0, LBrh;->m:LkA7;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBrh;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBqh;->l0:LBqh;

    .line 5
    .line 6
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 7
    .line 8
    iget-object v2, p0, LBrh;->u:LZph;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lbrh;->j(LZph;LBqh;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LBrh;->g:Z

    .line 14
    .line 15
    new-instance v3, LTqh;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v1, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LSrh;

    .line 26
    .line 27
    invoke-direct {v0}, LSrh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LBrh;->s(LOrh;LZph;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LBrh;->t(LOrh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbrh;->i(LhPj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    new-instance v0, LJrh;

    .line 2
    .line 3
    invoke-direct {v0}, LJrh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBrh;->u:LZph;

    .line 7
    .line 8
    invoke-static {v0, v1}, LBrh;->s(LOrh;LZph;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LBrh;->t(LOrh;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LBrh;->a:Lbrh;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbrh;->i(LhPj;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LBrh;->f(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LkA7;->p0:LkA7;

    .line 26
    .line 27
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 28
    .line 29
    iget-boolean v0, p0, LBrh;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LTqh;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v1, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBrh;->E()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBrh;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LOrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBrh;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LOrh;->u0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LBrh;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LOrh;->v0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LBrh;->y:LVrh;

    .line 10
    .line 11
    iput-object v0, p1, LOrh;->w0:LVrh;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LBrh;->v:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v0, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LOrh;->x0:Ljava/lang/Double;

    .line 47
    .line 48
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LBrh;->u:LZph;

    .line 2
    .line 3
    invoke-virtual {v0}, LZph;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LBrh;->w(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LBrh;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LBrh;->q:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, LBrh;->r:Z

    .line 20
    .line 21
    sget-object p1, LkA7;->k0:LkA7;

    .line 22
    .line 23
    iput-object p1, p0, LBrh;->m:LkA7;

    .line 24
    .line 25
    iget-boolean p1, p0, LBrh;->g:Z

    .line 26
    .line 27
    iget-object p2, p0, LBrh;->a:Lbrh;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, LTqh;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p3, v0, p1, v1}, LTqh;-><init>(LZph;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p2, p3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, LBrh;->g:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, LBqh;->j0:LBqh;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lbrh;->j(LZph;LBqh;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, LTrh;

    .line 52
    .line 53
    invoke-direct {p1}, LTrh;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LBrh;->s(LOrh;LZph;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, LBrh;->t(LOrh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbrh;->i(LhPj;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LJwh;->e0:LJwh;

    .line 66
    .line 67
    iget-object p2, p0, LBrh;->c:LKwh;

    .line 68
    .line 69
    iget-object p3, p2, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "SERIAL_NUMBER"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "AMBA_OPERATION"

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lu0f;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 112
    .line 113
    const-wide/32 v2, 0x1d4c0

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LBrh;->e:LWYe;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LkA7;->c:LkA7;

    .line 6
    .line 7
    iget-object v2, p0, LBrh;->u:LZph;

    .line 8
    .line 9
    iget-object v3, p0, LBrh;->a:Lbrh;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const-string p1, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p1, "DEVICE_NOT_CHARGING"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "PHONE_STORAGE_LOW"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "FIRMWARE_UPDATED_AUTO_CONNECTION"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p1, "FIRMWARE_FLASHING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p1, "FIRMWARE_UPDATING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p1, "FIRMWARE_APPLIED_PATCH"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p1, "FIRMWARE_APPLYING_PATCH"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p1, "FIRMWARE_TRANSFERRING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string p1, "FIRMWARE_PREPARE_TRANSFER_WITHOUT_DOWNLOAD"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string p1, "FIRMWARE_DOWNLOADING__DELTA_DOWNLOAD"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const-string p1, "FIRMWARE_DOWNLOADING__REVERT_LIMIT"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const-string p1, "FIRMWARE_DOWNLOADING__METADATA_REQUEST"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const-string p1, "FIRMWARE_REVERTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const-string p1, "FIRMWARE_REVERTING"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const-string p1, "FIRMWARE_BATTERY_COLD"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    const-string p1, "FIRMWARE_BATTERY_HOT"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_10
    const-string p1, "FIRMWARE_LOW_BATTERY"

    .line 73
    .line 74
    :goto_0
    const-string v1, "Does not have handling for failure step "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_11
    iget-boolean v0, p0, LBrh;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, LTqh;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    invoke-direct {v4, v2, v0, v5}, LTqh;-><init>(LZph;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v3, v4}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LBrh;->y()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LBrh;->m:LkA7;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_12
    iget-boolean v0, p0, LBrh;->g:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, LTqh;

    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v3, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LBrh;->y()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_13
    iget-boolean v0, p0, LBrh;->g:Z

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, LTqh;

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    invoke-direct {v4, v2, v0, v5}, LTqh;-><init>(LZph;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v3, v4}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LBrh;->y()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LBrh;->m:LkA7;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_14
    iget-boolean v0, p0, LBrh;->g:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, LTqh;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, v2, v0, v5}, LTqh;-><init>(LZph;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v3, v4}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LBrh;->y()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LBrh;->m:LkA7;

    .line 163
    .line 164
    :goto_1
    :pswitch_15
    new-instance v0, LDrh;

    .line 165
    .line 166
    invoke-direct {v0}, LDrh;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LBrh;->s(LOrh;LZph;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LBrh;->t(LOrh;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LzHa;->L(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    packed-switch p1, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    sget-object p1, LErh;->n0:LErh;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_16
    sget-object p1, LErh;->n0:LErh;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_17
    sget-object p1, LErh;->m0:LErh;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_18
    sget-object p1, LErh;->l0:LErh;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_19
    sget-object p1, LErh;->i0:LErh;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_1a
    sget-object p1, LErh;->h0:LErh;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_1b
    sget-object p1, LErh;->g0:LErh;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_1c
    sget-object p1, LErh;->f0:LErh;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_1d
    sget-object p1, LErh;->e0:LErh;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_1e
    sget-object p1, LErh;->Z:LErh;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_1f
    sget-object p1, LErh;->X:LErh;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_20
    sget-object p1, LErh;->Y:LErh;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_21
    sget-object p1, LErh;->t:LErh;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_22
    sget-object p1, LErh;->c:LErh;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_23
    sget-object p1, LErh;->k0:LErh;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_24
    sget-object p1, LErh;->j0:LErh;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_25
    sget-object p1, LErh;->b:LErh;

    .line 231
    .line 232
    :goto_2
    iput-object p1, v0, LDrh;->y0:LErh;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lbrh;->i(LhPj;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, LBqh;->m0:LBqh;

    .line 238
    .line 239
    invoke-virtual {v3, v2, p1}, Lbrh;->j(LZph;LBqh;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBrh;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBrh;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LkA7;->a:LkA7;

    .line 5
    .line 6
    iput-object v0, p0, LBrh;->m:LkA7;

    .line 7
    .line 8
    iget-object v0, p0, LBrh;->h:LD06;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LBrh;->l:I

    .line 17
    .line 18
    iget-object v1, p0, LBrh;->u:LZph;

    .line 19
    .line 20
    iget-object v1, v1, LZph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LBrh;->j:F

    .line 27
    .line 28
    iput-boolean v0, p0, LBrh;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LBrh;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LBrh;->a:Lbrh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LTqh;

    .line 9
    .line 10
    iget-object v3, p0, LBrh;->u:LZph;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v2, v3, v0, v4}, LTqh;-><init>(LZph;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
