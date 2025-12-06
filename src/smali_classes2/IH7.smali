.class public LIH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# static fields
.field public static final H:[B

.field public static final I:LjG7;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lz47;

.field public E:[LVNi;

.field public F:[LVNi;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lkuj;

.field public final e:Lkuj;

.field public final f:Lkuj;

.field public final g:[B

.field public final h:Lkuj;

.field public final i:LYCi;

.field public final j:LAh6;

.field public final k:Lkuj;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lwzd;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lkuj;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:LHH7;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LIH7;->H:[B

    .line 9
    .line 10
    new-instance v0, LhG7;

    .line 11
    .line 12
    invoke-direct {v0}, LhG7;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, LhG7;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LjG7;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LjG7;-><init>(LhG7;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LIH7;->I:LjG7;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0, v2}, LIH7;-><init>(ILYCi;Ljava/util/List;Lwzd;)V

    return-void
.end method

.method public constructor <init>(ILYCi;Ljava/util/List;Lwzd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LIH7;->a:I

    .line 5
    iput-object p2, p0, LIH7;->i:LYCi;

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIH7;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, LIH7;->n:Lwzd;

    .line 8
    new-instance p1, LAh6;

    invoke-direct {p1}, LAh6;-><init>()V

    iput-object p1, p0, LIH7;->j:LAh6;

    .line 9
    new-instance p1, Lkuj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lkuj;-><init>(I)V

    iput-object p1, p0, LIH7;->k:Lkuj;

    .line 10
    new-instance p1, Lkuj;

    sget-object p3, Lj9k;->a:[B

    invoke-direct {p1, p3}, Lkuj;-><init>([B)V

    iput-object p1, p0, LIH7;->d:Lkuj;

    .line 11
    new-instance p1, Lkuj;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lkuj;-><init>(I)V

    iput-object p1, p0, LIH7;->e:Lkuj;

    .line 12
    new-instance p1, Lkuj;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lkuj;-><init>(IZ)V

    iput-object p1, p0, LIH7;->f:Lkuj;

    .line 13
    new-array p1, p2, [B

    iput-object p1, p0, LIH7;->g:[B

    .line 14
    new-instance p2, Lkuj;

    invoke-direct {p2, p1}, Lkuj;-><init>([B)V

    iput-object p2, p0, LIH7;->h:Lkuj;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LIH7;->l:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LIH7;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LIH7;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, LIH7;->w:J

    .line 19
    iput-wide p1, p0, LIH7;->v:J

    .line 20
    iput-wide p1, p0, LIH7;->x:J

    .line 21
    sget-object p1, Lz47;->w:LCPi;

    iput-object p1, p0, LIH7;->D:Lz47;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [LVNi;

    iput-object p2, p0, LIH7;->E:[LVNi;

    .line 23
    new-array p1, p1, [LVNi;

    iput-object p1, p0, LIH7;->F:[LVNi;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LJx6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lzf0;

    .line 16
    .line 17
    iget v6, v5, Lyw9;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lzf0;->f:Lkuj;

    .line 32
    .line 33
    iget-object v5, v5, Lkuj;->c:[B

    .line 34
    .line 35
    invoke-static {v5}, LEwk;->j([B)Lk8e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lk8e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v7, LIx6;

    .line 51
    .line 52
    const-string v8, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v7, v6, v1, v8, v5}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    new-instance p0, LJx6;

    .line 67
    .line 68
    new-array v0, v2, [LIx6;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [LIx6;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static b(Lkuj;ILMNi;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkuj;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkuj;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lkuj;->v()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LMNi;->l:[Z

    .line 30
    .line 31
    iget p1, p2, LMNi;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LMNi;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LMNi;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkuj;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LMNi;->n:Lkuj;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lkuj;->A(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, LMNi;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, LMNi;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lkuj;->c:[B

    .line 60
    .line 61
    iget v0, v2, Lkuj;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, p1}, Lkuj;->e(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lkuj;->D(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, LMNi;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LMNi;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public c(Ly47;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lnbk;->h(Ly47;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LIH7;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LHH7;

    .line 16
    .line 17
    invoke-virtual {v2}, LHH7;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LIH7;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LIH7;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, LIH7;->v:J

    .line 31
    .line 32
    iget-object p1, p0, LIH7;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LIH7;->o:I

    .line 38
    .line 39
    iput v0, p0, LIH7;->r:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(J)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v6, v0, LIH7;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-nez v7, :cond_57

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Lyf0;

    .line 16
    .line 17
    iget-wide v9, v7, Lyf0;->f:J

    .line 18
    .line 19
    cmp-long v7, v9, p1

    .line 20
    .line 21
    if-nez v7, :cond_57

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v9, v7

    .line 28
    check-cast v9, Lyf0;

    .line 29
    .line 30
    iget v7, v9, Lyw9;->b:I

    .line 31
    .line 32
    iget-object v10, v0, LIH7;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v11, v9, Lyf0;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v12, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v13, v0, LIH7;->a:I

    .line 40
    .line 41
    const/16 v14, 0xc

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    const/16 v18, 0x10

    .line 46
    .line 47
    if-ne v7, v12, :cond_d

    .line 48
    .line 49
    move v12, v13

    .line 50
    invoke-static {v11}, LIH7;->a(Ljava/util/ArrayList;)LJx6;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const v6, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, Lyf0;->w(I)Lyf0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v6, Lyf0;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_1
    if-ge v15, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v19, 0x4

    .line 88
    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    check-cast v1, Lzf0;

    .line 92
    .line 93
    iget v8, v1, Lyw9;->b:I

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    const v5, 0x74726578

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lzf0;->f:Lkuj;

    .line 101
    .line 102
    if-ne v8, v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Lkuj;->D(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lkuj;->f()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1}, Lkuj;->f()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    invoke-virtual {v1}, Lkuj;->f()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v1}, Lkuj;->f()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Lkuj;->f()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-wide/from16 v23, v3

    .line 134
    .line 135
    new-instance v3, LNO5;

    .line 136
    .line 137
    invoke-direct {v3, v8, v14, v2, v1}, LNO5;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LNO5;

    .line 155
    .line 156
    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    move-wide/from16 v23, v3

    .line 161
    .line 162
    const v2, 0x6d656864

    .line 163
    .line 164
    .line 165
    if-ne v8, v2, :cond_3

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lkuj;->D(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lkuj;->f()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Lyw9;->u(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Lkuj;->t()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v1}, Lkuj;->w()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    :goto_2
    move-wide v3, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :goto_3
    move-wide/from16 v3, v23

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    const/16 v14, 0xc

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-wide/from16 v23, v3

    .line 201
    .line 202
    const/16 v19, 0x4

    .line 203
    .line 204
    const/16 v21, 0x1

    .line 205
    .line 206
    new-instance v1, LZ68;

    .line 207
    .line 208
    invoke-direct {v1}, LZ68;-><init>()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v2, v12, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v14, 0x0

    .line 218
    :goto_5
    new-instance v2, Lvy7;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v2, v3, v0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move-object v11, v10

    .line 226
    move-object v10, v1

    .line 227
    move-object v1, v11

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    move-wide/from16 v11, v23

    .line 231
    .line 232
    invoke-static/range {v9 .. v16}, LDf0;->e(Lyf0;LZ68;JLJx6;ZZLe28;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_6
    if-ge v4, v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LbOi;

    .line 254
    .line 255
    iget-object v6, v5, LbOi;->a:LKNi;

    .line 256
    .line 257
    new-instance v8, LHH7;

    .line 258
    .line 259
    iget-object v9, v0, LIH7;->D:Lz47;

    .line 260
    .line 261
    iget v10, v6, LKNi;->b:I

    .line 262
    .line 263
    invoke-interface {v9, v4, v10}, Lz47;->s(II)LVNi;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget v11, v6, LKNi;->a:I

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    if-ne v10, v12, :cond_6

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, LNO5;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v12, v10

    .line 289
    check-cast v12, LNO5;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-direct {v8, v9, v5, v12}, LHH7;-><init>(LVNi;LbOi;LNO5;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-wide v8, v0, LIH7;->w:J

    .line 301
    .line 302
    iget-wide v5, v6, LKNi;->e:J

    .line 303
    .line 304
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iput-wide v5, v0, LIH7;->w:J

    .line 309
    .line 310
    const/16 v21, 0x1

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    iget-object v1, v0, LIH7;->D:Lz47;

    .line 316
    .line 317
    invoke-interface {v1}, Lz47;->m()V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v3, :cond_9

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    const/4 v4, 0x0

    .line 330
    :goto_8
    invoke-static {v4}, LBsk;->d(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_9
    if-ge v4, v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LbOi;

    .line 341
    .line 342
    iget-object v6, v5, LbOi;->a:LKNi;

    .line 343
    .line 344
    iget v8, v6, LKNi;->a:I

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LHH7;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v12, 0x1

    .line 357
    if-ne v9, v12, :cond_a

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LNO5;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_a
    iget v6, v6, LKNi;->a:I

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, LNO5;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :goto_a
    iput-object v5, v8, LHH7;->d:LbOi;

    .line 379
    .line 380
    iput-object v6, v8, LHH7;->e:LNO5;

    .line 381
    .line 382
    iget-object v5, v5, LbOi;->a:LKNi;

    .line 383
    .line 384
    iget-object v5, v5, LKNi;->f:LjG7;

    .line 385
    .line 386
    iget-object v6, v8, LHH7;->a:LVNi;

    .line 387
    .line 388
    invoke-interface {v6, v5}, LVNi;->e(LjG7;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, LHH7;->d()V

    .line 392
    .line 393
    .line 394
    const/16 v21, 0x1

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    :goto_b
    const/4 v8, 0x2

    .line 400
    const/4 v11, 0x4

    .line 401
    const/16 v13, 0x10

    .line 402
    .line 403
    const/16 v15, 0x8

    .line 404
    .line 405
    :cond_c
    const/16 v21, 0x1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_d
    move-object v1, v10

    .line 410
    move v12, v13

    .line 411
    const/16 v19, 0x4

    .line 412
    .line 413
    const v2, 0x6d6f6f66

    .line 414
    .line 415
    .line 416
    if-ne v7, v2, :cond_56

    .line 417
    .line 418
    iget-object v2, v9, Lyf0;->h:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_c
    if-ge v10, v5, :cond_50

    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lyf0;

    .line 432
    .line 433
    iget v8, v7, Lyw9;->b:I

    .line 434
    .line 435
    const v9, 0x74726166

    .line 436
    .line 437
    .line 438
    if-ne v8, v9, :cond_4f

    .line 439
    .line 440
    const v8, 0x74666864

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v8}, Lyf0;->x(I)Lzf0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v8, v8, Lzf0;->f:Lkuj;

    .line 451
    .line 452
    const/16 v9, 0x8

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Lkuj;->D(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lkuj;->f()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v8}, Lkuj;->f()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, LHH7;

    .line 470
    .line 471
    if-nez v13, :cond_e

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    const/16 v21, 0x1

    .line 481
    .line 482
    and-int/lit8 v14, v9, 0x1

    .line 483
    .line 484
    iget-object v15, v13, LHH7;->b:LMNi;

    .line 485
    .line 486
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    if-eqz v14, :cond_f

    .line 492
    .line 493
    invoke-virtual {v8}, Lkuj;->w()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    iput-wide v3, v15, LMNi;->b:J

    .line 498
    .line 499
    iput-wide v3, v15, LMNi;->c:J

    .line 500
    .line 501
    :cond_f
    iget-object v3, v13, LHH7;->e:LNO5;

    .line 502
    .line 503
    and-int/lit8 v4, v9, 0x2

    .line 504
    .line 505
    if-eqz v4, :cond_10

    .line 506
    .line 507
    invoke-virtual {v8}, Lkuj;->f()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    add-int/lit8 v4, v4, -0x1

    .line 514
    .line 515
    :goto_d
    const/16 v22, 0x8

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_10
    iget v4, v3, LNO5;->a:I

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :goto_e
    and-int/lit8 v14, v9, 0x8

    .line 522
    .line 523
    if-eqz v14, :cond_11

    .line 524
    .line 525
    invoke-virtual {v8}, Lkuj;->f()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    goto :goto_f

    .line 530
    :cond_11
    iget v14, v3, LNO5;->b:I

    .line 531
    .line 532
    :goto_f
    and-int/lit8 v25, v9, 0x10

    .line 533
    .line 534
    if-eqz v25, :cond_12

    .line 535
    .line 536
    invoke-virtual {v8}, Lkuj;->f()I

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    move/from16 v6, v25

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_12
    iget v6, v3, LNO5;->c:I

    .line 544
    .line 545
    :goto_10
    and-int/lit8 v9, v9, 0x20

    .line 546
    .line 547
    if-eqz v9, :cond_13

    .line 548
    .line 549
    invoke-virtual {v8}, Lkuj;->f()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_11

    .line 554
    :cond_13
    iget v3, v3, LNO5;->d:I

    .line 555
    .line 556
    :goto_11
    new-instance v8, LNO5;

    .line 557
    .line 558
    invoke-direct {v8, v4, v14, v6, v3}, LNO5;-><init>(IIII)V

    .line 559
    .line 560
    .line 561
    iput-object v8, v15, LMNi;->a:LNO5;

    .line 562
    .line 563
    :goto_12
    if-nez v13, :cond_15

    .line 564
    .line 565
    move-object/from16 v27, v2

    .line 566
    .line 567
    move/from16 v26, v5

    .line 568
    .line 569
    move/from16 v43, v10

    .line 570
    .line 571
    move-object/from16 v45, v11

    .line 572
    .line 573
    const/4 v8, 0x2

    .line 574
    const/16 v10, 0xc

    .line 575
    .line 576
    const/4 v11, 0x4

    .line 577
    :cond_14
    const/16 v13, 0x10

    .line 578
    .line 579
    const/16 v15, 0x8

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    goto/16 :goto_39

    .line 584
    .line 585
    :cond_15
    iget-object v3, v13, LHH7;->b:LMNi;

    .line 586
    .line 587
    iget-wide v8, v3, LMNi;->p:J

    .line 588
    .line 589
    iget-boolean v4, v3, LMNi;->q:Z

    .line 590
    .line 591
    invoke-virtual {v13}, LHH7;->d()V

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    iput-boolean v6, v13, LHH7;->l:Z

    .line 596
    .line 597
    const v14, 0x74666474

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v14}, Lyf0;->x(I)Lzf0;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    if-eqz v14, :cond_17

    .line 605
    .line 606
    and-int/lit8 v15, v12, 0x2

    .line 607
    .line 608
    if-nez v15, :cond_17

    .line 609
    .line 610
    iget-object v4, v14, Lzf0;->f:Lkuj;

    .line 611
    .line 612
    const/16 v9, 0x8

    .line 613
    .line 614
    invoke-virtual {v4, v9}, Lkuj;->D(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lkuj;->f()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-static {v8}, Lyw9;->u(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-ne v8, v6, :cond_16

    .line 626
    .line 627
    invoke-virtual {v4}, Lkuj;->w()J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    goto :goto_13

    .line 632
    :cond_16
    invoke-virtual {v4}, Lkuj;->t()J

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    :goto_13
    iput-wide v8, v3, LMNi;->p:J

    .line 637
    .line 638
    iput-boolean v6, v3, LMNi;->q:Z

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_17
    iput-wide v8, v3, LMNi;->p:J

    .line 642
    .line 643
    iput-boolean v4, v3, LMNi;->q:Z

    .line 644
    .line 645
    :goto_14
    iget-object v4, v7, Lyf0;->g:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    :goto_15
    const v15, 0x7472756e

    .line 655
    .line 656
    .line 657
    if-ge v8, v6, :cond_19

    .line 658
    .line 659
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v26

    .line 663
    move-object/from16 v27, v2

    .line 664
    .line 665
    move-object/from16 v2, v26

    .line 666
    .line 667
    check-cast v2, Lzf0;

    .line 668
    .line 669
    move/from16 v26, v5

    .line 670
    .line 671
    iget v5, v2, Lyw9;->b:I

    .line 672
    .line 673
    if-ne v5, v15, :cond_18

    .line 674
    .line 675
    iget-object v2, v2, Lzf0;->f:Lkuj;

    .line 676
    .line 677
    const/16 v5, 0xc

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Lkuj;->D(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lkuj;->v()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-lez v2, :cond_18

    .line 687
    .line 688
    add-int/2addr v14, v2

    .line 689
    const/16 v21, 0x1

    .line 690
    .line 691
    add-int/lit8 v9, v9, 0x1

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_18
    const/16 v21, 0x1

    .line 695
    .line 696
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 697
    .line 698
    move/from16 v5, v26

    .line 699
    .line 700
    move-object/from16 v2, v27

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_19
    move-object/from16 v27, v2

    .line 704
    .line 705
    move/from16 v26, v5

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    iput v2, v13, LHH7;->h:I

    .line 709
    .line 710
    iput v2, v13, LHH7;->g:I

    .line 711
    .line 712
    iput v2, v13, LHH7;->f:I

    .line 713
    .line 714
    iput v9, v3, LMNi;->d:I

    .line 715
    .line 716
    iput v14, v3, LMNi;->e:I

    .line 717
    .line 718
    iget-object v2, v3, LMNi;->g:[I

    .line 719
    .line 720
    array-length v2, v2

    .line 721
    if-ge v2, v9, :cond_1a

    .line 722
    .line 723
    new-array v2, v9, [J

    .line 724
    .line 725
    iput-object v2, v3, LMNi;->f:[J

    .line 726
    .line 727
    new-array v2, v9, [I

    .line 728
    .line 729
    iput-object v2, v3, LMNi;->g:[I

    .line 730
    .line 731
    :cond_1a
    iget-object v2, v3, LMNi;->h:[I

    .line 732
    .line 733
    array-length v2, v2

    .line 734
    if-ge v2, v14, :cond_1b

    .line 735
    .line 736
    mul-int/lit8 v14, v14, 0x7d

    .line 737
    .line 738
    div-int/lit8 v14, v14, 0x64

    .line 739
    .line 740
    new-array v2, v14, [I

    .line 741
    .line 742
    iput-object v2, v3, LMNi;->h:[I

    .line 743
    .line 744
    new-array v2, v14, [J

    .line 745
    .line 746
    iput-object v2, v3, LMNi;->i:[J

    .line 747
    .line 748
    new-array v2, v14, [Z

    .line 749
    .line 750
    iput-object v2, v3, LMNi;->j:[Z

    .line 751
    .line 752
    new-array v2, v14, [Z

    .line 753
    .line 754
    iput-object v2, v3, LMNi;->l:[Z

    .line 755
    .line 756
    :cond_1b
    const/4 v2, 0x0

    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    :goto_17
    const-wide/16 v28, 0x0

    .line 760
    .line 761
    if-ge v2, v6, :cond_31

    .line 762
    .line 763
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Lzf0;

    .line 768
    .line 769
    iget v14, v9, Lyw9;->b:I

    .line 770
    .line 771
    if-ne v14, v15, :cond_30

    .line 772
    .line 773
    const/16 v21, 0x1

    .line 774
    .line 775
    add-int/lit8 v14, v5, 0x1

    .line 776
    .line 777
    iget-object v9, v9, Lzf0;->f:Lkuj;

    .line 778
    .line 779
    const/16 v15, 0x8

    .line 780
    .line 781
    invoke-virtual {v9, v15}, Lkuj;->D(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Lkuj;->f()I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    move/from16 v31, v2

    .line 789
    .line 790
    iget-object v2, v13, LHH7;->d:LbOi;

    .line 791
    .line 792
    move/from16 v32, v5

    .line 793
    .line 794
    iget-object v5, v3, LMNi;->a:LNO5;

    .line 795
    .line 796
    sget v33, Lbrj;->a:I

    .line 797
    .line 798
    move/from16 v33, v6

    .line 799
    .line 800
    iget-object v6, v3, LMNi;->g:[I

    .line 801
    .line 802
    invoke-virtual {v9}, Lkuj;->v()I

    .line 803
    .line 804
    .line 805
    move-result v34

    .line 806
    aput v34, v6, v32

    .line 807
    .line 808
    iget-object v6, v3, LMNi;->f:[J

    .line 809
    .line 810
    move/from16 v34, v8

    .line 811
    .line 812
    move-object/from16 v35, v9

    .line 813
    .line 814
    iget-wide v8, v3, LMNi;->b:J

    .line 815
    .line 816
    aput-wide v8, v6, v32

    .line 817
    .line 818
    const/16 v21, 0x1

    .line 819
    .line 820
    and-int/lit8 v36, v15, 0x1

    .line 821
    .line 822
    if-eqz v36, :cond_1c

    .line 823
    .line 824
    move-object/from16 v36, v6

    .line 825
    .line 826
    invoke-virtual/range {v35 .. v35}, Lkuj;->f()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    move-wide/from16 v37, v8

    .line 831
    .line 832
    int-to-long v8, v6

    .line 833
    add-long v8, v37, v8

    .line 834
    .line 835
    aput-wide v8, v36, v32

    .line 836
    .line 837
    :cond_1c
    and-int/lit8 v6, v15, 0x4

    .line 838
    .line 839
    if-eqz v6, :cond_1d

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    goto :goto_18

    .line 843
    :cond_1d
    const/4 v6, 0x0

    .line 844
    :goto_18
    iget v8, v5, LNO5;->d:I

    .line 845
    .line 846
    if-eqz v6, :cond_1e

    .line 847
    .line 848
    invoke-virtual/range {v35 .. v35}, Lkuj;->f()I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    :cond_1e
    and-int/lit16 v9, v15, 0x100

    .line 853
    .line 854
    if-eqz v9, :cond_1f

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    goto :goto_19

    .line 858
    :cond_1f
    const/4 v9, 0x0

    .line 859
    :goto_19
    move/from16 v36, v6

    .line 860
    .line 861
    and-int/lit16 v6, v15, 0x200

    .line 862
    .line 863
    if-eqz v6, :cond_20

    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    goto :goto_1a

    .line 867
    :cond_20
    const/4 v6, 0x0

    .line 868
    :goto_1a
    move/from16 v37, v6

    .line 869
    .line 870
    and-int/lit16 v6, v15, 0x400

    .line 871
    .line 872
    if-eqz v6, :cond_21

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    goto :goto_1b

    .line 876
    :cond_21
    const/4 v6, 0x0

    .line 877
    :goto_1b
    and-int/lit16 v15, v15, 0x800

    .line 878
    .line 879
    if-eqz v15, :cond_22

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    goto :goto_1c

    .line 883
    :cond_22
    const/4 v15, 0x0

    .line 884
    :goto_1c
    iget-object v2, v2, LbOi;->a:LKNi;

    .line 885
    .line 886
    move/from16 v38, v6

    .line 887
    .line 888
    iget-object v6, v2, LKNi;->h:[J

    .line 889
    .line 890
    move/from16 v39, v8

    .line 891
    .line 892
    if-eqz v6, :cond_23

    .line 893
    .line 894
    array-length v8, v6

    .line 895
    move-object/from16 v40, v6

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    if-ne v8, v6, :cond_23

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    aget-wide v41, v40, v20

    .line 903
    .line 904
    cmp-long v6, v41, v28

    .line 905
    .line 906
    if-nez v6, :cond_23

    .line 907
    .line 908
    iget-object v6, v2, LKNi;->i:[J

    .line 909
    .line 910
    aget-wide v28, v6, v20

    .line 911
    .line 912
    :cond_23
    iget-object v6, v3, LMNi;->h:[I

    .line 913
    .line 914
    iget-object v8, v3, LMNi;->i:[J

    .line 915
    .line 916
    move-object/from16 v40, v6

    .line 917
    .line 918
    iget-object v6, v3, LMNi;->j:[Z

    .line 919
    .line 920
    move-object/from16 v41, v6

    .line 921
    .line 922
    iget v6, v2, LKNi;->b:I

    .line 923
    .line 924
    move-object/from16 v42, v8

    .line 925
    .line 926
    const/4 v8, 0x2

    .line 927
    if-ne v6, v8, :cond_24

    .line 928
    .line 929
    const/16 v21, 0x1

    .line 930
    .line 931
    and-int/lit8 v6, v12, 0x1

    .line 932
    .line 933
    if-eqz v6, :cond_24

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_24
    const/4 v6, 0x0

    .line 938
    :goto_1d
    iget-object v8, v3, LMNi;->g:[I

    .line 939
    .line 940
    aget v8, v8, v32

    .line 941
    .line 942
    add-int v8, v34, v8

    .line 943
    .line 944
    move/from16 v44, v9

    .line 945
    .line 946
    move/from16 v43, v10

    .line 947
    .line 948
    iget-wide v9, v3, LMNi;->p:J

    .line 949
    .line 950
    move-object/from16 v45, v11

    .line 951
    .line 952
    move-wide v10, v9

    .line 953
    move/from16 v9, v34

    .line 954
    .line 955
    :goto_1e
    if-ge v9, v8, :cond_2f

    .line 956
    .line 957
    if-eqz v44, :cond_25

    .line 958
    .line 959
    invoke-virtual/range {v35 .. v35}, Lkuj;->f()I

    .line 960
    .line 961
    .line 962
    move-result v32

    .line 963
    move/from16 v46, v6

    .line 964
    .line 965
    move/from16 v6, v32

    .line 966
    .line 967
    :goto_1f
    move/from16 v32, v8

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_25
    move/from16 v46, v6

    .line 971
    .line 972
    iget v6, v5, LNO5;->b:I

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :goto_20
    const-string v8, "Unexpected negative value: "

    .line 976
    .line 977
    if-ltz v6, :cond_2e

    .line 978
    .line 979
    if-eqz v37, :cond_26

    .line 980
    .line 981
    invoke-virtual/range {v35 .. v35}, Lkuj;->f()I

    .line 982
    .line 983
    .line 984
    move-result v34

    .line 985
    move/from16 v56, v34

    .line 986
    .line 987
    move/from16 v34, v9

    .line 988
    .line 989
    move/from16 v9, v56

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_26
    move/from16 v34, v9

    .line 993
    .line 994
    iget v9, v5, LNO5;->c:I

    .line 995
    .line 996
    :goto_21
    if-ltz v9, :cond_2d

    .line 997
    .line 998
    if-eqz v38, :cond_27

    .line 999
    .line 1000
    invoke-virtual/range {v35 .. v35}, Lkuj;->f()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    goto :goto_22

    .line 1005
    :cond_27
    if-nez v34, :cond_28

    .line 1006
    .line 1007
    if-eqz v36, :cond_28

    .line 1008
    .line 1009
    move/from16 v8, v39

    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_28
    iget v8, v5, LNO5;->d:I

    .line 1013
    .line 1014
    :goto_22
    if-eqz v15, :cond_29

    .line 1015
    .line 1016
    invoke-virtual/range {v35 .. v35}, Lkuj;->f()I

    .line 1017
    .line 1018
    .line 1019
    move-result v47

    .line 1020
    move/from16 v48, v47

    .line 1021
    .line 1022
    move-object/from16 v47, v5

    .line 1023
    .line 1024
    move/from16 v5, v48

    .line 1025
    .line 1026
    :goto_23
    move/from16 v48, v14

    .line 1027
    .line 1028
    move/from16 v49, v15

    .line 1029
    .line 1030
    goto :goto_24

    .line 1031
    :cond_29
    move-object/from16 v47, v5

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    goto :goto_23

    .line 1035
    :goto_24
    int-to-long v14, v5

    .line 1036
    add-long/2addr v14, v10

    .line 1037
    sub-long v50, v14, v28

    .line 1038
    .line 1039
    const-wide/32 v52, 0xf4240

    .line 1040
    .line 1041
    .line 1042
    iget-wide v14, v2, LKNi;->c:J

    .line 1043
    .line 1044
    move-wide/from16 v54, v14

    .line 1045
    .line 1046
    invoke-static/range {v50 .. v55}, Lbrj;->K(JJJ)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v14

    .line 1050
    aput-wide v14, v42, v34

    .line 1051
    .line 1052
    iget-boolean v5, v3, LMNi;->q:Z

    .line 1053
    .line 1054
    if-nez v5, :cond_2a

    .line 1055
    .line 1056
    iget-object v5, v13, LHH7;->d:LbOi;

    .line 1057
    .line 1058
    move-wide/from16 v50, v14

    .line 1059
    .line 1060
    iget-wide v14, v5, LbOi;->h:J

    .line 1061
    .line 1062
    add-long v14, v50, v14

    .line 1063
    .line 1064
    aput-wide v14, v42, v34

    .line 1065
    .line 1066
    :cond_2a
    aput v9, v40, v34

    .line 1067
    .line 1068
    shr-int/lit8 v5, v8, 0x10

    .line 1069
    .line 1070
    const/16 v21, 0x1

    .line 1071
    .line 1072
    and-int/lit8 v5, v5, 0x1

    .line 1073
    .line 1074
    if-nez v5, :cond_2c

    .line 1075
    .line 1076
    if-eqz v46, :cond_2b

    .line 1077
    .line 1078
    if-nez v34, :cond_2c

    .line 1079
    .line 1080
    :cond_2b
    const/4 v5, 0x1

    .line 1081
    goto :goto_25

    .line 1082
    :cond_2c
    const/4 v5, 0x0

    .line 1083
    :goto_25
    aput-boolean v5, v41, v34

    .line 1084
    .line 1085
    int-to-long v5, v6

    .line 1086
    add-long/2addr v10, v5

    .line 1087
    const/16 v21, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v9, v34, 0x1

    .line 1090
    .line 1091
    move/from16 v8, v32

    .line 1092
    .line 1093
    move/from16 v6, v46

    .line 1094
    .line 1095
    move-object/from16 v5, v47

    .line 1096
    .line 1097
    move/from16 v14, v48

    .line 1098
    .line 1099
    move/from16 v15, v49

    .line 1100
    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    throw v1

    .line 1121
    :cond_2e
    const/4 v2, 0x0

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    throw v1

    .line 1139
    :cond_2f
    move/from16 v32, v8

    .line 1140
    .line 1141
    move/from16 v48, v14

    .line 1142
    .line 1143
    iput-wide v10, v3, LMNi;->p:J

    .line 1144
    .line 1145
    move/from16 v8, v32

    .line 1146
    .line 1147
    move/from16 v5, v48

    .line 1148
    .line 1149
    :goto_26
    const/16 v21, 0x1

    .line 1150
    .line 1151
    goto :goto_27

    .line 1152
    :cond_30
    move/from16 v31, v2

    .line 1153
    .line 1154
    move/from16 v32, v5

    .line 1155
    .line 1156
    move/from16 v33, v6

    .line 1157
    .line 1158
    move/from16 v34, v8

    .line 1159
    .line 1160
    move/from16 v43, v10

    .line 1161
    .line 1162
    move-object/from16 v45, v11

    .line 1163
    .line 1164
    goto :goto_26

    .line 1165
    :goto_27
    add-int/lit8 v2, v31, 0x1

    .line 1166
    .line 1167
    move/from16 v6, v33

    .line 1168
    .line 1169
    move/from16 v10, v43

    .line 1170
    .line 1171
    move-object/from16 v11, v45

    .line 1172
    .line 1173
    const v15, 0x7472756e

    .line 1174
    .line 1175
    .line 1176
    const/16 v17, 0x2

    .line 1177
    .line 1178
    goto/16 :goto_17

    .line 1179
    .line 1180
    :cond_31
    move/from16 v43, v10

    .line 1181
    .line 1182
    move-object/from16 v45, v11

    .line 1183
    .line 1184
    iget-object v2, v13, LHH7;->d:LbOi;

    .line 1185
    .line 1186
    iget-object v5, v3, LMNi;->a:LNO5;

    .line 1187
    .line 1188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v2, LbOi;->a:LKNi;

    .line 1192
    .line 1193
    iget-object v2, v2, LKNi;->k:[LLNi;

    .line 1194
    .line 1195
    iget v5, v5, LNO5;->a:I

    .line 1196
    .line 1197
    aget-object v2, v2, v5

    .line 1198
    .line 1199
    const v5, 0x7361697a

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v5}, Lyf0;->x(I)Lzf0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    if-eqz v5, :cond_38

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v5, v5, Lzf0;->f:Lkuj;

    .line 1212
    .line 1213
    const/16 v9, 0x8

    .line 1214
    .line 1215
    invoke-virtual {v5, v9}, Lkuj;->D(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5}, Lkuj;->f()I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    const/4 v8, 0x1

    .line 1223
    and-int/2addr v6, v8

    .line 1224
    if-ne v6, v8, :cond_32

    .line 1225
    .line 1226
    invoke-virtual {v5, v9}, Lkuj;->E(I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_32
    invoke-virtual {v5}, Lkuj;->s()I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-virtual {v5}, Lkuj;->v()I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    iget v9, v3, LMNi;->e:I

    .line 1238
    .line 1239
    if-gt v8, v9, :cond_37

    .line 1240
    .line 1241
    iget v9, v2, LLNi;->d:I

    .line 1242
    .line 1243
    if-nez v6, :cond_35

    .line 1244
    .line 1245
    iget-object v6, v3, LMNi;->l:[Z

    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    const/4 v11, 0x0

    .line 1249
    :goto_28
    if-ge v10, v8, :cond_34

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lkuj;->s()I

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    add-int/2addr v11, v13

    .line 1256
    if-le v13, v9, :cond_33

    .line 1257
    .line 1258
    const/4 v13, 0x1

    .line 1259
    goto :goto_29

    .line 1260
    :cond_33
    const/4 v13, 0x0

    .line 1261
    :goto_29
    aput-boolean v13, v6, v10

    .line 1262
    .line 1263
    const/16 v21, 0x1

    .line 1264
    .line 1265
    add-int/lit8 v10, v10, 0x1

    .line 1266
    .line 1267
    goto :goto_28

    .line 1268
    :cond_34
    const/4 v10, 0x0

    .line 1269
    goto :goto_2b

    .line 1270
    :cond_35
    if-le v6, v9, :cond_36

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_36
    const/4 v5, 0x0

    .line 1275
    :goto_2a
    mul-int v11, v6, v8

    .line 1276
    .line 1277
    iget-object v6, v3, LMNi;->l:[Z

    .line 1278
    .line 1279
    const/4 v10, 0x0

    .line 1280
    invoke-static {v6, v10, v8, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1281
    .line 1282
    .line 1283
    :goto_2b
    iget-object v5, v3, LMNi;->l:[Z

    .line 1284
    .line 1285
    iget v6, v3, LMNi;->e:I

    .line 1286
    .line 1287
    invoke-static {v5, v8, v6, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1288
    .line 1289
    .line 1290
    if-lez v11, :cond_38

    .line 1291
    .line 1292
    iget-object v5, v3, LMNi;->n:Lkuj;

    .line 1293
    .line 1294
    invoke-virtual {v5, v11}, Lkuj;->A(I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v6, 0x1

    .line 1298
    iput-boolean v6, v3, LMNi;->k:Z

    .line 1299
    .line 1300
    iput-boolean v6, v3, LMNi;->o:Z

    .line 1301
    .line 1302
    goto :goto_2c

    .line 1303
    :cond_37
    const-string v1, "Saiz sample count "

    .line 1304
    .line 1305
    const-string v2, " is greater than fragment sample count"

    .line 1306
    .line 1307
    invoke-static {v8, v1, v2}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget v2, v3, LMNi;->e:I

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const/4 v2, 0x0

    .line 1321
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    throw v1

    .line 1326
    :cond_38
    :goto_2c
    const v5, 0x7361696f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v5}, Lyf0;->x(I)Lzf0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    if-eqz v5, :cond_3b

    .line 1334
    .line 1335
    iget-object v5, v5, Lzf0;->f:Lkuj;

    .line 1336
    .line 1337
    const/16 v9, 0x8

    .line 1338
    .line 1339
    invoke-virtual {v5, v9}, Lkuj;->D(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5}, Lkuj;->f()I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    const/4 v8, 0x1

    .line 1347
    and-int/lit8 v10, v6, 0x1

    .line 1348
    .line 1349
    if-ne v10, v8, :cond_39

    .line 1350
    .line 1351
    invoke-virtual {v5, v9}, Lkuj;->E(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_39
    invoke-virtual {v5}, Lkuj;->v()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-ne v9, v8, :cond_3c

    .line 1359
    .line 1360
    invoke-static {v6}, Lyw9;->u(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    iget-wide v8, v3, LMNi;->c:J

    .line 1365
    .line 1366
    if-nez v6, :cond_3a

    .line 1367
    .line 1368
    invoke-virtual {v5}, Lkuj;->t()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v5

    .line 1372
    goto :goto_2d

    .line 1373
    :cond_3a
    invoke-virtual {v5}, Lkuj;->w()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v5

    .line 1377
    :goto_2d
    add-long/2addr v8, v5

    .line 1378
    iput-wide v8, v3, LMNi;->c:J

    .line 1379
    .line 1380
    :cond_3b
    const/4 v5, 0x0

    .line 1381
    goto :goto_2e

    .line 1382
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v2, "Unexpected saio entry count: "

    .line 1385
    .line 1386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/4 v5, 0x0

    .line 1397
    invoke-static {v5, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    throw v1

    .line 1402
    :goto_2e
    const v6, 0x73656e63

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v6}, Lyf0;->x(I)Lzf0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    if-eqz v6, :cond_3d

    .line 1410
    .line 1411
    iget-object v6, v6, Lzf0;->f:Lkuj;

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-static {v6, v10, v3}, LIH7;->b(Lkuj;ILMNi;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1418
    .line 1419
    iget-object v2, v2, LLNi;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    move-object/from16 v32, v2

    .line 1422
    .line 1423
    goto :goto_2f

    .line 1424
    :cond_3e
    move-object/from16 v32, v5

    .line 1425
    .line 1426
    :goto_2f
    move-object v2, v5

    .line 1427
    move-object v6, v2

    .line 1428
    const/4 v7, 0x0

    .line 1429
    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-ge v7, v8, :cond_41

    .line 1434
    .line 1435
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    check-cast v8, Lzf0;

    .line 1440
    .line 1441
    iget-object v9, v8, Lzf0;->f:Lkuj;

    .line 1442
    .line 1443
    const v10, 0x73626770

    .line 1444
    .line 1445
    .line 1446
    const v11, 0x73656967

    .line 1447
    .line 1448
    .line 1449
    iget v8, v8, Lyw9;->b:I

    .line 1450
    .line 1451
    if-ne v8, v10, :cond_40

    .line 1452
    .line 1453
    const/16 v10, 0xc

    .line 1454
    .line 1455
    invoke-virtual {v9, v10}, Lkuj;->D(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v9}, Lkuj;->f()I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-ne v8, v11, :cond_3f

    .line 1463
    .line 1464
    move-object v2, v9

    .line 1465
    :cond_3f
    :goto_31
    const/4 v8, 0x1

    .line 1466
    goto :goto_32

    .line 1467
    :cond_40
    const/16 v10, 0xc

    .line 1468
    .line 1469
    const v13, 0x73677064

    .line 1470
    .line 1471
    .line 1472
    if-ne v8, v13, :cond_3f

    .line 1473
    .line 1474
    invoke-virtual {v9, v10}, Lkuj;->D(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9}, Lkuj;->f()I

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    if-ne v8, v11, :cond_3f

    .line 1482
    .line 1483
    move-object v6, v9

    .line 1484
    goto :goto_31

    .line 1485
    :goto_32
    add-int/2addr v7, v8

    .line 1486
    goto :goto_30

    .line 1487
    :cond_41
    const/4 v8, 0x1

    .line 1488
    const/16 v10, 0xc

    .line 1489
    .line 1490
    if-eqz v2, :cond_42

    .line 1491
    .line 1492
    if-nez v6, :cond_43

    .line 1493
    .line 1494
    :cond_42
    const/4 v8, 0x2

    .line 1495
    const/4 v11, 0x4

    .line 1496
    goto/16 :goto_35

    .line 1497
    .line 1498
    :cond_43
    const/16 v9, 0x8

    .line 1499
    .line 1500
    invoke-virtual {v2, v9}, Lkuj;->D(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Lkuj;->f()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    invoke-static {v7}, Lyw9;->u(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    const/4 v11, 0x4

    .line 1512
    invoke-virtual {v2, v11}, Lkuj;->E(I)V

    .line 1513
    .line 1514
    .line 1515
    if-ne v7, v8, :cond_44

    .line 1516
    .line 1517
    invoke-virtual {v2, v11}, Lkuj;->E(I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_44
    invoke-virtual {v2}, Lkuj;->f()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-ne v2, v8, :cond_4c

    .line 1525
    .line 1526
    invoke-virtual {v6, v9}, Lkuj;->D(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6}, Lkuj;->f()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    invoke-static {v2}, Lyw9;->u(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-virtual {v6, v11}, Lkuj;->E(I)V

    .line 1538
    .line 1539
    .line 1540
    if-ne v2, v8, :cond_46

    .line 1541
    .line 1542
    invoke-virtual {v6}, Lkuj;->t()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v7

    .line 1546
    cmp-long v2, v7, v28

    .line 1547
    .line 1548
    if-eqz v2, :cond_45

    .line 1549
    .line 1550
    const/4 v8, 0x2

    .line 1551
    goto :goto_33

    .line 1552
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1553
    .line 1554
    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    throw v1

    .line 1559
    :cond_46
    const/4 v8, 0x2

    .line 1560
    if-lt v2, v8, :cond_47

    .line 1561
    .line 1562
    invoke-virtual {v6, v11}, Lkuj;->E(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_47
    :goto_33
    invoke-virtual {v6}, Lkuj;->t()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v13

    .line 1569
    const-wide/16 v15, 0x1

    .line 1570
    .line 1571
    cmp-long v2, v13, v15

    .line 1572
    .line 1573
    if-nez v2, :cond_4b

    .line 1574
    .line 1575
    const/4 v2, 0x1

    .line 1576
    invoke-virtual {v6, v2}, Lkuj;->E(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6}, Lkuj;->s()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    and-int/lit16 v9, v7, 0xf0

    .line 1584
    .line 1585
    shr-int/lit8 v35, v9, 0x4

    .line 1586
    .line 1587
    and-int/lit8 v36, v7, 0xf

    .line 1588
    .line 1589
    invoke-virtual {v6}, Lkuj;->s()I

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-ne v7, v2, :cond_48

    .line 1594
    .line 1595
    const/16 v31, 0x1

    .line 1596
    .line 1597
    goto :goto_34

    .line 1598
    :cond_48
    const/16 v31, 0x0

    .line 1599
    .line 1600
    :goto_34
    if-nez v31, :cond_49

    .line 1601
    .line 1602
    goto :goto_35

    .line 1603
    :cond_49
    invoke-virtual {v6}, Lkuj;->s()I

    .line 1604
    .line 1605
    .line 1606
    move-result v33

    .line 1607
    const/16 v2, 0x10

    .line 1608
    .line 1609
    new-array v7, v2, [B

    .line 1610
    .line 1611
    const/4 v9, 0x0

    .line 1612
    invoke-virtual {v6, v9, v2, v7}, Lkuj;->e(II[B)V

    .line 1613
    .line 1614
    .line 1615
    if-nez v33, :cond_4a

    .line 1616
    .line 1617
    invoke-virtual {v6}, Lkuj;->s()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    new-array v5, v2, [B

    .line 1622
    .line 1623
    invoke-virtual {v6, v9, v2, v5}, Lkuj;->e(II[B)V

    .line 1624
    .line 1625
    .line 1626
    :cond_4a
    move-object/from16 v37, v5

    .line 1627
    .line 1628
    const/4 v6, 0x1

    .line 1629
    iput-boolean v6, v3, LMNi;->k:Z

    .line 1630
    .line 1631
    new-instance v30, LLNi;

    .line 1632
    .line 1633
    move-object/from16 v34, v7

    .line 1634
    .line 1635
    invoke-direct/range {v30 .. v37}, LLNi;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v2, v30

    .line 1639
    .line 1640
    iput-object v2, v3, LMNi;->m:LLNi;

    .line 1641
    .line 1642
    goto :goto_35

    .line 1643
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1644
    .line 1645
    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    throw v1

    .line 1650
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1651
    .line 1652
    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    throw v1

    .line 1657
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    const/4 v5, 0x0

    .line 1662
    :goto_36
    if-ge v5, v2, :cond_14

    .line 1663
    .line 1664
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    check-cast v6, Lzf0;

    .line 1669
    .line 1670
    iget v7, v6, Lyw9;->b:I

    .line 1671
    .line 1672
    const v9, 0x75756964

    .line 1673
    .line 1674
    .line 1675
    if-ne v7, v9, :cond_4e

    .line 1676
    .line 1677
    iget-object v6, v6, Lzf0;->f:Lkuj;

    .line 1678
    .line 1679
    const/16 v15, 0x8

    .line 1680
    .line 1681
    invoke-virtual {v6, v15}, Lkuj;->D(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v7, v0, LIH7;->g:[B

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/16 v13, 0x10

    .line 1688
    .line 1689
    invoke-virtual {v6, v9, v13, v7}, Lkuj;->e(II[B)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v9, LIH7;->H:[B

    .line 1693
    .line 1694
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-nez v7, :cond_4d

    .line 1699
    .line 1700
    goto :goto_37

    .line 1701
    :cond_4d
    invoke-static {v6, v13, v3}, LIH7;->b(Lkuj;ILMNi;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_37
    const/16 v21, 0x1

    .line 1705
    .line 1706
    goto :goto_38

    .line 1707
    :cond_4e
    const/16 v13, 0x10

    .line 1708
    .line 1709
    const/16 v15, 0x8

    .line 1710
    .line 1711
    goto :goto_37

    .line 1712
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 1713
    .line 1714
    goto :goto_36

    .line 1715
    :cond_4f
    move-object/from16 v27, v2

    .line 1716
    .line 1717
    move/from16 v26, v5

    .line 1718
    .line 1719
    move/from16 v43, v10

    .line 1720
    .line 1721
    move-object/from16 v45, v11

    .line 1722
    .line 1723
    const/4 v8, 0x2

    .line 1724
    const/16 v10, 0xc

    .line 1725
    .line 1726
    const/4 v11, 0x4

    .line 1727
    const/16 v13, 0x10

    .line 1728
    .line 1729
    const/16 v15, 0x8

    .line 1730
    .line 1731
    const/16 v21, 0x1

    .line 1732
    .line 1733
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    :goto_39
    add-int/lit8 v2, v43, 0x1

    .line 1739
    .line 1740
    move v10, v2

    .line 1741
    move/from16 v5, v26

    .line 1742
    .line 1743
    move-object/from16 v2, v27

    .line 1744
    .line 1745
    move-object/from16 v11, v45

    .line 1746
    .line 1747
    const/16 v17, 0x2

    .line 1748
    .line 1749
    const/16 v18, 0x10

    .line 1750
    .line 1751
    const/16 v19, 0x4

    .line 1752
    .line 1753
    goto/16 :goto_c

    .line 1754
    .line 1755
    :cond_50
    move-object/from16 v45, v11

    .line 1756
    .line 1757
    const/4 v5, 0x0

    .line 1758
    const/4 v8, 0x2

    .line 1759
    const/4 v11, 0x4

    .line 1760
    const/16 v13, 0x10

    .line 1761
    .line 1762
    const/16 v15, 0x8

    .line 1763
    .line 1764
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    invoke-static/range {v45 .. v45}, LIH7;->a(Ljava/util/ArrayList;)LJx6;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-eqz v2, :cond_52

    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    const/4 v10, 0x0

    .line 1780
    :goto_3a
    if-ge v10, v3, :cond_52

    .line 1781
    .line 1782
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, LHH7;

    .line 1787
    .line 1788
    iget-object v6, v4, LHH7;->d:LbOi;

    .line 1789
    .line 1790
    iget-object v7, v4, LHH7;->b:LMNi;

    .line 1791
    .line 1792
    iget-object v7, v7, LMNi;->a:LNO5;

    .line 1793
    .line 1794
    sget v9, Lbrj;->a:I

    .line 1795
    .line 1796
    iget v7, v7, LNO5;->a:I

    .line 1797
    .line 1798
    iget-object v6, v6, LbOi;->a:LKNi;

    .line 1799
    .line 1800
    iget-object v6, v6, LKNi;->k:[LLNi;

    .line 1801
    .line 1802
    aget-object v6, v6, v7

    .line 1803
    .line 1804
    if-eqz v6, :cond_51

    .line 1805
    .line 1806
    iget-object v6, v6, LLNi;->b:Ljava/lang/String;

    .line 1807
    .line 1808
    goto :goto_3b

    .line 1809
    :cond_51
    move-object v6, v5

    .line 1810
    :goto_3b
    invoke-virtual {v2, v6}, LJx6;->a(Ljava/lang/String;)LJx6;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    iget-object v7, v4, LHH7;->d:LbOi;

    .line 1815
    .line 1816
    iget-object v7, v7, LbOi;->a:LKNi;

    .line 1817
    .line 1818
    iget-object v7, v7, LKNi;->f:LjG7;

    .line 1819
    .line 1820
    invoke-virtual {v7}, LjG7;->a()LhG7;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    iput-object v6, v7, LhG7;->n:LJx6;

    .line 1825
    .line 1826
    new-instance v6, LjG7;

    .line 1827
    .line 1828
    invoke-direct {v6, v7}, LjG7;-><init>(LhG7;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v4, v4, LHH7;->a:LVNi;

    .line 1832
    .line 1833
    invoke-interface {v4, v6}, LVNi;->e(LjG7;)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v21, 0x1

    .line 1837
    .line 1838
    add-int/lit8 v10, v10, 0x1

    .line 1839
    .line 1840
    goto :goto_3a

    .line 1841
    :cond_52
    iget-wide v2, v0, LIH7;->v:J

    .line 1842
    .line 1843
    cmp-long v4, v2, v23

    .line 1844
    .line 1845
    if-eqz v4, :cond_c

    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    const/4 v3, 0x0

    .line 1852
    :goto_3c
    if-ge v3, v2, :cond_55

    .line 1853
    .line 1854
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    check-cast v4, LHH7;

    .line 1859
    .line 1860
    iget-wide v5, v0, LIH7;->v:J

    .line 1861
    .line 1862
    iget v7, v4, LHH7;->f:I

    .line 1863
    .line 1864
    :goto_3d
    iget-object v9, v4, LHH7;->b:LMNi;

    .line 1865
    .line 1866
    iget v10, v9, LMNi;->e:I

    .line 1867
    .line 1868
    if-ge v7, v10, :cond_54

    .line 1869
    .line 1870
    iget-object v10, v9, LMNi;->i:[J

    .line 1871
    .line 1872
    aget-wide v16, v10, v7

    .line 1873
    .line 1874
    cmp-long v10, v16, v5

    .line 1875
    .line 1876
    if-gez v10, :cond_54

    .line 1877
    .line 1878
    iget-object v9, v9, LMNi;->j:[Z

    .line 1879
    .line 1880
    aget-boolean v9, v9, v7

    .line 1881
    .line 1882
    if-eqz v9, :cond_53

    .line 1883
    .line 1884
    iput v7, v4, LHH7;->i:I

    .line 1885
    .line 1886
    :cond_53
    const/16 v21, 0x1

    .line 1887
    .line 1888
    add-int/lit8 v7, v7, 0x1

    .line 1889
    .line 1890
    goto :goto_3d

    .line 1891
    :cond_54
    const/16 v21, 0x1

    .line 1892
    .line 1893
    add-int/lit8 v3, v3, 0x1

    .line 1894
    .line 1895
    goto :goto_3c

    .line 1896
    :cond_55
    move-wide/from16 v3, v23

    .line 1897
    .line 1898
    const/16 v21, 0x1

    .line 1899
    .line 1900
    iput-wide v3, v0, LIH7;->v:J

    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :cond_56
    const/4 v8, 0x2

    .line 1905
    const/4 v11, 0x4

    .line 1906
    const/16 v13, 0x10

    .line 1907
    .line 1908
    const/16 v15, 0x8

    .line 1909
    .line 1910
    const/16 v21, 0x1

    .line 1911
    .line 1912
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-nez v1, :cond_0

    .line 1917
    .line 1918
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, Lyf0;

    .line 1923
    .line 1924
    iget-object v1, v1, Lyf0;->h:Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :cond_57
    const/4 v10, 0x0

    .line 1932
    iput v10, v0, LIH7;->o:I

    .line 1933
    .line 1934
    iput v10, v0, LIH7;->r:I

    .line 1935
    .line 1936
    return-void
.end method

.method public final h(Lz47;)V
    .locals 6

    .line 1
    iput-object p1, p0, LIH7;->D:Lz47;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LIH7;->o:I

    .line 5
    .line 6
    iput v0, p0, LIH7;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LVNi;

    .line 10
    .line 11
    iput-object v1, p0, LIH7;->E:[LVNi;

    .line 12
    .line 13
    iget-object v2, p0, LIH7;->n:Lwzd;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, LIH7;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lz47;->s(II)LVNi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object p1, p0, LIH7;->E:[LVNi;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lbrj;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [LVNi;

    .line 49
    .line 50
    iput-object p1, p0, LIH7;->E:[LVNi;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    sget-object v5, LIH7;->I:LjG7;

    .line 59
    .line 60
    invoke-interface {v3, v5}, LVNi;->e(LjG7;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, LIH7;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [LVNi;

    .line 73
    .line 74
    iput-object v1, p0, LIH7;->F:[LVNi;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, LIH7;->F:[LVNi;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LIH7;->D:Lz47;

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x1

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v4, v3}, Lz47;->s(II)LVNi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LjG7;

    .line 95
    .line 96
    invoke-interface {v1, v3}, LVNi;->e(LjG7;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LIH7;->F:[LVNi;

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 37

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    .line 1
    :goto_1
    iget v2, v0, LIH7;->o:I

    iget-object v3, v0, LIH7;->l:Ljava/util/ArrayDeque;

    iget-object v4, v0, LIH7;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3b

    iget-object v12, v0, LIH7;->m:Ljava/util/ArrayDeque;

    iget-object v13, v0, LIH7;->i:LYCi;

    if-eq v2, v6, :cond_2c

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_27

    .line 2
    iget-object v2, v0, LIH7;->y:LHH7;

    if-nez v2, :cond_9

    .line 3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v7

    move-object v7, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    .line 4
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    const/16 p2, 0x2

    move-object/from16 v11, v17

    check-cast v11, LHH7;

    .line 5
    iget-boolean v14, v11, LHH7;->l:Z

    const/16 v18, 0x8

    if-nez v14, :cond_0

    .line 6
    iget v9, v11, LHH7;->f:I

    iget-object v6, v11, LHH7;->d:LbOi;

    iget v6, v6, LbOi;->b:I

    if-eq v9, v6, :cond_3

    .line 7
    :cond_0
    iget-object v6, v11, LHH7;->b:LMNi;

    if-eqz v14, :cond_1

    iget v9, v11, LHH7;->h:I

    iget v3, v6, LMNi;->d:I

    if-ne v9, v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    .line 8
    iget-object v3, v11, LHH7;->d:LbOi;

    iget-object v3, v3, LbOi;->c:[J

    iget v6, v11, LHH7;->f:I

    aget-wide v21, v3, v6

    goto :goto_3

    .line 9
    :cond_2
    iget-object v3, v6, LMNi;->f:[J

    iget v6, v11, LHH7;->h:I

    aget-wide v21, v3, v6

    :goto_3
    cmp-long v3, v21, v15

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v15, v21

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/16 p2, 0x2

    const/16 v18, 0x8

    if-nez v7, :cond_6

    .line 10
    iget-wide v2, v0, LIH7;->t:J

    move-object v4, v1

    check-cast v4, Luw5;

    .line 11
    iget-wide v6, v4, Luw5;->t:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-ltz v3, :cond_5

    .line 12
    move-object v2, v1

    check-cast v2, Luw5;

    invoke-virtual {v2, v3}, Luw5;->o(I)V

    .line 13
    iput v5, v0, LIH7;->o:I

    .line 14
    iput v5, v0, LIH7;->r:I

    goto/16 :goto_1

    .line 15
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v10, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    .line 16
    :cond_6
    iget-boolean v2, v7, LHH7;->l:Z

    if-nez v2, :cond_7

    .line 17
    iget-object v2, v7, LHH7;->d:LbOi;

    iget-object v2, v2, LbOi;->c:[J

    iget v3, v7, LHH7;->f:I

    aget-wide v3, v2, v3

    goto :goto_5

    .line 18
    :cond_7
    iget-object v2, v7, LHH7;->b:LMNi;

    iget-object v2, v2, LMNi;->f:[J

    iget v3, v7, LHH7;->h:I

    aget-wide v3, v2, v3

    .line 19
    :goto_5
    move-object v2, v1

    check-cast v2, Luw5;

    .line 20
    iget-wide v8, v2, Luw5;->t:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-gez v2, :cond_8

    const/4 v2, 0x0

    .line 21
    :cond_8
    move-object v3, v1

    check-cast v3, Luw5;

    invoke-virtual {v3, v2}, Luw5;->o(I)V

    .line 22
    iput-object v7, v0, LIH7;->y:LHH7;

    move-object v2, v7

    goto :goto_6

    :cond_9
    const/16 p2, 0x2

    const/16 v18, 0x8

    .line 23
    :goto_6
    iget v3, v0, LIH7;->o:I

    const/4 v4, 0x6

    iget-object v6, v2, LHH7;->b:LMNi;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    .line 24
    iget-boolean v3, v2, LHH7;->l:Z

    if-nez v3, :cond_a

    .line 25
    iget-object v3, v2, LHH7;->d:LbOi;

    iget-object v3, v3, LbOi;->d:[I

    iget v7, v2, LHH7;->f:I

    aget v3, v3, v7

    goto :goto_7

    .line 26
    :cond_a
    iget-object v3, v6, LMNi;->h:[I

    iget v7, v2, LHH7;->f:I

    aget v3, v3, v7

    .line 27
    :goto_7
    iput v3, v0, LIH7;->z:I

    .line 28
    iget v7, v2, LHH7;->f:I

    iget v8, v2, LHH7;->i:I

    if-ge v7, v8, :cond_f

    .line 29
    check-cast v1, Luw5;

    invoke-virtual {v1, v3}, Luw5;->o(I)V

    .line 30
    invoke-virtual {v2}, LHH7;->a()LLNi;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    iget-object v3, v6, LMNi;->n:Lkuj;

    .line 32
    iget v1, v1, LLNi;->d:I

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v3, v1}, Lkuj;->E(I)V

    .line 34
    :cond_c
    iget v1, v2, LHH7;->f:I

    .line 35
    iget-boolean v7, v6, LMNi;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, LMNi;->l:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v3}, Lkuj;->x()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lkuj;->E(I)V

    .line 37
    :cond_d
    :goto_8
    invoke-virtual {v2}, LHH7;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    iput-object v10, v0, LIH7;->y:LHH7;

    :cond_e
    const/4 v7, 0x3

    .line 39
    iput v7, v0, LIH7;->o:I

    return v5

    .line 40
    :cond_f
    iget-object v7, v2, LHH7;->d:LbOi;

    iget-object v7, v7, LbOi;->a:LKNi;

    iget v7, v7, LKNi;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v3, v3, -0x8

    .line 41
    iput v3, v0, LIH7;->z:I

    .line 42
    move-object v3, v1

    check-cast v3, Luw5;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Luw5;->o(I)V

    .line 43
    :cond_10
    iget-object v3, v2, LHH7;->d:LbOi;

    iget-object v3, v3, LbOi;->a:LKNi;

    iget-object v3, v3, LKNi;->f:LjG7;

    iget-object v3, v3, LjG7;->i0:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    iget v3, v0, LIH7;->z:I

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v2, v3, v7}, LHH7;->c(II)I

    move-result v3

    iput v3, v0, LIH7;->A:I

    .line 46
    iget v3, v0, LIH7;->z:I

    iget-object v8, v0, LIH7;->h:Lkuj;

    invoke-static {v3, v8}, LZ90;->d(ILkuj;)V

    .line 47
    iget-object v3, v2, LHH7;->a:LVNi;

    invoke-interface {v3, v7, v8}, LVNi;->d(ILkuj;)V

    .line 48
    iget v3, v0, LIH7;->A:I

    add-int/2addr v3, v7

    iput v3, v0, LIH7;->A:I

    goto :goto_9

    .line 49
    :cond_11
    iget v3, v0, LIH7;->z:I

    .line 50
    invoke-virtual {v2, v3, v5}, LHH7;->c(II)I

    move-result v3

    iput v3, v0, LIH7;->A:I

    .line 51
    :goto_9
    iget v3, v0, LIH7;->z:I

    iget v7, v0, LIH7;->A:I

    add-int/2addr v3, v7

    iput v3, v0, LIH7;->z:I

    const/4 v3, 0x4

    .line 52
    iput v3, v0, LIH7;->o:I

    .line 53
    iput v5, v0, LIH7;->B:I

    .line 54
    :cond_12
    iget-object v3, v2, LHH7;->d:LbOi;

    .line 55
    iget-boolean v7, v2, LHH7;->l:Z

    if-nez v7, :cond_13

    .line 56
    iget-object v7, v3, LbOi;->f:[J

    iget v8, v2, LHH7;->f:I

    aget-wide v8, v7, v8

    goto :goto_a

    .line 57
    :cond_13
    iget v7, v2, LHH7;->f:I

    .line 58
    iget-object v8, v6, LMNi;->i:[J

    .line 59
    aget-wide v7, v8, v7

    move-wide v8, v7

    :goto_a
    if-eqz v13, :cond_14

    .line 60
    invoke-virtual {v13, v8, v9}, LYCi;->a(J)J

    move-result-wide v8

    .line 61
    :cond_14
    iget-object v3, v3, LbOi;->a:LKNi;

    iget v7, v3, LKNi;->j:I

    iget-object v11, v2, LHH7;->a:LVNi;

    if-eqz v7, :cond_1d

    .line 62
    iget-object v14, v0, LIH7;->e:Lkuj;

    iget-object v15, v14, Lkuj;->c:[B

    .line 63
    aput-byte v5, v15, v5

    const/16 v19, 0x1

    .line 64
    aput-byte v5, v15, v19

    .line 65
    aput-byte v5, v15, p2

    add-int/lit8 v10, v7, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v7, v7, 0x4

    .line 66
    :goto_b
    iget v4, v0, LIH7;->A:I

    iget v5, v0, LIH7;->z:I

    if-ge v4, v5, :cond_1c

    .line 67
    iget v4, v0, LIH7;->B:I

    const-string v5, "video/hevc"

    move-object/from16 v29, v12

    iget-object v12, v3, LKNi;->f:LjG7;

    if-nez v4, :cond_1a

    .line 68
    move-object v4, v1

    check-cast v4, Luw5;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v4, v15, v7, v10, v3}, Luw5;->i([BIIZ)Z

    .line 70
    invoke-virtual {v14, v3}, Lkuj;->D(I)V

    .line 71
    invoke-virtual {v14}, Lkuj;->f()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_19

    add-int/lit8 v4, v4, -0x1

    .line 72
    iput v4, v0, LIH7;->B:I

    .line 73
    iget-object v4, v0, LIH7;->d:Lkuj;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lkuj;->D(I)V

    const/4 v3, 0x4

    .line 74
    invoke-interface {v11, v3, v4}, LVNi;->d(ILkuj;)V

    const/4 v4, 0x1

    .line 75
    invoke-interface {v11, v4, v14}, LVNi;->d(ILkuj;)V

    .line 76
    iget-object v4, v0, LIH7;->F:[LVNi;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v12, LjG7;->i0:Ljava/lang/String;

    aget-byte v12, v15, v3

    .line 77
    const-string v3, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    and-int/lit8 v3, v12, 0x1f

    move/from16 p2, v7

    const/4 v7, 0x6

    if-eq v3, v7, :cond_16

    goto :goto_c

    :cond_15
    move/from16 p2, v7

    const/4 v7, 0x6

    .line 78
    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int/lit8 v3, v12, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_18

    :cond_16
    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    move/from16 p2, v7

    const/4 v7, 0x6

    :cond_18
    const/4 v3, 0x0

    .line 79
    :goto_d
    iput-boolean v3, v0, LIH7;->C:Z

    .line 80
    iget v3, v0, LIH7;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, LIH7;->A:I

    .line 81
    iget v3, v0, LIH7;->z:I

    add-int v3, v3, p2

    iput v3, v0, LIH7;->z:I

    move/from16 v7, p2

    move-object/from16 v3, v21

    :goto_e
    move-object/from16 v12, v29

    const/4 v5, 0x0

    goto :goto_b

    .line 82
    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v21, v3

    move/from16 p2, v7

    const/4 v7, 0x6

    .line 83
    iget-boolean v3, v0, LIH7;->C:Z

    if-eqz v3, :cond_1b

    .line 84
    iget-object v3, v0, LIH7;->f:Lkuj;

    invoke-virtual {v3, v4}, Lkuj;->A(I)V

    .line 85
    iget-object v4, v3, Lkuj;->c:[B

    .line 86
    iget v7, v0, LIH7;->B:I

    move/from16 v22, v10

    move-object v10, v1

    check-cast v10, Luw5;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 87
    invoke-virtual {v10, v4, v14, v7, v14}, Luw5;->i([BIIZ)Z

    .line 88
    iget v4, v0, LIH7;->B:I

    invoke-interface {v11, v4, v3}, LVNi;->d(ILkuj;)V

    .line 89
    iget v4, v0, LIH7;->B:I

    .line 90
    iget-object v7, v3, Lkuj;->c:[B

    .line 91
    iget v10, v3, Lkuj;->b:I

    .line 92
    invoke-static {v10, v7}, Lj9k;->o(I[B)I

    move-result v7

    .line 93
    iget-object v10, v12, LjG7;->i0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lkuj;->D(I)V

    .line 94
    invoke-virtual {v3, v7}, Lkuj;->C(I)V

    .line 95
    iget-object v5, v0, LIH7;->F:[LVNi;

    invoke-static {v8, v9, v3, v5}, LTkk;->m(JLkuj;[LVNi;)V

    goto :goto_f

    :cond_1b
    move/from16 v22, v10

    move-object/from16 v23, v14

    const/4 v3, 0x0

    .line 96
    invoke-interface {v11, v1, v4, v3}, LVNi;->c(Lp85;IZ)I

    move-result v4

    .line 97
    :goto_f
    iget v3, v0, LIH7;->A:I

    add-int/2addr v3, v4

    iput v3, v0, LIH7;->A:I

    .line 98
    iget v3, v0, LIH7;->B:I

    sub-int/2addr v3, v4

    iput v3, v0, LIH7;->B:I

    move/from16 v7, p2

    move-object/from16 v3, v21

    move/from16 v10, v22

    move-object/from16 v14, v23

    goto :goto_e

    :cond_1c
    move-object/from16 v29, v12

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v12

    .line 99
    :goto_10
    iget v3, v0, LIH7;->A:I

    iget v4, v0, LIH7;->z:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 100
    invoke-interface {v11, v1, v4, v3}, LVNi;->c(Lp85;IZ)I

    move-result v4

    .line 101
    iget v3, v0, LIH7;->A:I

    add-int/2addr v3, v4

    iput v3, v0, LIH7;->A:I

    goto :goto_10

    .line 102
    :cond_1e
    :goto_11
    iget-boolean v1, v2, LHH7;->l:Z

    if-nez v1, :cond_1f

    .line 103
    iget-object v1, v2, LHH7;->d:LbOi;

    iget-object v1, v1, LbOi;->g:[I

    iget v3, v2, LHH7;->f:I

    aget v6, v1, v3

    goto :goto_12

    .line 104
    :cond_1f
    iget-object v1, v6, LMNi;->j:[Z

    iget v3, v2, LHH7;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    .line 105
    :goto_12
    invoke-virtual {v2}, LHH7;->a()LLNi;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v6, v1

    :cond_21
    move/from16 v24, v6

    .line 106
    invoke-virtual {v2}, LHH7;->a()LLNi;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 107
    iget-object v1, v1, LLNi;->c:LUNi;

    move-object/from16 v27, v1

    goto :goto_13

    :cond_22
    const/16 v27, 0x0

    .line 108
    :goto_13
    iget v1, v0, LIH7;->z:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-wide/from16 v22, v8

    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v27}, LVNi;->a(JIIILUNi;)V

    .line 109
    :cond_23
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 110
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGH7;

    .line 111
    iget v3, v0, LIH7;->u:I

    iget v4, v1, LGH7;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, LIH7;->u:I

    .line 112
    iget-wide v3, v1, LGH7;->a:J

    add-long v8, v22, v3

    if-eqz v13, :cond_24

    .line 113
    invoke-virtual {v13, v8, v9}, LYCi;->a(J)J

    move-result-wide v8

    :cond_24
    move-wide/from16 v31, v8

    .line 114
    iget-object v3, v0, LIH7;->E:[LVNi;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_23

    aget-object v30, v3, v5

    .line 115
    iget v6, v0, LIH7;->u:I

    const/16 v36, 0x0

    const/16 v33, 0x1

    iget v7, v1, LGH7;->b:I

    move/from16 v35, v6

    move/from16 v34, v7

    invoke-interface/range {v30 .. v36}, LVNi;->a(JIIILUNi;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 116
    :cond_25
    invoke-virtual {v2}, LHH7;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, LIH7;->y:LHH7;

    :cond_26
    const/4 v7, 0x3

    .line 118
    iput v7, v0, LIH7;->o:I

    const/16 v28, 0x0

    return v28

    .line 119
    :cond_27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_29

    .line 120
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHH7;

    iget-object v6, v6, LHH7;->b:LMNi;

    .line 121
    iget-boolean v9, v6, LMNi;->o:Z

    if-eqz v9, :cond_28

    iget-wide v9, v6, LMNi;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_28

    .line 122
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHH7;

    move-wide v7, v9

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_29
    if-nez v3, :cond_2a

    const/4 v2, 0x3

    .line 123
    iput v2, v0, LIH7;->o:I

    goto/16 :goto_1

    .line 124
    :cond_2a
    move-object v2, v1

    check-cast v2, Luw5;

    .line 125
    iget-wide v4, v2, Luw5;->t:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2b

    .line 126
    move-object v4, v1

    check-cast v4, Luw5;

    invoke-virtual {v4, v2}, Luw5;->o(I)V

    .line 127
    iget-object v2, v3, LHH7;->b:LMNi;

    iget-object v3, v2, LMNi;->n:Lkuj;

    .line 128
    iget-object v5, v3, Lkuj;->c:[B

    .line 129
    iget v6, v3, Lkuj;->b:I

    const/4 v14, 0x0

    .line 130
    invoke-virtual {v4, v5, v14, v6, v14}, Luw5;->i([BIIZ)Z

    .line 131
    invoke-virtual {v3, v14}, Lkuj;->D(I)V

    .line 132
    iput-boolean v14, v2, LMNi;->o:Z

    goto/16 :goto_1

    .line 133
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    :cond_2c
    move-object/from16 v29, v12

    const/16 p2, 0x2

    .line 134
    iget-wide v4, v0, LIH7;->q:J

    long-to-int v2, v4

    iget v4, v0, LIH7;->r:I

    sub-int/2addr v2, v4

    .line 135
    iget-object v4, v0, LIH7;->s:Lkuj;

    if-eqz v4, :cond_39

    .line 136
    iget-object v5, v4, Lkuj;->c:[B

    .line 137
    move-object v6, v1

    check-cast v6, Luw5;

    const/16 v9, 0x8

    const/4 v14, 0x0

    .line 138
    invoke-virtual {v6, v5, v9, v2, v14}, Luw5;->i([BIIZ)Z

    .line 139
    new-instance v2, Lzf0;

    iget v5, v0, LIH7;->p:I

    invoke-direct {v2, v5, v4}, Lzf0;-><init>(ILkuj;)V

    move-object v6, v1

    check-cast v6, Luw5;

    .line 140
    iget-wide v9, v6, Luw5;->t:J

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    .line 143
    iget-object v3, v3, Lyf0;->g:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2d
    if-ne v5, v8, :cond_31

    const/16 v2, 0x8

    .line 145
    invoke-virtual {v4, v2}, Lkuj;->D(I)V

    .line 146
    invoke-virtual {v4}, Lkuj;->f()I

    move-result v2

    .line 147
    invoke-static {v2}, Lyw9;->u(I)I

    move-result v2

    const/4 v3, 0x4

    .line 148
    invoke-virtual {v4, v3}, Lkuj;->E(I)V

    .line 149
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v24

    if-nez v2, :cond_2e

    .line 150
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v2

    .line 151
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v5

    :goto_16
    add-long/2addr v5, v9

    move-wide/from16 v20, v2

    goto :goto_17

    .line 152
    :cond_2e
    invoke-virtual {v4}, Lkuj;->w()J

    move-result-wide v2

    .line 153
    invoke-virtual {v4}, Lkuj;->w()J

    move-result-wide v5

    goto :goto_16

    :goto_17
    const-wide/32 v22, 0xf4240

    .line 154
    invoke-static/range {v20 .. v25}, Lbrj;->K(JJJ)J

    move-result-wide v2

    const/4 v7, 0x2

    .line 155
    invoke-virtual {v4, v7}, Lkuj;->E(I)V

    .line 156
    invoke-virtual {v4}, Lkuj;->x()I

    move-result v7

    .line 157
    new-array v8, v7, [I

    .line 158
    new-array v9, v7, [J

    .line 159
    new-array v10, v7, [J

    .line 160
    new-array v11, v7, [J

    move-wide v14, v2

    move-wide v12, v5

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v7, :cond_30

    .line 161
    invoke-virtual {v4}, Lkuj;->f()I

    move-result v6

    const/high16 v18, -0x80000000

    and-int v18, v6, v18

    if-nez v18, :cond_2f

    .line 162
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v6, v6, v18

    .line 163
    aput v6, v8, v5

    .line 164
    aput-wide v12, v9, v5

    .line 165
    aput-wide v14, v11, v5

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    .line 166
    invoke-static/range {v20 .. v25}, Lbrj;->K(JJJ)J

    move-result-wide v14

    .line 167
    aget-wide v22, v11, v5

    sub-long v22, v14, v22

    aput-wide v22, v10, v5

    const/4 v6, 0x4

    .line 168
    invoke-virtual {v4, v6}, Lkuj;->E(I)V

    .line 169
    aget v6, v8, v5

    move-wide/from16 v22, v2

    int-to-long v1, v6

    add-long/2addr v12, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v22

    goto :goto_18

    .line 170
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    :cond_30
    move-wide/from16 v22, v2

    .line 171
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LfZ2;

    invoke-direct {v2, v8, v9, v10, v11}, LfZ2;-><init>([I[J[J[J)V

    .line 172
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 173
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LIH7;->x:J

    .line 174
    iget-object v2, v0, LIH7;->D:Lz47;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LDFf;

    invoke-interface {v2, v1}, Lz47;->h(LDFf;)V

    const/4 v3, 0x1

    .line 175
    iput-boolean v3, v0, LIH7;->G:Z

    goto/16 :goto_1e

    :cond_31
    if-ne v5, v7, :cond_3a

    .line 176
    iget-object v1, v0, LIH7;->E:[LVNi;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_1e

    :cond_32
    const/16 v2, 0x8

    .line 177
    invoke-virtual {v4, v2}, Lkuj;->D(I)V

    .line 178
    invoke-virtual {v4}, Lkuj;->f()I

    move-result v1

    .line 179
    invoke-static {v1}, Lyw9;->u(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v8, 0x1

    if-eq v1, v8, :cond_33

    goto/16 :goto_1e

    .line 180
    :cond_33
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v18

    .line 181
    invoke-virtual {v4}, Lkuj;->w()J

    move-result-wide v14

    const-wide/32 v16, 0xf4240

    invoke-static/range {v14 .. v19}, Lbrj;->K(JJJ)J

    move-result-wide v5

    .line 182
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    invoke-static/range {v14 .. v19}, Lbrj;->K(JJJ)J

    move-result-wide v7

    .line 183
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v9

    .line 184
    invoke-virtual {v4}, Lkuj;->n()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v4}, Lkuj;->n()Ljava/lang/String;

    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v2

    :goto_19
    move-object/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-object/from16 v20, v11

    goto :goto_1b

    .line 188
    :cond_34
    invoke-virtual {v4}, Lkuj;->n()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v4}, Lkuj;->n()Ljava/lang/String;

    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v9

    .line 193
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lbrj;->K(JJJ)J

    move-result-wide v14

    .line 194
    iget-wide v5, v0, LIH7;->x:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_35

    add-long/2addr v5, v14

    move-wide/from16 v16, v5

    goto :goto_1a

    :cond_35
    move-wide/from16 v16, v2

    .line 195
    :goto_1a
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lbrj;->K(JJJ)J

    move-result-wide v7

    .line 196
    invoke-virtual {v4}, Lkuj;->t()J

    move-result-wide v9

    move-wide/from16 v5, v16

    goto :goto_19

    .line 197
    :goto_1b
    invoke-virtual {v4}, Lkuj;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 198
    invoke-virtual {v4}, Lkuj;->b()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v1}, Lkuj;->e(II[B)V

    .line 199
    new-instance v18, LzS6;

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LzS6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v18

    .line 200
    new-instance v4, Lkuj;

    iget-object v7, v0, LIH7;->j:LAh6;

    .line 201
    invoke-virtual {v7, v1}, LAh6;->a(LzS6;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lkuj;-><init>([B)V

    .line 202
    invoke-virtual {v4}, Lkuj;->b()I

    move-result v1

    .line 203
    iget-object v7, v0, LIH7;->E:[LVNi;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_36

    aget-object v10, v7, v9

    const/4 v11, 0x0

    .line 204
    invoke-virtual {v4, v11}, Lkuj;->D(I)V

    .line 205
    invoke-interface {v10, v1, v4}, LVNi;->d(ILkuj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_36
    cmp-long v4, v5, v2

    if-nez v4, :cond_37

    .line 206
    new-instance v2, LGH7;

    invoke-direct {v2, v14, v15, v1}, LGH7;-><init>(JI)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 207
    iget v2, v0, LIH7;->u:I

    add-int/2addr v2, v1

    iput v2, v0, LIH7;->u:I

    goto :goto_1e

    :cond_37
    if-eqz v13, :cond_38

    .line 208
    invoke-virtual {v13, v5, v6}, LYCi;->a(J)J

    move-result-wide v5

    :cond_38
    move-wide/from16 v17, v5

    .line 209
    iget-object v2, v0, LIH7;->E:[LVNi;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3a

    aget-object v16, v2, v5

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move/from16 v20, v1

    .line 210
    invoke-interface/range {v16 .. v22}, LVNi;->a(JIIILUNi;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 211
    :cond_39
    move-object/from16 v1, p1

    check-cast v1, Luw5;

    invoke-virtual {v1, v2}, Luw5;->o(I)V

    .line 212
    :cond_3a
    :goto_1e
    move-object/from16 v1, p1

    check-cast v1, Luw5;

    .line 213
    iget-wide v1, v1, Luw5;->t:J

    .line 214
    invoke-virtual {v0, v1, v2}, LIH7;->e(J)V

    goto/16 :goto_0

    .line 215
    :cond_3b
    iget v1, v0, LIH7;->r:I

    iget-object v2, v0, LIH7;->k:Lkuj;

    if-nez v1, :cond_3d

    .line 216
    iget-object v1, v2, Lkuj;->c:[B

    .line 217
    move-object/from16 v5, p1

    check-cast v5, Luw5;

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-virtual {v5, v1, v14, v9, v6}, Luw5;->i([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, -0x1

    return v1

    .line 218
    :cond_3c
    iput v9, v0, LIH7;->r:I

    .line 219
    invoke-virtual {v2, v14}, Lkuj;->D(I)V

    .line 220
    invoke-virtual {v2}, Lkuj;->t()J

    move-result-wide v5

    iput-wide v5, v0, LIH7;->q:J

    .line 221
    invoke-virtual {v2}, Lkuj;->f()I

    move-result v1

    iput v1, v0, LIH7;->p:I

    .line 222
    :cond_3d
    iget-wide v5, v0, LIH7;->q:J

    const-wide/16 v9, 0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_3e

    .line 223
    iget-object v1, v2, Lkuj;->c:[B

    .line 224
    move-object/from16 v5, p1

    check-cast v5, Luw5;

    const/16 v9, 0x8

    const/4 v14, 0x0

    .line 225
    invoke-virtual {v5, v1, v9, v9, v14}, Luw5;->i([BIIZ)Z

    .line 226
    iget v1, v0, LIH7;->r:I

    add-int/2addr v1, v9

    iput v1, v0, LIH7;->r:I

    .line 227
    invoke-virtual {v2}, Lkuj;->w()J

    move-result-wide v5

    iput-wide v5, v0, LIH7;->q:J

    goto :goto_1f

    :cond_3e
    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_40

    .line 228
    move-object/from16 v1, p1

    check-cast v1, Luw5;

    .line 229
    iget-wide v5, v1, Luw5;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_3f

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf0;

    iget-wide v5, v1, Lyf0;->f:J

    :cond_3f
    cmp-long v1, v5, v9

    if-eqz v1, :cond_40

    .line 232
    move-object/from16 v1, p1

    check-cast v1, Luw5;

    .line 233
    iget-wide v9, v1, Luw5;->t:J

    sub-long/2addr v5, v9

    .line 234
    iget v1, v0, LIH7;->r:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iput-wide v5, v0, LIH7;->q:J

    .line 235
    :cond_40
    :goto_1f
    iget-wide v5, v0, LIH7;->q:J

    iget v1, v0, LIH7;->r:I

    int-to-long v9, v1

    cmp-long v11, v5, v9

    if-ltz v11, :cond_4d

    .line 236
    move-object/from16 v5, p1

    check-cast v5, Luw5;

    .line 237
    iget-wide v5, v5, Luw5;->t:J

    int-to-long v9, v1

    sub-long/2addr v5, v9

    .line 238
    iget v1, v0, LIH7;->p:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_41

    if-ne v1, v9, :cond_42

    .line 239
    :cond_41
    iget-boolean v1, v0, LIH7;->G:Z

    if-nez v1, :cond_42

    .line 240
    iget-object v1, v0, LIH7;->D:Lz47;

    new-instance v11, LJw7;

    iget-wide v12, v0, LIH7;->w:J

    invoke-direct {v11, v12, v13, v5, v6}, LJw7;-><init>(JJ)V

    invoke-interface {v1, v11}, Lz47;->h(LDFf;)V

    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, LIH7;->G:Z

    .line 242
    :cond_42
    iget v1, v0, LIH7;->p:I

    if-ne v1, v10, :cond_43

    .line 243
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v1, :cond_43

    .line 244
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHH7;

    iget-object v12, v12, LHH7;->b:LMNi;

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iput-wide v5, v12, LMNi;->c:J

    .line 247
    iput-wide v5, v12, LMNi;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    .line 248
    :cond_43
    iget v1, v0, LIH7;->p:I

    if-ne v1, v9, :cond_44

    const/4 v4, 0x0

    .line 249
    iput-object v4, v0, LIH7;->y:LHH7;

    .line 250
    iget-wide v1, v0, LIH7;->q:J

    add-long/2addr v5, v1

    iput-wide v5, v0, LIH7;->t:J

    const/4 v7, 0x2

    .line 251
    iput v7, v0, LIH7;->o:I

    goto/16 :goto_0

    :cond_44
    const v4, 0x6d6f6f76

    if-eq v1, v4, :cond_4b

    const v4, 0x7472616b

    if-eq v1, v4, :cond_4b

    const v4, 0x6d646961

    if-eq v1, v4, :cond_4b

    const v4, 0x6d696e66

    if-eq v1, v4, :cond_4b

    const v4, 0x7374626c

    if-eq v1, v4, :cond_4b

    if-eq v1, v10, :cond_4b

    const v4, 0x74726166

    if-eq v1, v4, :cond_4b

    const v4, 0x6d766578

    if-eq v1, v4, :cond_4b

    const v4, 0x65647473

    if-ne v1, v4, :cond_45

    goto/16 :goto_22

    :cond_45
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v1, v3, :cond_48

    const v3, 0x6d646864

    if-eq v1, v3, :cond_48

    const v3, 0x6d766864

    if-eq v1, v3, :cond_48

    if-eq v1, v8, :cond_48

    const v3, 0x73747364

    if-eq v1, v3, :cond_48

    const v3, 0x73747473

    if-eq v1, v3, :cond_48

    const v3, 0x63747473

    if-eq v1, v3, :cond_48

    const v3, 0x73747363

    if-eq v1, v3, :cond_48

    const v3, 0x7374737a

    if-eq v1, v3, :cond_48

    const v3, 0x73747a32

    if-eq v1, v3, :cond_48

    const v3, 0x7374636f

    if-eq v1, v3, :cond_48

    const v3, 0x636f3634

    if-eq v1, v3, :cond_48

    const v3, 0x73747373

    if-eq v1, v3, :cond_48

    const v3, 0x74666474

    if-eq v1, v3, :cond_48

    const v3, 0x74666864

    if-eq v1, v3, :cond_48

    const v3, 0x746b6864

    if-eq v1, v3, :cond_48

    const v3, 0x74726578

    if-eq v1, v3, :cond_48

    const v3, 0x7472756e

    if-eq v1, v3, :cond_48

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_48

    const v3, 0x7361697a

    if-eq v1, v3, :cond_48

    const v3, 0x7361696f

    if-eq v1, v3, :cond_48

    const v3, 0x73656e63

    if-eq v1, v3, :cond_48

    const v3, 0x75756964

    if-eq v1, v3, :cond_48

    const v3, 0x73626770

    if-eq v1, v3, :cond_48

    const v3, 0x73677064

    if-eq v1, v3, :cond_48

    const v3, 0x656c7374

    if-eq v1, v3, :cond_48

    const v3, 0x6d656864

    if-eq v1, v3, :cond_48

    if-ne v1, v7, :cond_46

    goto :goto_21

    .line 252
    :cond_46
    iget-wide v1, v0, LIH7;->q:J

    cmp-long v3, v1, v4

    if-gtz v3, :cond_47

    const/4 v2, 0x0

    .line 253
    iput-object v2, v0, LIH7;->s:Lkuj;

    const/4 v3, 0x1

    .line 254
    iput v3, v0, LIH7;->o:I

    goto/16 :goto_0

    .line 255
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    .line 256
    :cond_48
    :goto_21
    iget v1, v0, LIH7;->r:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4a

    .line 257
    iget-wide v6, v0, LIH7;->q:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_49

    .line 258
    new-instance v1, Lkuj;

    long-to-int v3, v6

    invoke-direct {v1, v3}, Lkuj;-><init>(I)V

    .line 259
    iget-object v2, v2, Lkuj;->c:[B

    iget-object v3, v1, Lkuj;->c:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    .line 260
    invoke-static {v2, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iput-object v1, v0, LIH7;->s:Lkuj;

    const/4 v3, 0x1

    .line 262
    iput v3, v0, LIH7;->o:I

    goto/16 :goto_0

    .line 263
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    .line 264
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1

    .line 265
    :cond_4b
    :goto_22
    move-object/from16 v2, p1

    check-cast v2, Luw5;

    .line 266
    iget-wide v4, v2, Luw5;->t:J

    .line 267
    iget-wide v6, v0, LIH7;->q:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 268
    new-instance v2, Lyf0;

    invoke-direct {v2, v1, v4, v5}, Lyf0;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269
    iget-wide v1, v0, LIH7;->q:J

    iget v3, v0, LIH7;->r:I

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_4c

    .line 270
    invoke-virtual {v0, v4, v5}, LIH7;->e(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v14, 0x0

    .line 271
    iput v14, v0, LIH7;->o:I

    .line 272
    iput v14, v0, LIH7;->r:I

    goto/16 :goto_0

    .line 273
    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
