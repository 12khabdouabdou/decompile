.class public abstract LBH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LyH6;

.field public static final n:LyH6;

.field public static final o:LyH6;

.field public static final p:LyH6;

.field public static final q:LyH6;

.field public static final r:LyH6;

.field public static final s:LyH6;

.field public static final t:LyH6;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lwi9;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyH6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBH6;->m:LyH6;

    .line 8
    .line 9
    new-instance v0, LyH6;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBH6;->n:LyH6;

    .line 16
    .line 17
    new-instance v0, LyH6;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBH6;->o:LyH6;

    .line 24
    .line 25
    new-instance v0, LyH6;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBH6;->p:LyH6;

    .line 32
    .line 33
    new-instance v0, LyH6;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LBH6;->q:LyH6;

    .line 40
    .line 41
    new-instance v0, LyH6;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LBH6;->r:LyH6;

    .line 48
    .line 49
    new-instance v0, LyH6;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LBH6;->s:LyH6;

    .line 56
    .line 57
    new-instance v0, LyH6;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, LyH6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LBH6;->t:LyH6;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LQD7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBH6;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LBH6;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LBH6;->c:Z

    .line 5
    iput-boolean v1, p0, LBH6;->f:Z

    .line 6
    iput v0, p0, LBH6;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, LBH6;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LBH6;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBH6;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBH6;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LBH6;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, LzH6;

    invoke-direct {v0, p1}, LzH6;-><init>(LQD7;)V

    iput-object v0, p0, LBH6;->e:Lwi9;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, LBH6;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LyH6;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LBH6;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, LBH6;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LBH6;->c:Z

    .line 18
    iput-boolean v1, p0, LBH6;->f:Z

    .line 19
    iput v0, p0, LBH6;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, LBH6;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, LBH6;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBH6;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBH6;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LBH6;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LBH6;->e:Lwi9;

    .line 26
    sget-object p1, LBH6;->o:LyH6;

    if-eq p2, p1, :cond_4

    sget-object p1, LBH6;->p:LyH6;

    if-eq p2, p1, :cond_4

    sget-object p1, LBH6;->q:LyH6;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, LBH6;->t:LyH6;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, LBH6;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, LBH6;->m:LyH6;

    if-eq p2, p1, :cond_3

    sget-object p1, LBH6;->n:LyH6;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LBH6;->j:F

    return-void

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, LBH6;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, LBH6;->j:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBH6;->f:Z

    .line 3
    .line 4
    sget-object v1, LrV;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LrV;

    .line 13
    .line 14
    invoke-direct {v2}, LrV;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LrV;

    .line 25
    .line 26
    iget-object v2, v1, LrV;->a:LWJg;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LrV;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v1, LrV;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, LBH6;->i:J

    .line 49
    .line 50
    iput-boolean v0, p0, LBH6;->c:Z

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LBH6;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LAH6;

    .line 71
    .line 72
    invoke-interface {v1, p1}, LAH6;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v4

    .line 83
    :goto_1
    if-ltz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LBH6;->e:Lwi9;

    .line 2
    .line 3
    iget-object v1, p0, LBH6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwi9;->p(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LBH6;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LbE3;

    .line 28
    .line 29
    iget v1, p0, LBH6;->b:F

    .line 30
    .line 31
    iget-object v0, v0, LbE3;->a:LcE3;

    .line 32
    .line 33
    iget-object v0, v0, LcE3;->b:LZE3;

    .line 34
    .line 35
    iget-object v0, v0, LZE3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LJP9;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, LBH6;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LBH6;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LBH6;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LBH6;->e:Lwi9;

    .line 25
    .line 26
    iget-object v1, p0, LBH6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwi9;->j(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LBH6;->b:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, LBH6;->b:F

    .line 35
    .line 36
    iget v1, p0, LBH6;->g:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, LBH6;->h:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LrV;->f:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, LrV;

    .line 57
    .line 58
    invoke-direct {v1}, LrV;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LrV;

    .line 69
    .line 70
    iget-object v1, v0, LrV;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, LrV;->d:LSW6;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, LSW6;

    .line 83
    .line 84
    iget-object v3, v0, LrV;->c:LW8f;

    .line 85
    .line 86
    invoke-direct {v2, v3}, LSW6;-><init>(LW8f;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LrV;->d:LSW6;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, LrV;->d:LSW6;

    .line 92
    .line 93
    iget-object v2, v0, LSW6;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LqV;

    .line 96
    .line 97
    iget-object v0, v0, LSW6;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/Choreographer;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Starting value need to be in between min value and max value"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 124
    .line 125
    const-string v1, "Animations may only be started on the main thread"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public abstract d(J)Z
.end method
