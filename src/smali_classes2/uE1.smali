.class public final LuE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB87;


# static fields
.field public static final g0:Li60;


# instance fields
.field public X:Z

.field public Y:LGv0;

.field public Z:J

.field public final a:Lu87;

.field public final b:I

.field public final c:LJL7;

.field public e0:LbZf;

.field public f0:[LJL7;

.field public final t:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LuE1;->g0:Li60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu87;ILJL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuE1;->a:Lu87;

    .line 5
    .line 6
    iput p2, p0, LuE1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LuE1;->c:LJL7;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LuE1;->t:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LGv0;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LuE1;->Y:LGv0;

    .line 2
    .line 3
    iput-wide p4, p0, LuE1;->Z:J

    .line 4
    .line 5
    iget-boolean v0, p0, LuE1;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, LuE1;->a:Lu87;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lu87;->h(LB87;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, Lu87;->d(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LuE1;->X:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v4

    .line 37
    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lu87;->d(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LuE1;->t:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p3, v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LtE1;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, LtE1;->c:LoE6;

    .line 59
    .line 60
    iput-object v1, v0, LtE1;->e:Lvdj;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-wide p4, v0, LtE1;->f:J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v2, p1, LGv0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [I

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    aget v2, v2, v1

    .line 74
    .line 75
    iget v3, v0, LtE1;->a:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p1, LGv0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [LkBf;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v1, LoE6;

    .line 90
    .line 91
    invoke-direct {v1}, LoE6;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v1, v0, LtE1;->e:Lvdj;

    .line 95
    .line 96
    iget-object v0, v0, LtE1;->d:LJL7;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lvdj;->e(LJL7;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return-void
.end method

.method public final k(LbZf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuE1;->e0:LbZf;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LuE1;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [LJL7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LtE1;

    .line 21
    .line 22
    iget-object v3, v3, LtE1;->d:LJL7;

    .line 23
    .line 24
    invoke-static {v3}, LPSk;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LuE1;->f0:[LJL7;

    .line 33
    .line 34
    return-void
.end method

.method public final r(II)Lvdj;
    .locals 5

    .line 1
    iget-object v0, p0, LuE1;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LtE1;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LuE1;->f0:[LJL7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LPSk;->d(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LtE1;

    .line 23
    .line 24
    iget v3, p0, LuE1;->b:I

    .line 25
    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LuE1;->c:LJL7;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-direct {v1, p1, p2, v3}, LtE1;-><init>(IILJL7;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LuE1;->Y:LGv0;

    .line 36
    .line 37
    iget-wide v3, p0, LuE1;->Z:J

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, v1, LtE1;->c:LoE6;

    .line 42
    .line 43
    iput-object p2, v1, LtE1;->e:Lvdj;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iput-wide v3, v1, LtE1;->f:J

    .line 47
    .line 48
    :goto_2
    iget-object v3, p2, LGv0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v2, v4, :cond_4

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    iget v4, v1, LtE1;->a:I

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    iget-object p2, p2, LGv0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, [LkBf;

    .line 64
    .line 65
    aget-object p2, p2, v2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p2, LoE6;

    .line 72
    .line 73
    invoke-direct {p2}, LoE6;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_3
    iput-object p2, v1, LtE1;->e:Lvdj;

    .line 77
    .line 78
    iget-object v2, v1, LtE1;->d:LJL7;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lvdj;->e(LJL7;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1
.end method
