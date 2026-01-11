.class public LqN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu87;


# static fields
.field public static final H:[B

.field public static final I:LJL7;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:LB87;

.field public E:[Lvdj;

.field public F:[Lvdj;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:LwTj;

.field public final e:LwTj;

.field public final f:LwTj;

.field public final g:[B

.field public final h:LwTj;

.field public final i:Ls2j;

.field public final j:LzW6;

.field public final k:LwTj;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:LHQd;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:LwTj;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:LpN7;

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
    sput-object v0, LqN7;->H:[B

    .line 9
    .line 10
    new-instance v0, LHL7;

    .line 11
    .line 12
    invoke-direct {v0}, LHL7;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, LHL7;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LJL7;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LJL7;-><init>(LHL7;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LqN7;->I:LJL7;

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
    invoke-direct {p0, v1, v2, v0, v2}, LqN7;-><init>(ILs2j;Ljava/util/List;LHQd;)V

    return-void
.end method

.method public constructor <init>(ILs2j;Ljava/util/List;LHQd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LqN7;->a:I

    .line 5
    iput-object p2, p0, LqN7;->i:Ls2j;

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LqN7;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, LqN7;->n:LHQd;

    .line 8
    new-instance p1, LzW6;

    invoke-direct {p1}, LzW6;-><init>()V

    iput-object p1, p0, LqN7;->j:LzW6;

    .line 9
    new-instance p1, LwTj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LwTj;-><init>(I)V

    iput-object p1, p0, LqN7;->k:LwTj;

    .line 10
    new-instance p1, LwTj;

    sget-object p3, LItk;->a:[B

    invoke-direct {p1, p3}, LwTj;-><init>([B)V

    iput-object p1, p0, LqN7;->d:LwTj;

    .line 11
    new-instance p1, LwTj;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LwTj;-><init>(I)V

    iput-object p1, p0, LqN7;->e:LwTj;

    .line 12
    new-instance p1, LwTj;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, LwTj;-><init>(IZ)V

    iput-object p1, p0, LqN7;->f:LwTj;

    .line 13
    new-array p1, p2, [B

    iput-object p1, p0, LqN7;->g:[B

    .line 14
    new-instance p2, LwTj;

    invoke-direct {p2, p1}, LwTj;-><init>([B)V

    iput-object p2, p0, LqN7;->h:LwTj;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LqN7;->l:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LqN7;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LqN7;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, LqN7;->w:J

    .line 19
    iput-wide p1, p0, LqN7;->v:J

    .line 20
    iput-wide p1, p0, LqN7;->x:J

    .line 21
    sget-object p1, LB87;->u:LG4j;

    iput-object p1, p0, LqN7;->D:LB87;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Lvdj;

    iput-object p2, p0, LqN7;->E:[Lvdj;

    .line 23
    new-array p1, p1, [Lvdj;

    iput-object p1, p0, LqN7;->F:[Lvdj;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LeB6;
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
    check-cast v5, LCh0;

    .line 16
    .line 17
    iget v6, v5, LBF9;->b:I

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
    iget-object v5, v5, LCh0;->f:LwTj;

    .line 32
    .line 33
    iget-object v5, v5, LwTj;->c:[B

    .line 34
    .line 35
    invoke-static {v5}, LLVk;->i([B)LTSd;

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
    iget-object v6, v6, LTSd;->b:Ljava/lang/Object;

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
    new-instance v7, LdB6;

    .line 51
    .line 52
    const-string v8, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v7, v6, v1, v8, v5}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p0, LeB6;

    .line 67
    .line 68
    new-array v0, v2, [LdB6;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [LdB6;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static c(LwTj;ILldj;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwTj;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LwTj;->f()I

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
    invoke-virtual {p0}, LwTj;->v()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lldj;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lldj;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lldj;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lldj;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LwTj;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lldj;->n:LwTj;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LwTj;->A(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lldj;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lldj;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, LwTj;->c:[B

    .line 60
    .line 61
    iget v0, v2, LwTj;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, p1}, LwTj;->e(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lldj;->o:Z

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
    invoke-static {v2, p0, p1}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lldj;->e:I

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
    invoke-static {p1, p0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {p0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public b(LA87;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LdBk;->o(LA87;ZZ)Z

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
    iget-object p1, p0, LqN7;->c:Landroid/util/SparseArray;

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
    check-cast v2, LpN7;

    .line 16
    .line 17
    invoke-virtual {v2}, LpN7;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LqN7;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LqN7;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, LqN7;->v:J

    .line 31
    .line 32
    iget-object p1, p0, LqN7;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LqN7;->o:I

    .line 38
    .line 39
    iput v0, p0, LqN7;->r:I

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
    iget-object v6, v0, LqN7;->l:Ljava/util/ArrayDeque;

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
    check-cast v7, LBh0;

    .line 16
    .line 17
    iget-wide v9, v7, LBh0;->f:J

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
    check-cast v9, LBh0;

    .line 29
    .line 30
    iget v7, v9, LBF9;->b:I

    .line 31
    .line 32
    iget-object v10, v0, LqN7;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v11, v9, LBh0;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v12, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v13, v0, LqN7;->a:I

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
    invoke-static {v11}, LqN7;->a(Ljava/util/ArrayList;)LeB6;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const v6, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, LBh0;->w(I)LBh0;

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
    iget-object v6, v6, LBh0;->g:Ljava/util/ArrayList;

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
    check-cast v1, LCh0;

    .line 92
    .line 93
    iget v8, v1, LBF9;->b:I

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    const v5, 0x74726578

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LCh0;->f:LwTj;

    .line 101
    .line 102
    if-ne v8, v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v14}, LwTj;->D(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LwTj;->f()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1}, LwTj;->f()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    invoke-virtual {v1}, LwTj;->f()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v1}, LwTj;->f()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, LwTj;->f()I

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
    new-instance v3, LXS5;

    .line 136
    .line 137
    invoke-direct {v3, v8, v14, v2, v1}, LXS5;-><init>(IIII)V

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
    check-cast v1, LXS5;

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
    invoke-virtual {v1, v2}, LwTj;->D(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LwTj;->f()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, LBF9;->u(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, LwTj;->t()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v1}, LwTj;->w()J

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
    new-instance v1, Lwd8;

    .line 207
    .line 208
    invoke-direct {v1}, Lwd8;-><init>()V

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
    new-instance v2, LWH;

    .line 219
    .line 220
    const/16 v3, 0x1d

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move-object v11, v10

    .line 227
    move-object v10, v1

    .line 228
    move-object v1, v11

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    move-wide/from16 v11, v23

    .line 232
    .line 233
    invoke-static/range {v9 .. v16}, LGh0;->e(LBh0;Lwd8;JLeB6;ZZLB88;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_6
    if-ge v4, v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LBdj;

    .line 255
    .line 256
    iget-object v6, v5, LBdj;->a:Ljdj;

    .line 257
    .line 258
    new-instance v8, LpN7;

    .line 259
    .line 260
    iget-object v9, v0, LqN7;->D:LB87;

    .line 261
    .line 262
    iget v10, v6, Ljdj;->b:I

    .line 263
    .line 264
    invoke-interface {v9, v4, v10}, LB87;->r(II)Lvdj;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    iget v11, v6, Ljdj;->a:I

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    if-ne v10, v12, :cond_6

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, LXS5;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object v12, v10

    .line 290
    check-cast v12, LXS5;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-direct {v8, v9, v5, v12}, LpN7;-><init>(Lvdj;LBdj;LXS5;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-wide v8, v0, LqN7;->w:J

    .line 302
    .line 303
    iget-wide v5, v6, Ljdj;->e:J

    .line 304
    .line 305
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    iput-wide v5, v0, LqN7;->w:J

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    const/16 v21, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    iget-object v1, v0, LqN7;->D:LB87;

    .line 319
    .line 320
    invoke-interface {v1}, LB87;->o()V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, v3, :cond_9

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    const/4 v4, 0x0

    .line 333
    :goto_8
    invoke-static {v4}, LPSk;->d(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_9
    if-ge v4, v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LBdj;

    .line 344
    .line 345
    iget-object v6, v5, LBdj;->a:Ljdj;

    .line 346
    .line 347
    iget v8, v6, Ljdj;->a:I

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LpN7;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v12, 0x1

    .line 360
    if-ne v9, v12, :cond_a

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LXS5;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_a
    iget v6, v6, Ljdj;->a:I

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LXS5;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :goto_a
    iput-object v5, v8, LpN7;->d:LBdj;

    .line 382
    .line 383
    iput-object v6, v8, LpN7;->e:LXS5;

    .line 384
    .line 385
    iget-object v5, v5, LBdj;->a:Ljdj;

    .line 386
    .line 387
    iget-object v5, v5, Ljdj;->f:LJL7;

    .line 388
    .line 389
    iget-object v6, v8, LpN7;->a:Lvdj;

    .line 390
    .line 391
    invoke-interface {v6, v5}, Lvdj;->e(LJL7;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, LpN7;->d()V

    .line 395
    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_b
    :goto_b
    const/4 v8, 0x2

    .line 403
    const/4 v11, 0x4

    .line 404
    const/16 v13, 0x10

    .line 405
    .line 406
    const/16 v15, 0x8

    .line 407
    .line 408
    :cond_c
    const/16 v21, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    move-object v1, v10

    .line 413
    move v12, v13

    .line 414
    const/16 v19, 0x4

    .line 415
    .line 416
    const v2, 0x6d6f6f66

    .line 417
    .line 418
    .line 419
    if-ne v7, v2, :cond_56

    .line 420
    .line 421
    iget-object v2, v9, LBh0;->h:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_c
    if-ge v10, v5, :cond_50

    .line 429
    .line 430
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LBh0;

    .line 435
    .line 436
    iget v8, v7, LBF9;->b:I

    .line 437
    .line 438
    const v9, 0x74726166

    .line 439
    .line 440
    .line 441
    if-ne v8, v9, :cond_4f

    .line 442
    .line 443
    const v8, 0x74666864

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8}, LBh0;->x(I)LCh0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v8, v8, LCh0;->f:LwTj;

    .line 454
    .line 455
    const/16 v9, 0x8

    .line 456
    .line 457
    invoke-virtual {v8, v9}, LwTj;->D(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, LwTj;->f()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v8}, LwTj;->f()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, LpN7;

    .line 473
    .line 474
    if-nez v13, :cond_e

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    const/16 v21, 0x1

    .line 484
    .line 485
    and-int/lit8 v14, v9, 0x1

    .line 486
    .line 487
    iget-object v15, v13, LpN7;->b:Lldj;

    .line 488
    .line 489
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    if-eqz v14, :cond_f

    .line 495
    .line 496
    invoke-virtual {v8}, LwTj;->w()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iput-wide v3, v15, Lldj;->b:J

    .line 501
    .line 502
    iput-wide v3, v15, Lldj;->c:J

    .line 503
    .line 504
    :cond_f
    iget-object v3, v13, LpN7;->e:LXS5;

    .line 505
    .line 506
    and-int/lit8 v4, v9, 0x2

    .line 507
    .line 508
    if-eqz v4, :cond_10

    .line 509
    .line 510
    invoke-virtual {v8}, LwTj;->f()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/16 v21, 0x1

    .line 515
    .line 516
    add-int/lit8 v4, v4, -0x1

    .line 517
    .line 518
    :goto_d
    const/16 v22, 0x8

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_10
    iget v4, v3, LXS5;->a:I

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :goto_e
    and-int/lit8 v14, v9, 0x8

    .line 525
    .line 526
    if-eqz v14, :cond_11

    .line 527
    .line 528
    invoke-virtual {v8}, LwTj;->f()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    goto :goto_f

    .line 533
    :cond_11
    iget v14, v3, LXS5;->b:I

    .line 534
    .line 535
    :goto_f
    and-int/lit8 v25, v9, 0x10

    .line 536
    .line 537
    if-eqz v25, :cond_12

    .line 538
    .line 539
    invoke-virtual {v8}, LwTj;->f()I

    .line 540
    .line 541
    .line 542
    move-result v25

    .line 543
    move/from16 v6, v25

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_12
    iget v6, v3, LXS5;->c:I

    .line 547
    .line 548
    :goto_10
    and-int/lit8 v9, v9, 0x20

    .line 549
    .line 550
    if-eqz v9, :cond_13

    .line 551
    .line 552
    invoke-virtual {v8}, LwTj;->f()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_11

    .line 557
    :cond_13
    iget v3, v3, LXS5;->d:I

    .line 558
    .line 559
    :goto_11
    new-instance v8, LXS5;

    .line 560
    .line 561
    invoke-direct {v8, v4, v14, v6, v3}, LXS5;-><init>(IIII)V

    .line 562
    .line 563
    .line 564
    iput-object v8, v15, Lldj;->a:LXS5;

    .line 565
    .line 566
    :goto_12
    if-nez v13, :cond_15

    .line 567
    .line 568
    move-object/from16 v27, v2

    .line 569
    .line 570
    move/from16 v26, v5

    .line 571
    .line 572
    move/from16 v43, v10

    .line 573
    .line 574
    move-object/from16 v45, v11

    .line 575
    .line 576
    const/4 v8, 0x2

    .line 577
    const/16 v10, 0xc

    .line 578
    .line 579
    const/4 v11, 0x4

    .line 580
    :cond_14
    const/16 v13, 0x10

    .line 581
    .line 582
    const/16 v15, 0x8

    .line 583
    .line 584
    const/16 v21, 0x1

    .line 585
    .line 586
    goto/16 :goto_39

    .line 587
    .line 588
    :cond_15
    iget-object v3, v13, LpN7;->b:Lldj;

    .line 589
    .line 590
    iget-wide v8, v3, Lldj;->p:J

    .line 591
    .line 592
    iget-boolean v4, v3, Lldj;->q:Z

    .line 593
    .line 594
    invoke-virtual {v13}, LpN7;->d()V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    iput-boolean v6, v13, LpN7;->l:Z

    .line 599
    .line 600
    const v14, 0x74666474

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v14}, LBh0;->x(I)LCh0;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    if-eqz v14, :cond_17

    .line 608
    .line 609
    and-int/lit8 v15, v12, 0x2

    .line 610
    .line 611
    if-nez v15, :cond_17

    .line 612
    .line 613
    iget-object v4, v14, LCh0;->f:LwTj;

    .line 614
    .line 615
    const/16 v9, 0x8

    .line 616
    .line 617
    invoke-virtual {v4, v9}, LwTj;->D(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, LwTj;->f()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-static {v8}, LBF9;->u(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-ne v8, v6, :cond_16

    .line 629
    .line 630
    invoke-virtual {v4}, LwTj;->w()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    goto :goto_13

    .line 635
    :cond_16
    invoke-virtual {v4}, LwTj;->t()J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    :goto_13
    iput-wide v8, v3, Lldj;->p:J

    .line 640
    .line 641
    iput-boolean v6, v3, Lldj;->q:Z

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_17
    iput-wide v8, v3, Lldj;->p:J

    .line 645
    .line 646
    iput-boolean v4, v3, Lldj;->q:Z

    .line 647
    .line 648
    :goto_14
    iget-object v4, v7, LBh0;->g:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    :goto_15
    const v15, 0x7472756e

    .line 658
    .line 659
    .line 660
    if-ge v8, v6, :cond_19

    .line 661
    .line 662
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v26

    .line 666
    move-object/from16 v27, v2

    .line 667
    .line 668
    move-object/from16 v2, v26

    .line 669
    .line 670
    check-cast v2, LCh0;

    .line 671
    .line 672
    move/from16 v26, v5

    .line 673
    .line 674
    iget v5, v2, LBF9;->b:I

    .line 675
    .line 676
    if-ne v5, v15, :cond_18

    .line 677
    .line 678
    iget-object v2, v2, LCh0;->f:LwTj;

    .line 679
    .line 680
    const/16 v5, 0xc

    .line 681
    .line 682
    invoke-virtual {v2, v5}, LwTj;->D(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, LwTj;->v()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-lez v2, :cond_18

    .line 690
    .line 691
    add-int/2addr v14, v2

    .line 692
    const/16 v21, 0x1

    .line 693
    .line 694
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_18
    const/16 v21, 0x1

    .line 698
    .line 699
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    move/from16 v5, v26

    .line 702
    .line 703
    move-object/from16 v2, v27

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_19
    move-object/from16 v27, v2

    .line 707
    .line 708
    move/from16 v26, v5

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    iput v2, v13, LpN7;->h:I

    .line 712
    .line 713
    iput v2, v13, LpN7;->g:I

    .line 714
    .line 715
    iput v2, v13, LpN7;->f:I

    .line 716
    .line 717
    iput v9, v3, Lldj;->d:I

    .line 718
    .line 719
    iput v14, v3, Lldj;->e:I

    .line 720
    .line 721
    iget-object v2, v3, Lldj;->g:[I

    .line 722
    .line 723
    array-length v2, v2

    .line 724
    if-ge v2, v9, :cond_1a

    .line 725
    .line 726
    new-array v2, v9, [J

    .line 727
    .line 728
    iput-object v2, v3, Lldj;->f:[J

    .line 729
    .line 730
    new-array v2, v9, [I

    .line 731
    .line 732
    iput-object v2, v3, Lldj;->g:[I

    .line 733
    .line 734
    :cond_1a
    iget-object v2, v3, Lldj;->h:[I

    .line 735
    .line 736
    array-length v2, v2

    .line 737
    if-ge v2, v14, :cond_1b

    .line 738
    .line 739
    mul-int/lit8 v14, v14, 0x7d

    .line 740
    .line 741
    div-int/lit8 v14, v14, 0x64

    .line 742
    .line 743
    new-array v2, v14, [I

    .line 744
    .line 745
    iput-object v2, v3, Lldj;->h:[I

    .line 746
    .line 747
    new-array v2, v14, [J

    .line 748
    .line 749
    iput-object v2, v3, Lldj;->i:[J

    .line 750
    .line 751
    new-array v2, v14, [Z

    .line 752
    .line 753
    iput-object v2, v3, Lldj;->j:[Z

    .line 754
    .line 755
    new-array v2, v14, [Z

    .line 756
    .line 757
    iput-object v2, v3, Lldj;->l:[Z

    .line 758
    .line 759
    :cond_1b
    const/4 v2, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v8, 0x0

    .line 762
    :goto_17
    const-wide/16 v28, 0x0

    .line 763
    .line 764
    if-ge v2, v6, :cond_31

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, LCh0;

    .line 771
    .line 772
    iget v14, v9, LBF9;->b:I

    .line 773
    .line 774
    if-ne v14, v15, :cond_30

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v5, 0x1

    .line 779
    .line 780
    iget-object v9, v9, LCh0;->f:LwTj;

    .line 781
    .line 782
    const/16 v15, 0x8

    .line 783
    .line 784
    invoke-virtual {v9, v15}, LwTj;->D(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, LwTj;->f()I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    move/from16 v31, v2

    .line 792
    .line 793
    iget-object v2, v13, LpN7;->d:LBdj;

    .line 794
    .line 795
    move/from16 v32, v5

    .line 796
    .line 797
    iget-object v5, v3, Lldj;->a:LXS5;

    .line 798
    .line 799
    sget v33, LaQj;->a:I

    .line 800
    .line 801
    move/from16 v33, v6

    .line 802
    .line 803
    iget-object v6, v3, Lldj;->g:[I

    .line 804
    .line 805
    invoke-virtual {v9}, LwTj;->v()I

    .line 806
    .line 807
    .line 808
    move-result v34

    .line 809
    aput v34, v6, v32

    .line 810
    .line 811
    iget-object v6, v3, Lldj;->f:[J

    .line 812
    .line 813
    move/from16 v34, v8

    .line 814
    .line 815
    move-object/from16 v35, v9

    .line 816
    .line 817
    iget-wide v8, v3, Lldj;->b:J

    .line 818
    .line 819
    aput-wide v8, v6, v32

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    and-int/lit8 v36, v15, 0x1

    .line 824
    .line 825
    if-eqz v36, :cond_1c

    .line 826
    .line 827
    move-object/from16 v36, v6

    .line 828
    .line 829
    invoke-virtual/range {v35 .. v35}, LwTj;->f()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    move-wide/from16 v37, v8

    .line 834
    .line 835
    int-to-long v8, v6

    .line 836
    add-long v8, v37, v8

    .line 837
    .line 838
    aput-wide v8, v36, v32

    .line 839
    .line 840
    :cond_1c
    and-int/lit8 v6, v15, 0x4

    .line 841
    .line 842
    if-eqz v6, :cond_1d

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    goto :goto_18

    .line 846
    :cond_1d
    const/4 v6, 0x0

    .line 847
    :goto_18
    iget v8, v5, LXS5;->d:I

    .line 848
    .line 849
    if-eqz v6, :cond_1e

    .line 850
    .line 851
    invoke-virtual/range {v35 .. v35}, LwTj;->f()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    :cond_1e
    and-int/lit16 v9, v15, 0x100

    .line 856
    .line 857
    if-eqz v9, :cond_1f

    .line 858
    .line 859
    const/4 v9, 0x1

    .line 860
    goto :goto_19

    .line 861
    :cond_1f
    const/4 v9, 0x0

    .line 862
    :goto_19
    move/from16 v36, v6

    .line 863
    .line 864
    and-int/lit16 v6, v15, 0x200

    .line 865
    .line 866
    if-eqz v6, :cond_20

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    goto :goto_1a

    .line 870
    :cond_20
    const/4 v6, 0x0

    .line 871
    :goto_1a
    move/from16 v37, v6

    .line 872
    .line 873
    and-int/lit16 v6, v15, 0x400

    .line 874
    .line 875
    if-eqz v6, :cond_21

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_21
    const/4 v6, 0x0

    .line 880
    :goto_1b
    and-int/lit16 v15, v15, 0x800

    .line 881
    .line 882
    if-eqz v15, :cond_22

    .line 883
    .line 884
    const/4 v15, 0x1

    .line 885
    goto :goto_1c

    .line 886
    :cond_22
    const/4 v15, 0x0

    .line 887
    :goto_1c
    iget-object v2, v2, LBdj;->a:Ljdj;

    .line 888
    .line 889
    move/from16 v38, v6

    .line 890
    .line 891
    iget-object v6, v2, Ljdj;->h:[J

    .line 892
    .line 893
    move/from16 v39, v8

    .line 894
    .line 895
    if-eqz v6, :cond_23

    .line 896
    .line 897
    array-length v8, v6

    .line 898
    move-object/from16 v40, v6

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    if-ne v8, v6, :cond_23

    .line 902
    .line 903
    const/16 v20, 0x0

    .line 904
    .line 905
    aget-wide v41, v40, v20

    .line 906
    .line 907
    cmp-long v6, v41, v28

    .line 908
    .line 909
    if-nez v6, :cond_23

    .line 910
    .line 911
    iget-object v6, v2, Ljdj;->i:[J

    .line 912
    .line 913
    aget-wide v28, v6, v20

    .line 914
    .line 915
    :cond_23
    iget-object v6, v3, Lldj;->h:[I

    .line 916
    .line 917
    iget-object v8, v3, Lldj;->i:[J

    .line 918
    .line 919
    move-object/from16 v40, v6

    .line 920
    .line 921
    iget-object v6, v3, Lldj;->j:[Z

    .line 922
    .line 923
    move-object/from16 v41, v6

    .line 924
    .line 925
    iget v6, v2, Ljdj;->b:I

    .line 926
    .line 927
    move-object/from16 v42, v8

    .line 928
    .line 929
    const/4 v8, 0x2

    .line 930
    if-ne v6, v8, :cond_24

    .line 931
    .line 932
    const/16 v21, 0x1

    .line 933
    .line 934
    and-int/lit8 v6, v12, 0x1

    .line 935
    .line 936
    if-eqz v6, :cond_24

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    goto :goto_1d

    .line 940
    :cond_24
    const/4 v6, 0x0

    .line 941
    :goto_1d
    iget-object v8, v3, Lldj;->g:[I

    .line 942
    .line 943
    aget v8, v8, v32

    .line 944
    .line 945
    add-int v8, v34, v8

    .line 946
    .line 947
    move/from16 v44, v9

    .line 948
    .line 949
    move/from16 v43, v10

    .line 950
    .line 951
    iget-wide v9, v3, Lldj;->p:J

    .line 952
    .line 953
    move-object/from16 v45, v11

    .line 954
    .line 955
    move-wide v10, v9

    .line 956
    move/from16 v9, v34

    .line 957
    .line 958
    :goto_1e
    if-ge v9, v8, :cond_2f

    .line 959
    .line 960
    if-eqz v44, :cond_25

    .line 961
    .line 962
    invoke-virtual/range {v35 .. v35}, LwTj;->f()I

    .line 963
    .line 964
    .line 965
    move-result v32

    .line 966
    move/from16 v46, v6

    .line 967
    .line 968
    move/from16 v6, v32

    .line 969
    .line 970
    :goto_1f
    move/from16 v32, v8

    .line 971
    .line 972
    goto :goto_20

    .line 973
    :cond_25
    move/from16 v46, v6

    .line 974
    .line 975
    iget v6, v5, LXS5;->b:I

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :goto_20
    const-string v8, "Unexpected negative value: "

    .line 979
    .line 980
    if-ltz v6, :cond_2e

    .line 981
    .line 982
    if-eqz v37, :cond_26

    .line 983
    .line 984
    invoke-virtual/range {v35 .. v35}, LwTj;->f()I

    .line 985
    .line 986
    .line 987
    move-result v34

    .line 988
    move/from16 v56, v34

    .line 989
    .line 990
    move/from16 v34, v9

    .line 991
    .line 992
    move/from16 v9, v56

    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_26
    move/from16 v34, v9

    .line 996
    .line 997
    iget v9, v5, LXS5;->c:I

    .line 998
    .line 999
    :goto_21
    if-ltz v9, :cond_2d

    .line 1000
    .line 1001
    if-eqz v38, :cond_27

    .line 1002
    .line 1003
    invoke-virtual/range {v35 .. v35}, LwTj;->f()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    goto :goto_22

    .line 1008
    :cond_27
    if-nez v34, :cond_28

    .line 1009
    .line 1010
    if-eqz v36, :cond_28

    .line 1011
    .line 1012
    move/from16 v8, v39

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :cond_28
    iget v8, v5, LXS5;->d:I

    .line 1016
    .line 1017
    :goto_22
    if-eqz v15, :cond_29

    .line 1018
    .line 1019
    invoke-virtual/range {v35 .. v35}, LwTj;->f()I

    .line 1020
    .line 1021
    .line 1022
    move-result v47

    .line 1023
    move/from16 v48, v47

    .line 1024
    .line 1025
    move-object/from16 v47, v5

    .line 1026
    .line 1027
    move/from16 v5, v48

    .line 1028
    .line 1029
    :goto_23
    move/from16 v48, v14

    .line 1030
    .line 1031
    move/from16 v49, v15

    .line 1032
    .line 1033
    goto :goto_24

    .line 1034
    :cond_29
    move-object/from16 v47, v5

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    goto :goto_23

    .line 1038
    :goto_24
    int-to-long v14, v5

    .line 1039
    add-long/2addr v14, v10

    .line 1040
    sub-long v50, v14, v28

    .line 1041
    .line 1042
    const-wide/32 v52, 0xf4240

    .line 1043
    .line 1044
    .line 1045
    iget-wide v14, v2, Ljdj;->c:J

    .line 1046
    .line 1047
    move-wide/from16 v54, v14

    .line 1048
    .line 1049
    invoke-static/range {v50 .. v55}, LaQj;->K(JJJ)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v14

    .line 1053
    aput-wide v14, v42, v34

    .line 1054
    .line 1055
    iget-boolean v5, v3, Lldj;->q:Z

    .line 1056
    .line 1057
    if-nez v5, :cond_2a

    .line 1058
    .line 1059
    iget-object v5, v13, LpN7;->d:LBdj;

    .line 1060
    .line 1061
    move-wide/from16 v50, v14

    .line 1062
    .line 1063
    iget-wide v14, v5, LBdj;->h:J

    .line 1064
    .line 1065
    add-long v14, v50, v14

    .line 1066
    .line 1067
    aput-wide v14, v42, v34

    .line 1068
    .line 1069
    :cond_2a
    aput v9, v40, v34

    .line 1070
    .line 1071
    shr-int/lit8 v5, v8, 0x10

    .line 1072
    .line 1073
    const/16 v21, 0x1

    .line 1074
    .line 1075
    and-int/lit8 v5, v5, 0x1

    .line 1076
    .line 1077
    if-nez v5, :cond_2c

    .line 1078
    .line 1079
    if-eqz v46, :cond_2b

    .line 1080
    .line 1081
    if-nez v34, :cond_2c

    .line 1082
    .line 1083
    :cond_2b
    const/4 v5, 0x1

    .line 1084
    goto :goto_25

    .line 1085
    :cond_2c
    const/4 v5, 0x0

    .line 1086
    :goto_25
    aput-boolean v5, v41, v34

    .line 1087
    .line 1088
    int-to-long v5, v6

    .line 1089
    add-long/2addr v10, v5

    .line 1090
    const/16 v21, 0x1

    .line 1091
    .line 1092
    add-int/lit8 v9, v34, 0x1

    .line 1093
    .line 1094
    move/from16 v8, v32

    .line 1095
    .line 1096
    move/from16 v6, v46

    .line 1097
    .line 1098
    move-object/from16 v5, v47

    .line 1099
    .line 1100
    move/from16 v14, v48

    .line 1101
    .line 1102
    move/from16 v15, v49

    .line 1103
    .line 1104
    goto/16 :goto_1e

    .line 1105
    .line 1106
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/4 v2, 0x0

    .line 1119
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    throw v1

    .line 1124
    :cond_2e
    const/4 v2, 0x0

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    throw v1

    .line 1142
    :cond_2f
    move/from16 v32, v8

    .line 1143
    .line 1144
    move/from16 v48, v14

    .line 1145
    .line 1146
    iput-wide v10, v3, Lldj;->p:J

    .line 1147
    .line 1148
    move/from16 v8, v32

    .line 1149
    .line 1150
    move/from16 v5, v48

    .line 1151
    .line 1152
    :goto_26
    const/16 v21, 0x1

    .line 1153
    .line 1154
    goto :goto_27

    .line 1155
    :cond_30
    move/from16 v31, v2

    .line 1156
    .line 1157
    move/from16 v32, v5

    .line 1158
    .line 1159
    move/from16 v33, v6

    .line 1160
    .line 1161
    move/from16 v34, v8

    .line 1162
    .line 1163
    move/from16 v43, v10

    .line 1164
    .line 1165
    move-object/from16 v45, v11

    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :goto_27
    add-int/lit8 v2, v31, 0x1

    .line 1169
    .line 1170
    move/from16 v6, v33

    .line 1171
    .line 1172
    move/from16 v10, v43

    .line 1173
    .line 1174
    move-object/from16 v11, v45

    .line 1175
    .line 1176
    const v15, 0x7472756e

    .line 1177
    .line 1178
    .line 1179
    const/16 v17, 0x2

    .line 1180
    .line 1181
    goto/16 :goto_17

    .line 1182
    .line 1183
    :cond_31
    move/from16 v43, v10

    .line 1184
    .line 1185
    move-object/from16 v45, v11

    .line 1186
    .line 1187
    iget-object v2, v13, LpN7;->d:LBdj;

    .line 1188
    .line 1189
    iget-object v5, v3, Lldj;->a:LXS5;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v2, LBdj;->a:Ljdj;

    .line 1195
    .line 1196
    iget-object v2, v2, Ljdj;->k:[Lkdj;

    .line 1197
    .line 1198
    iget v5, v5, LXS5;->a:I

    .line 1199
    .line 1200
    aget-object v2, v2, v5

    .line 1201
    .line 1202
    const v5, 0x7361697a

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v5}, LBh0;->x(I)LCh0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-eqz v5, :cond_38

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v5, LCh0;->f:LwTj;

    .line 1215
    .line 1216
    const/16 v9, 0x8

    .line 1217
    .line 1218
    invoke-virtual {v5, v9}, LwTj;->D(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, LwTj;->f()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    const/4 v8, 0x1

    .line 1226
    and-int/2addr v6, v8

    .line 1227
    if-ne v6, v8, :cond_32

    .line 1228
    .line 1229
    invoke-virtual {v5, v9}, LwTj;->E(I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_32
    invoke-virtual {v5}, LwTj;->s()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-virtual {v5}, LwTj;->v()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    iget v9, v3, Lldj;->e:I

    .line 1241
    .line 1242
    if-gt v8, v9, :cond_37

    .line 1243
    .line 1244
    iget v9, v2, Lkdj;->d:I

    .line 1245
    .line 1246
    if-nez v6, :cond_35

    .line 1247
    .line 1248
    iget-object v6, v3, Lldj;->l:[Z

    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/4 v11, 0x0

    .line 1252
    :goto_28
    if-ge v10, v8, :cond_34

    .line 1253
    .line 1254
    invoke-virtual {v5}, LwTj;->s()I

    .line 1255
    .line 1256
    .line 1257
    move-result v13

    .line 1258
    add-int/2addr v11, v13

    .line 1259
    if-le v13, v9, :cond_33

    .line 1260
    .line 1261
    const/4 v13, 0x1

    .line 1262
    goto :goto_29

    .line 1263
    :cond_33
    const/4 v13, 0x0

    .line 1264
    :goto_29
    aput-boolean v13, v6, v10

    .line 1265
    .line 1266
    const/16 v21, 0x1

    .line 1267
    .line 1268
    add-int/lit8 v10, v10, 0x1

    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :cond_34
    const/4 v10, 0x0

    .line 1272
    goto :goto_2b

    .line 1273
    :cond_35
    if-le v6, v9, :cond_36

    .line 1274
    .line 1275
    const/4 v5, 0x1

    .line 1276
    goto :goto_2a

    .line 1277
    :cond_36
    const/4 v5, 0x0

    .line 1278
    :goto_2a
    mul-int v11, v6, v8

    .line 1279
    .line 1280
    iget-object v6, v3, Lldj;->l:[Z

    .line 1281
    .line 1282
    const/4 v10, 0x0

    .line 1283
    invoke-static {v6, v10, v8, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1284
    .line 1285
    .line 1286
    :goto_2b
    iget-object v5, v3, Lldj;->l:[Z

    .line 1287
    .line 1288
    iget v6, v3, Lldj;->e:I

    .line 1289
    .line 1290
    invoke-static {v5, v8, v6, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1291
    .line 1292
    .line 1293
    if-lez v11, :cond_38

    .line 1294
    .line 1295
    iget-object v5, v3, Lldj;->n:LwTj;

    .line 1296
    .line 1297
    invoke-virtual {v5, v11}, LwTj;->A(I)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v6, 0x1

    .line 1301
    iput-boolean v6, v3, Lldj;->k:Z

    .line 1302
    .line 1303
    iput-boolean v6, v3, Lldj;->o:Z

    .line 1304
    .line 1305
    goto :goto_2c

    .line 1306
    :cond_37
    const-string v1, "Saiz sample count "

    .line 1307
    .line 1308
    const-string v2, " is greater than fragment sample count"

    .line 1309
    .line 1310
    invoke-static {v8, v1, v2}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget v2, v3, Lldj;->e:I

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const/4 v2, 0x0

    .line 1324
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    throw v1

    .line 1329
    :cond_38
    :goto_2c
    const v5, 0x7361696f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7, v5}, LBh0;->x(I)LCh0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    if-eqz v5, :cond_3b

    .line 1337
    .line 1338
    iget-object v5, v5, LCh0;->f:LwTj;

    .line 1339
    .line 1340
    const/16 v9, 0x8

    .line 1341
    .line 1342
    invoke-virtual {v5, v9}, LwTj;->D(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5}, LwTj;->f()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    const/4 v8, 0x1

    .line 1350
    and-int/lit8 v10, v6, 0x1

    .line 1351
    .line 1352
    if-ne v10, v8, :cond_39

    .line 1353
    .line 1354
    invoke-virtual {v5, v9}, LwTj;->E(I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_39
    invoke-virtual {v5}, LwTj;->v()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-ne v9, v8, :cond_3c

    .line 1362
    .line 1363
    invoke-static {v6}, LBF9;->u(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    iget-wide v8, v3, Lldj;->c:J

    .line 1368
    .line 1369
    if-nez v6, :cond_3a

    .line 1370
    .line 1371
    invoke-virtual {v5}, LwTj;->t()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    goto :goto_2d

    .line 1376
    :cond_3a
    invoke-virtual {v5}, LwTj;->w()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v5

    .line 1380
    :goto_2d
    add-long/2addr v8, v5

    .line 1381
    iput-wide v8, v3, Lldj;->c:J

    .line 1382
    .line 1383
    :cond_3b
    const/4 v5, 0x0

    .line 1384
    goto :goto_2e

    .line 1385
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v2, "Unexpected saio entry count: "

    .line 1388
    .line 1389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/4 v5, 0x0

    .line 1400
    invoke-static {v5, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    throw v1

    .line 1405
    :goto_2e
    const v6, 0x73656e63

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7, v6}, LBh0;->x(I)LCh0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-eqz v6, :cond_3d

    .line 1413
    .line 1414
    iget-object v6, v6, LCh0;->f:LwTj;

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    invoke-static {v6, v10, v3}, LqN7;->c(LwTj;ILldj;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1421
    .line 1422
    iget-object v2, v2, Lkdj;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    move-object/from16 v32, v2

    .line 1425
    .line 1426
    goto :goto_2f

    .line 1427
    :cond_3e
    move-object/from16 v32, v5

    .line 1428
    .line 1429
    :goto_2f
    move-object v2, v5

    .line 1430
    move-object v6, v2

    .line 1431
    const/4 v7, 0x0

    .line 1432
    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-ge v7, v8, :cond_41

    .line 1437
    .line 1438
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, LCh0;

    .line 1443
    .line 1444
    iget-object v9, v8, LCh0;->f:LwTj;

    .line 1445
    .line 1446
    const v10, 0x73626770

    .line 1447
    .line 1448
    .line 1449
    const v11, 0x73656967

    .line 1450
    .line 1451
    .line 1452
    iget v8, v8, LBF9;->b:I

    .line 1453
    .line 1454
    if-ne v8, v10, :cond_40

    .line 1455
    .line 1456
    const/16 v10, 0xc

    .line 1457
    .line 1458
    invoke-virtual {v9, v10}, LwTj;->D(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9}, LwTj;->f()I

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    if-ne v8, v11, :cond_3f

    .line 1466
    .line 1467
    move-object v2, v9

    .line 1468
    :cond_3f
    :goto_31
    const/4 v8, 0x1

    .line 1469
    goto :goto_32

    .line 1470
    :cond_40
    const/16 v10, 0xc

    .line 1471
    .line 1472
    const v13, 0x73677064

    .line 1473
    .line 1474
    .line 1475
    if-ne v8, v13, :cond_3f

    .line 1476
    .line 1477
    invoke-virtual {v9, v10}, LwTj;->D(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9}, LwTj;->f()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    if-ne v8, v11, :cond_3f

    .line 1485
    .line 1486
    move-object v6, v9

    .line 1487
    goto :goto_31

    .line 1488
    :goto_32
    add-int/2addr v7, v8

    .line 1489
    goto :goto_30

    .line 1490
    :cond_41
    const/4 v8, 0x1

    .line 1491
    const/16 v10, 0xc

    .line 1492
    .line 1493
    if-eqz v2, :cond_42

    .line 1494
    .line 1495
    if-nez v6, :cond_43

    .line 1496
    .line 1497
    :cond_42
    const/4 v8, 0x2

    .line 1498
    const/4 v11, 0x4

    .line 1499
    goto/16 :goto_35

    .line 1500
    .line 1501
    :cond_43
    const/16 v9, 0x8

    .line 1502
    .line 1503
    invoke-virtual {v2, v9}, LwTj;->D(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, LwTj;->f()I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    invoke-static {v7}, LBF9;->u(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    const/4 v11, 0x4

    .line 1515
    invoke-virtual {v2, v11}, LwTj;->E(I)V

    .line 1516
    .line 1517
    .line 1518
    if-ne v7, v8, :cond_44

    .line 1519
    .line 1520
    invoke-virtual {v2, v11}, LwTj;->E(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_44
    invoke-virtual {v2}, LwTj;->f()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-ne v2, v8, :cond_4c

    .line 1528
    .line 1529
    invoke-virtual {v6, v9}, LwTj;->D(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6}, LwTj;->f()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    invoke-static {v2}, LBF9;->u(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-virtual {v6, v11}, LwTj;->E(I)V

    .line 1541
    .line 1542
    .line 1543
    if-ne v2, v8, :cond_46

    .line 1544
    .line 1545
    invoke-virtual {v6}, LwTj;->t()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v7

    .line 1549
    cmp-long v2, v7, v28

    .line 1550
    .line 1551
    if-eqz v2, :cond_45

    .line 1552
    .line 1553
    const/4 v8, 0x2

    .line 1554
    goto :goto_33

    .line 1555
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1556
    .line 1557
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    throw v1

    .line 1562
    :cond_46
    const/4 v8, 0x2

    .line 1563
    if-lt v2, v8, :cond_47

    .line 1564
    .line 1565
    invoke-virtual {v6, v11}, LwTj;->E(I)V

    .line 1566
    .line 1567
    .line 1568
    :cond_47
    :goto_33
    invoke-virtual {v6}, LwTj;->t()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v13

    .line 1572
    const-wide/16 v15, 0x1

    .line 1573
    .line 1574
    cmp-long v2, v13, v15

    .line 1575
    .line 1576
    if-nez v2, :cond_4b

    .line 1577
    .line 1578
    const/4 v2, 0x1

    .line 1579
    invoke-virtual {v6, v2}, LwTj;->E(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6}, LwTj;->s()I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    and-int/lit16 v9, v7, 0xf0

    .line 1587
    .line 1588
    shr-int/lit8 v35, v9, 0x4

    .line 1589
    .line 1590
    and-int/lit8 v36, v7, 0xf

    .line 1591
    .line 1592
    invoke-virtual {v6}, LwTj;->s()I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    if-ne v7, v2, :cond_48

    .line 1597
    .line 1598
    const/16 v31, 0x1

    .line 1599
    .line 1600
    goto :goto_34

    .line 1601
    :cond_48
    const/16 v31, 0x0

    .line 1602
    .line 1603
    :goto_34
    if-nez v31, :cond_49

    .line 1604
    .line 1605
    goto :goto_35

    .line 1606
    :cond_49
    invoke-virtual {v6}, LwTj;->s()I

    .line 1607
    .line 1608
    .line 1609
    move-result v33

    .line 1610
    const/16 v2, 0x10

    .line 1611
    .line 1612
    new-array v7, v2, [B

    .line 1613
    .line 1614
    const/4 v9, 0x0

    .line 1615
    invoke-virtual {v6, v9, v2, v7}, LwTj;->e(II[B)V

    .line 1616
    .line 1617
    .line 1618
    if-nez v33, :cond_4a

    .line 1619
    .line 1620
    invoke-virtual {v6}, LwTj;->s()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    new-array v5, v2, [B

    .line 1625
    .line 1626
    invoke-virtual {v6, v9, v2, v5}, LwTj;->e(II[B)V

    .line 1627
    .line 1628
    .line 1629
    :cond_4a
    move-object/from16 v37, v5

    .line 1630
    .line 1631
    const/4 v6, 0x1

    .line 1632
    iput-boolean v6, v3, Lldj;->k:Z

    .line 1633
    .line 1634
    new-instance v30, Lkdj;

    .line 1635
    .line 1636
    move-object/from16 v34, v7

    .line 1637
    .line 1638
    invoke-direct/range {v30 .. v37}, Lkdj;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v2, v30

    .line 1642
    .line 1643
    iput-object v2, v3, Lldj;->m:Lkdj;

    .line 1644
    .line 1645
    goto :goto_35

    .line 1646
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1647
    .line 1648
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    throw v1

    .line 1653
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1654
    .line 1655
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    throw v1

    .line 1660
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    const/4 v5, 0x0

    .line 1665
    :goto_36
    if-ge v5, v2, :cond_14

    .line 1666
    .line 1667
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    check-cast v6, LCh0;

    .line 1672
    .line 1673
    iget v7, v6, LBF9;->b:I

    .line 1674
    .line 1675
    const v9, 0x75756964

    .line 1676
    .line 1677
    .line 1678
    if-ne v7, v9, :cond_4e

    .line 1679
    .line 1680
    iget-object v6, v6, LCh0;->f:LwTj;

    .line 1681
    .line 1682
    const/16 v15, 0x8

    .line 1683
    .line 1684
    invoke-virtual {v6, v15}, LwTj;->D(I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v7, v0, LqN7;->g:[B

    .line 1688
    .line 1689
    const/4 v9, 0x0

    .line 1690
    const/16 v13, 0x10

    .line 1691
    .line 1692
    invoke-virtual {v6, v9, v13, v7}, LwTj;->e(II[B)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v9, LqN7;->H:[B

    .line 1696
    .line 1697
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    if-nez v7, :cond_4d

    .line 1702
    .line 1703
    goto :goto_37

    .line 1704
    :cond_4d
    invoke-static {v6, v13, v3}, LqN7;->c(LwTj;ILldj;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_37
    const/16 v21, 0x1

    .line 1708
    .line 1709
    goto :goto_38

    .line 1710
    :cond_4e
    const/16 v13, 0x10

    .line 1711
    .line 1712
    const/16 v15, 0x8

    .line 1713
    .line 1714
    goto :goto_37

    .line 1715
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 1716
    .line 1717
    goto :goto_36

    .line 1718
    :cond_4f
    move-object/from16 v27, v2

    .line 1719
    .line 1720
    move/from16 v26, v5

    .line 1721
    .line 1722
    move/from16 v43, v10

    .line 1723
    .line 1724
    move-object/from16 v45, v11

    .line 1725
    .line 1726
    const/4 v8, 0x2

    .line 1727
    const/16 v10, 0xc

    .line 1728
    .line 1729
    const/4 v11, 0x4

    .line 1730
    const/16 v13, 0x10

    .line 1731
    .line 1732
    const/16 v15, 0x8

    .line 1733
    .line 1734
    const/16 v21, 0x1

    .line 1735
    .line 1736
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :goto_39
    add-int/lit8 v2, v43, 0x1

    .line 1742
    .line 1743
    move v10, v2

    .line 1744
    move/from16 v5, v26

    .line 1745
    .line 1746
    move-object/from16 v2, v27

    .line 1747
    .line 1748
    move-object/from16 v11, v45

    .line 1749
    .line 1750
    const/16 v17, 0x2

    .line 1751
    .line 1752
    const/16 v18, 0x10

    .line 1753
    .line 1754
    const/16 v19, 0x4

    .line 1755
    .line 1756
    goto/16 :goto_c

    .line 1757
    .line 1758
    :cond_50
    move-object/from16 v45, v11

    .line 1759
    .line 1760
    const/4 v5, 0x0

    .line 1761
    const/4 v8, 0x2

    .line 1762
    const/4 v11, 0x4

    .line 1763
    const/16 v13, 0x10

    .line 1764
    .line 1765
    const/16 v15, 0x8

    .line 1766
    .line 1767
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    invoke-static/range {v45 .. v45}, LqN7;->a(Ljava/util/ArrayList;)LeB6;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    if-eqz v2, :cond_52

    .line 1777
    .line 1778
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    const/4 v10, 0x0

    .line 1783
    :goto_3a
    if-ge v10, v3, :cond_52

    .line 1784
    .line 1785
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, LpN7;

    .line 1790
    .line 1791
    iget-object v6, v4, LpN7;->d:LBdj;

    .line 1792
    .line 1793
    iget-object v7, v4, LpN7;->b:Lldj;

    .line 1794
    .line 1795
    iget-object v7, v7, Lldj;->a:LXS5;

    .line 1796
    .line 1797
    sget v9, LaQj;->a:I

    .line 1798
    .line 1799
    iget v7, v7, LXS5;->a:I

    .line 1800
    .line 1801
    iget-object v6, v6, LBdj;->a:Ljdj;

    .line 1802
    .line 1803
    iget-object v6, v6, Ljdj;->k:[Lkdj;

    .line 1804
    .line 1805
    aget-object v6, v6, v7

    .line 1806
    .line 1807
    if-eqz v6, :cond_51

    .line 1808
    .line 1809
    iget-object v6, v6, Lkdj;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    goto :goto_3b

    .line 1812
    :cond_51
    move-object v6, v5

    .line 1813
    :goto_3b
    invoke-virtual {v2, v6}, LeB6;->a(Ljava/lang/String;)LeB6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    iget-object v7, v4, LpN7;->d:LBdj;

    .line 1818
    .line 1819
    iget-object v7, v7, LBdj;->a:Ljdj;

    .line 1820
    .line 1821
    iget-object v7, v7, Ljdj;->f:LJL7;

    .line 1822
    .line 1823
    invoke-virtual {v7}, LJL7;->a()LHL7;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    iput-object v6, v7, LHL7;->n:LeB6;

    .line 1828
    .line 1829
    new-instance v6, LJL7;

    .line 1830
    .line 1831
    invoke-direct {v6, v7}, LJL7;-><init>(LHL7;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v4, v4, LpN7;->a:Lvdj;

    .line 1835
    .line 1836
    invoke-interface {v4, v6}, Lvdj;->e(LJL7;)V

    .line 1837
    .line 1838
    .line 1839
    const/16 v21, 0x1

    .line 1840
    .line 1841
    add-int/lit8 v10, v10, 0x1

    .line 1842
    .line 1843
    goto :goto_3a

    .line 1844
    :cond_52
    iget-wide v2, v0, LqN7;->v:J

    .line 1845
    .line 1846
    cmp-long v4, v2, v23

    .line 1847
    .line 1848
    if-eqz v4, :cond_c

    .line 1849
    .line 1850
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    const/4 v3, 0x0

    .line 1855
    :goto_3c
    if-ge v3, v2, :cond_55

    .line 1856
    .line 1857
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    check-cast v4, LpN7;

    .line 1862
    .line 1863
    iget-wide v5, v0, LqN7;->v:J

    .line 1864
    .line 1865
    iget v7, v4, LpN7;->f:I

    .line 1866
    .line 1867
    :goto_3d
    iget-object v9, v4, LpN7;->b:Lldj;

    .line 1868
    .line 1869
    iget v10, v9, Lldj;->e:I

    .line 1870
    .line 1871
    if-ge v7, v10, :cond_54

    .line 1872
    .line 1873
    iget-object v10, v9, Lldj;->i:[J

    .line 1874
    .line 1875
    aget-wide v16, v10, v7

    .line 1876
    .line 1877
    cmp-long v10, v16, v5

    .line 1878
    .line 1879
    if-gez v10, :cond_54

    .line 1880
    .line 1881
    iget-object v9, v9, Lldj;->j:[Z

    .line 1882
    .line 1883
    aget-boolean v9, v9, v7

    .line 1884
    .line 1885
    if-eqz v9, :cond_53

    .line 1886
    .line 1887
    iput v7, v4, LpN7;->i:I

    .line 1888
    .line 1889
    :cond_53
    const/16 v21, 0x1

    .line 1890
    .line 1891
    add-int/lit8 v7, v7, 0x1

    .line 1892
    .line 1893
    goto :goto_3d

    .line 1894
    :cond_54
    const/16 v21, 0x1

    .line 1895
    .line 1896
    add-int/lit8 v3, v3, 0x1

    .line 1897
    .line 1898
    goto :goto_3c

    .line 1899
    :cond_55
    move-wide/from16 v3, v23

    .line 1900
    .line 1901
    const/16 v21, 0x1

    .line 1902
    .line 1903
    iput-wide v3, v0, LqN7;->v:J

    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :cond_56
    const/4 v8, 0x2

    .line 1908
    const/4 v11, 0x4

    .line 1909
    const/16 v13, 0x10

    .line 1910
    .line 1911
    const/16 v15, 0x8

    .line 1912
    .line 1913
    const/16 v21, 0x1

    .line 1914
    .line 1915
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-nez v1, :cond_0

    .line 1920
    .line 1921
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, LBh0;

    .line 1926
    .line 1927
    iget-object v1, v1, LBh0;->h:Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :cond_57
    const/4 v10, 0x0

    .line 1935
    iput v10, v0, LqN7;->o:I

    .line 1936
    .line 1937
    iput v10, v0, LqN7;->r:I

    .line 1938
    .line 1939
    return-void
.end method

.method public final h(LB87;)V
    .locals 6

    .line 1
    iput-object p1, p0, LqN7;->D:LB87;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LqN7;->o:I

    .line 5
    .line 6
    iput v0, p0, LqN7;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lvdj;

    .line 10
    .line 11
    iput-object v1, p0, LqN7;->E:[Lvdj;

    .line 12
    .line 13
    iget-object v2, p0, LqN7;->n:LHQd;

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
    iget v3, p0, LqN7;->a:I

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
    invoke-interface {p1, v4, v5}, LB87;->r(II)Lvdj;

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
    iget-object p1, p0, LqN7;->E:[Lvdj;

    .line 43
    .line 44
    invoke-static {v2, p1}, LaQj;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lvdj;

    .line 49
    .line 50
    iput-object p1, p0, LqN7;->E:[Lvdj;

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
    sget-object v5, LqN7;->I:LJL7;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lvdj;->e(LJL7;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, LqN7;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Lvdj;

    .line 73
    .line 74
    iput-object v1, p0, LqN7;->F:[Lvdj;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, LqN7;->F:[Lvdj;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LqN7;->D:LB87;

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x1

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v4, v3}, LB87;->r(II)Lvdj;

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
    check-cast v3, LJL7;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lvdj;->e(LJL7;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LqN7;->F:[Lvdj;

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

.method public final i(LA87;Li60;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v0, LqN7;->o:I

    .line 6
    .line 7
    iget-object v3, v0, LqN7;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, LqN7;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3b

    .line 22
    .line 23
    iget-object v12, v0, LqN7;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, LqN7;->i:Ls2j;

    .line 26
    .line 27
    if-eq v2, v6, :cond_2c

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_27

    .line 35
    .line 36
    iget-object v2, v0, LqN7;->y:LpN7;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 p2, 0x2

    .line 54
    .line 55
    move-object/from16 v11, v17

    .line 56
    .line 57
    check-cast v11, LpN7;

    .line 58
    .line 59
    iget-boolean v14, v11, LpN7;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    iget v9, v11, LpN7;->f:I

    .line 66
    .line 67
    iget-object v6, v11, LpN7;->d:LBdj;

    .line 68
    .line 69
    iget v6, v6, LBdj;->b:I

    .line 70
    .line 71
    if-eq v9, v6, :cond_3

    .line 72
    .line 73
    :cond_0
    iget-object v6, v11, LpN7;->b:Lldj;

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v9, v11, LpN7;->h:I

    .line 78
    .line 79
    iget v3, v6, Lldj;->d:I

    .line 80
    .line 81
    if-ne v9, v3, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v3, v11, LpN7;->d:LBdj;

    .line 87
    .line 88
    iget-object v3, v3, LBdj;->c:[J

    .line 89
    .line 90
    iget v6, v11, LpN7;->f:I

    .line 91
    .line 92
    aget-wide v21, v3, v6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v3, v6, Lldj;->f:[J

    .line 96
    .line 97
    iget v6, v11, LpN7;->h:I

    .line 98
    .line 99
    aget-wide v21, v3, v6

    .line 100
    .line 101
    :goto_3
    cmp-long v3, v21, v15

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    move-object v7, v11

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v11, 0x2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 p2, 0x2

    .line 114
    .line 115
    const/16 v18, 0x8

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    iget-wide v2, v0, LqN7;->t:J

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, LhB5;

    .line 123
    .line 124
    iget-wide v6, v4, LhB5;->t:J

    .line 125
    .line 126
    sub-long/2addr v2, v6

    .line 127
    long-to-int v3, v2

    .line 128
    if-ltz v3, :cond_5

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, LhB5;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LhB5;->n(I)V

    .line 134
    .line 135
    .line 136
    iput v5, v0, LqN7;->o:I

    .line 137
    .line 138
    iput v5, v0, LqN7;->r:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 143
    .line 144
    invoke-static {v10, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :cond_6
    iget-boolean v2, v7, LpN7;->l:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v7, LpN7;->d:LBdj;

    .line 154
    .line 155
    iget-object v2, v2, LBdj;->c:[J

    .line 156
    .line 157
    iget v3, v7, LpN7;->f:I

    .line 158
    .line 159
    aget-wide v3, v2, v3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, v7, LpN7;->b:Lldj;

    .line 163
    .line 164
    iget-object v2, v2, Lldj;->f:[J

    .line 165
    .line 166
    iget v3, v7, LpN7;->h:I

    .line 167
    .line 168
    aget-wide v3, v2, v3

    .line 169
    .line 170
    :goto_5
    move-object v2, v1

    .line 171
    check-cast v2, LhB5;

    .line 172
    .line 173
    iget-wide v8, v2, LhB5;->t:J

    .line 174
    .line 175
    sub-long/2addr v3, v8

    .line 176
    long-to-int v2, v3

    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_8
    move-object v3, v1

    .line 181
    check-cast v3, LhB5;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, LhB5;->n(I)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v0, LqN7;->y:LpN7;

    .line 187
    .line 188
    move-object v2, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/16 p2, 0x2

    .line 191
    .line 192
    const/16 v18, 0x8

    .line 193
    .line 194
    :goto_6
    iget v3, v0, LqN7;->o:I

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    iget-object v6, v2, LpN7;->b:Lldj;

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    if-ne v3, v7, :cond_12

    .line 201
    .line 202
    iget-boolean v3, v2, LpN7;->l:Z

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    iget-object v3, v2, LpN7;->d:LBdj;

    .line 207
    .line 208
    iget-object v3, v3, LBdj;->d:[I

    .line 209
    .line 210
    iget v7, v2, LpN7;->f:I

    .line 211
    .line 212
    aget v3, v3, v7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v3, v6, Lldj;->h:[I

    .line 216
    .line 217
    iget v7, v2, LpN7;->f:I

    .line 218
    .line 219
    aget v3, v3, v7

    .line 220
    .line 221
    :goto_7
    iput v3, v0, LqN7;->z:I

    .line 222
    .line 223
    iget v7, v2, LpN7;->f:I

    .line 224
    .line 225
    iget v8, v2, LpN7;->i:I

    .line 226
    .line 227
    if-ge v7, v8, :cond_f

    .line 228
    .line 229
    check-cast v1, LhB5;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, LhB5;->n(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LpN7;->a()Lkdj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    iget-object v3, v6, Lldj;->n:LwTj;

    .line 242
    .line 243
    iget v1, v1, Lkdj;->d:I

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3, v1}, LwTj;->E(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget v1, v2, LpN7;->f:I

    .line 251
    .line 252
    iget-boolean v7, v6, Lldj;->k:Z

    .line 253
    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    iget-object v6, v6, Lldj;->l:[Z

    .line 257
    .line 258
    aget-boolean v1, v6, v1

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v3}, LwTj;->x()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int/lit8 v1, v1, 0x6

    .line 267
    .line 268
    invoke-virtual {v3, v1}, LwTj;->E(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_8
    invoke-virtual {v2}, LpN7;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    iput-object v10, v0, LqN7;->y:LpN7;

    .line 278
    .line 279
    :cond_e
    const/4 v7, 0x3

    .line 280
    iput v7, v0, LqN7;->o:I

    .line 281
    .line 282
    return v5

    .line 283
    :cond_f
    iget-object v7, v2, LpN7;->d:LBdj;

    .line 284
    .line 285
    iget-object v7, v7, LBdj;->a:Ljdj;

    .line 286
    .line 287
    iget v7, v7, Ljdj;->g:I

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    if-ne v7, v8, :cond_10

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x8

    .line 293
    .line 294
    iput v3, v0, LqN7;->z:I

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, LhB5;

    .line 298
    .line 299
    const/16 v7, 0x8

    .line 300
    .line 301
    invoke-virtual {v3, v7}, LhB5;->n(I)V

    .line 302
    .line 303
    .line 304
    :cond_10
    iget-object v3, v2, LpN7;->d:LBdj;

    .line 305
    .line 306
    iget-object v3, v3, LBdj;->a:Ljdj;

    .line 307
    .line 308
    iget-object v3, v3, Ljdj;->f:LJL7;

    .line 309
    .line 310
    iget-object v3, v3, LJL7;->i0:Ljava/lang/String;

    .line 311
    .line 312
    const-string v7, "audio/ac4"

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    iget v3, v0, LqN7;->z:I

    .line 321
    .line 322
    const/4 v7, 0x7

    .line 323
    invoke-virtual {v2, v3, v7}, LpN7;->c(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v0, LqN7;->A:I

    .line 328
    .line 329
    iget v3, v0, LqN7;->z:I

    .line 330
    .line 331
    iget-object v8, v0, LqN7;->h:LwTj;

    .line 332
    .line 333
    invoke-static {v3, v8}, LTn;->e(ILwTj;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, LpN7;->a:Lvdj;

    .line 337
    .line 338
    invoke-interface {v3, v7, v8}, Lvdj;->d(ILwTj;)V

    .line 339
    .line 340
    .line 341
    iget v3, v0, LqN7;->A:I

    .line 342
    .line 343
    add-int/2addr v3, v7

    .line 344
    iput v3, v0, LqN7;->A:I

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    iget v3, v0, LqN7;->z:I

    .line 348
    .line 349
    invoke-virtual {v2, v3, v5}, LpN7;->c(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v0, LqN7;->A:I

    .line 354
    .line 355
    :goto_9
    iget v3, v0, LqN7;->z:I

    .line 356
    .line 357
    iget v7, v0, LqN7;->A:I

    .line 358
    .line 359
    add-int/2addr v3, v7

    .line 360
    iput v3, v0, LqN7;->z:I

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    iput v3, v0, LqN7;->o:I

    .line 364
    .line 365
    iput v5, v0, LqN7;->B:I

    .line 366
    .line 367
    :cond_12
    iget-object v3, v2, LpN7;->d:LBdj;

    .line 368
    .line 369
    iget-boolean v7, v2, LpN7;->l:Z

    .line 370
    .line 371
    if-nez v7, :cond_13

    .line 372
    .line 373
    iget-object v7, v3, LBdj;->f:[J

    .line 374
    .line 375
    iget v8, v2, LpN7;->f:I

    .line 376
    .line 377
    aget-wide v8, v7, v8

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    iget v7, v2, LpN7;->f:I

    .line 381
    .line 382
    iget-object v8, v6, Lldj;->i:[J

    .line 383
    .line 384
    aget-wide v7, v8, v7

    .line 385
    .line 386
    move-wide v8, v7

    .line 387
    :goto_a
    if-eqz v13, :cond_14

    .line 388
    .line 389
    invoke-virtual {v13, v8, v9}, Ls2j;->a(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    :cond_14
    iget-object v3, v3, LBdj;->a:Ljdj;

    .line 394
    .line 395
    iget v7, v3, Ljdj;->j:I

    .line 396
    .line 397
    iget-object v11, v2, LpN7;->a:Lvdj;

    .line 398
    .line 399
    if-eqz v7, :cond_1d

    .line 400
    .line 401
    iget-object v14, v0, LqN7;->e:LwTj;

    .line 402
    .line 403
    iget-object v15, v14, LwTj;->c:[B

    .line 404
    .line 405
    aput-byte v5, v15, v5

    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    .line 409
    aput-byte v5, v15, v19

    .line 410
    .line 411
    aput-byte v5, v15, p2

    .line 412
    .line 413
    add-int/lit8 v10, v7, 0x1

    .line 414
    .line 415
    const/16 v17, 0x4

    .line 416
    .line 417
    rsub-int/lit8 v7, v7, 0x4

    .line 418
    .line 419
    :goto_b
    iget v4, v0, LqN7;->A:I

    .line 420
    .line 421
    iget v5, v0, LqN7;->z:I

    .line 422
    .line 423
    if-ge v4, v5, :cond_1c

    .line 424
    .line 425
    iget v4, v0, LqN7;->B:I

    .line 426
    .line 427
    const-string v5, "video/hevc"

    .line 428
    .line 429
    move-object/from16 v29, v12

    .line 430
    .line 431
    iget-object v12, v3, Ljdj;->f:LJL7;

    .line 432
    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    move-object v4, v1

    .line 436
    check-cast v4, LhB5;

    .line 437
    .line 438
    move-object/from16 v21, v3

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v4, v7, v10, v3, v15}, LhB5;->e(IIZ[B)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v3}, LwTj;->D(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, LwTj;->f()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/4 v3, 0x1

    .line 452
    if-lt v4, v3, :cond_19

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    iput v4, v0, LqN7;->B:I

    .line 457
    .line 458
    iget-object v4, v0, LqN7;->d:LwTj;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v4, v3}, LwTj;->D(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-interface {v11, v3, v4}, Lvdj;->d(ILwTj;)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-interface {v11, v4, v14}, Lvdj;->d(ILwTj;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, LqN7;->F:[Lvdj;

    .line 473
    .line 474
    array-length v4, v4

    .line 475
    if-lez v4, :cond_17

    .line 476
    .line 477
    iget-object v4, v12, LJL7;->i0:Ljava/lang/String;

    .line 478
    .line 479
    aget-byte v12, v15, v3

    .line 480
    .line 481
    const-string v3, "video/avc"

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    and-int/lit8 v3, v12, 0x1f

    .line 490
    .line 491
    move/from16 p2, v7

    .line 492
    .line 493
    const/4 v7, 0x6

    .line 494
    if-eq v3, v7, :cond_16

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_15
    move/from16 p2, v7

    .line 498
    .line 499
    const/4 v7, 0x6

    .line 500
    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    and-int/lit8 v3, v12, 0x7e

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    shr-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    const/16 v4, 0x27

    .line 513
    .line 514
    if-ne v3, v4, :cond_18

    .line 515
    .line 516
    :cond_16
    const/4 v3, 0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_17
    move/from16 p2, v7

    .line 519
    .line 520
    const/4 v7, 0x6

    .line 521
    :cond_18
    const/4 v3, 0x0

    .line 522
    :goto_d
    iput-boolean v3, v0, LqN7;->C:Z

    .line 523
    .line 524
    iget v3, v0, LqN7;->A:I

    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x5

    .line 527
    .line 528
    iput v3, v0, LqN7;->A:I

    .line 529
    .line 530
    iget v3, v0, LqN7;->z:I

    .line 531
    .line 532
    add-int v3, v3, p2

    .line 533
    .line 534
    iput v3, v0, LqN7;->z:I

    .line 535
    .line 536
    move/from16 v7, p2

    .line 537
    .line 538
    move-object/from16 v3, v21

    .line 539
    .line 540
    :goto_e
    move-object/from16 v12, v29

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    throw v1

    .line 552
    :cond_1a
    move-object/from16 v21, v3

    .line 553
    .line 554
    move/from16 p2, v7

    .line 555
    .line 556
    const/4 v7, 0x6

    .line 557
    iget-boolean v3, v0, LqN7;->C:Z

    .line 558
    .line 559
    if-eqz v3, :cond_1b

    .line 560
    .line 561
    iget-object v3, v0, LqN7;->f:LwTj;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, LwTj;->A(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, LwTj;->c:[B

    .line 567
    .line 568
    iget v7, v0, LqN7;->B:I

    .line 569
    .line 570
    move/from16 v22, v10

    .line 571
    .line 572
    move-object v10, v1

    .line 573
    check-cast v10, LhB5;

    .line 574
    .line 575
    move-object/from16 v23, v14

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-virtual {v10, v14, v7, v14, v4}, LhB5;->e(IIZ[B)Z

    .line 579
    .line 580
    .line 581
    iget v4, v0, LqN7;->B:I

    .line 582
    .line 583
    invoke-interface {v11, v4, v3}, Lvdj;->d(ILwTj;)V

    .line 584
    .line 585
    .line 586
    iget v4, v0, LqN7;->B:I

    .line 587
    .line 588
    iget-object v7, v3, LwTj;->c:[B

    .line 589
    .line 590
    iget v10, v3, LwTj;->b:I

    .line 591
    .line 592
    invoke-static {v10, v7}, LItk;->u(I[B)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iget-object v10, v12, LJL7;->i0:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-virtual {v3, v5}, LwTj;->D(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, LwTj;->C(I)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v0, LqN7;->F:[Lvdj;

    .line 609
    .line 610
    invoke-static {v8, v9, v3, v5}, LyKk;->e(JLwTj;[Lvdj;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1b
    move/from16 v22, v10

    .line 615
    .line 616
    move-object/from16 v23, v14

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-interface {v11, v1, v4, v3}, Lvdj;->c(LBe5;IZ)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    :goto_f
    iget v3, v0, LqN7;->A:I

    .line 624
    .line 625
    add-int/2addr v3, v4

    .line 626
    iput v3, v0, LqN7;->A:I

    .line 627
    .line 628
    iget v3, v0, LqN7;->B:I

    .line 629
    .line 630
    sub-int/2addr v3, v4

    .line 631
    iput v3, v0, LqN7;->B:I

    .line 632
    .line 633
    move/from16 v7, p2

    .line 634
    .line 635
    move-object/from16 v3, v21

    .line 636
    .line 637
    move/from16 v10, v22

    .line 638
    .line 639
    move-object/from16 v14, v23

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1c
    move-object/from16 v29, v12

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1d
    move-object/from16 v29, v12

    .line 646
    .line 647
    :goto_10
    iget v3, v0, LqN7;->A:I

    .line 648
    .line 649
    iget v4, v0, LqN7;->z:I

    .line 650
    .line 651
    if-ge v3, v4, :cond_1e

    .line 652
    .line 653
    sub-int/2addr v4, v3

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-interface {v11, v1, v4, v3}, Lvdj;->c(LBe5;IZ)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget v3, v0, LqN7;->A:I

    .line 660
    .line 661
    add-int/2addr v3, v4

    .line 662
    iput v3, v0, LqN7;->A:I

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    :goto_11
    iget-boolean v1, v2, LpN7;->l:Z

    .line 666
    .line 667
    if-nez v1, :cond_1f

    .line 668
    .line 669
    iget-object v1, v2, LpN7;->d:LBdj;

    .line 670
    .line 671
    iget-object v1, v1, LBdj;->g:[I

    .line 672
    .line 673
    iget v3, v2, LpN7;->f:I

    .line 674
    .line 675
    aget v6, v1, v3

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1f
    iget-object v1, v6, Lldj;->j:[Z

    .line 679
    .line 680
    iget v3, v2, LpN7;->f:I

    .line 681
    .line 682
    aget-boolean v1, v1, v3

    .line 683
    .line 684
    if-eqz v1, :cond_20

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    goto :goto_12

    .line 688
    :cond_20
    const/4 v6, 0x0

    .line 689
    :goto_12
    invoke-virtual {v2}, LpN7;->a()Lkdj;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    const/high16 v1, 0x40000000    # 2.0f

    .line 696
    .line 697
    or-int/2addr v6, v1

    .line 698
    :cond_21
    move/from16 v24, v6

    .line 699
    .line 700
    invoke-virtual {v2}, LpN7;->a()Lkdj;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_22

    .line 705
    .line 706
    iget-object v1, v1, Lkdj;->c:Ludj;

    .line 707
    .line 708
    move-object/from16 v27, v1

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    const/16 v27, 0x0

    .line 712
    .line 713
    :goto_13
    iget v1, v0, LqN7;->z:I

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    move/from16 v25, v1

    .line 718
    .line 719
    move-wide/from16 v22, v8

    .line 720
    .line 721
    move-object/from16 v21, v11

    .line 722
    .line 723
    invoke-interface/range {v21 .. v27}, Lvdj;->a(JIIILudj;)V

    .line 724
    .line 725
    .line 726
    :cond_23
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_25

    .line 731
    .line 732
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LoN7;

    .line 737
    .line 738
    iget v3, v0, LqN7;->u:I

    .line 739
    .line 740
    iget v4, v1, LoN7;->b:I

    .line 741
    .line 742
    sub-int/2addr v3, v4

    .line 743
    iput v3, v0, LqN7;->u:I

    .line 744
    .line 745
    iget-wide v3, v1, LoN7;->a:J

    .line 746
    .line 747
    add-long v8, v22, v3

    .line 748
    .line 749
    if-eqz v13, :cond_24

    .line 750
    .line 751
    invoke-virtual {v13, v8, v9}, Ls2j;->a(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v8

    .line 755
    :cond_24
    move-wide/from16 v31, v8

    .line 756
    .line 757
    iget-object v3, v0, LqN7;->E:[Lvdj;

    .line 758
    .line 759
    array-length v4, v3

    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_14
    if-ge v5, v4, :cond_23

    .line 762
    .line 763
    aget-object v30, v3, v5

    .line 764
    .line 765
    iget v6, v0, LqN7;->u:I

    .line 766
    .line 767
    const/16 v36, 0x0

    .line 768
    .line 769
    const/16 v33, 0x1

    .line 770
    .line 771
    iget v7, v1, LoN7;->b:I

    .line 772
    .line 773
    move/from16 v35, v6

    .line 774
    .line 775
    move/from16 v34, v7

    .line 776
    .line 777
    invoke-interface/range {v30 .. v36}, Lvdj;->a(JIIILudj;)V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_25
    invoke-virtual {v2}, LpN7;->b()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_26

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    iput-object v2, v0, LqN7;->y:LpN7;

    .line 791
    .line 792
    :cond_26
    const/4 v7, 0x3

    .line 793
    iput v7, v0, LqN7;->o:I

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    return v28

    .line 798
    :cond_27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/4 v3, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    :goto_15
    if-ge v5, v2, :cond_29

    .line 805
    .line 806
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, LpN7;

    .line 811
    .line 812
    iget-object v6, v6, LpN7;->b:Lldj;

    .line 813
    .line 814
    iget-boolean v9, v6, Lldj;->o:Z

    .line 815
    .line 816
    if-eqz v9, :cond_28

    .line 817
    .line 818
    iget-wide v9, v6, Lldj;->c:J

    .line 819
    .line 820
    cmp-long v6, v9, v7

    .line 821
    .line 822
    if-gez v6, :cond_28

    .line 823
    .line 824
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LpN7;

    .line 829
    .line 830
    move-wide v7, v9

    .line 831
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_29
    if-nez v3, :cond_2a

    .line 835
    .line 836
    const/4 v2, 0x3

    .line 837
    iput v2, v0, LqN7;->o:I

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_2a
    move-object v2, v1

    .line 842
    check-cast v2, LhB5;

    .line 843
    .line 844
    iget-wide v4, v2, LhB5;->t:J

    .line 845
    .line 846
    sub-long/2addr v7, v4

    .line 847
    long-to-int v2, v7

    .line 848
    if-ltz v2, :cond_2b

    .line 849
    .line 850
    move-object v4, v1

    .line 851
    check-cast v4, LhB5;

    .line 852
    .line 853
    invoke-virtual {v4, v2}, LhB5;->n(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v3, LpN7;->b:Lldj;

    .line 857
    .line 858
    iget-object v3, v2, Lldj;->n:LwTj;

    .line 859
    .line 860
    iget-object v5, v3, LwTj;->c:[B

    .line 861
    .line 862
    iget v6, v3, LwTj;->b:I

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    invoke-virtual {v4, v14, v6, v14, v5}, LhB5;->e(IIZ[B)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v14}, LwTj;->D(I)V

    .line 869
    .line 870
    .line 871
    iput-boolean v14, v2, Lldj;->o:Z

    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    throw v1

    .line 883
    :cond_2c
    move-object/from16 v29, v12

    .line 884
    .line 885
    const/16 p2, 0x2

    .line 886
    .line 887
    iget-wide v4, v0, LqN7;->q:J

    .line 888
    .line 889
    long-to-int v2, v4

    .line 890
    iget v4, v0, LqN7;->r:I

    .line 891
    .line 892
    sub-int/2addr v2, v4

    .line 893
    iget-object v4, v0, LqN7;->s:LwTj;

    .line 894
    .line 895
    if-eqz v4, :cond_39

    .line 896
    .line 897
    iget-object v5, v4, LwTj;->c:[B

    .line 898
    .line 899
    move-object v6, v1

    .line 900
    check-cast v6, LhB5;

    .line 901
    .line 902
    const/16 v9, 0x8

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-virtual {v6, v9, v2, v14, v5}, LhB5;->e(IIZ[B)Z

    .line 906
    .line 907
    .line 908
    new-instance v2, LCh0;

    .line 909
    .line 910
    iget v5, v0, LqN7;->p:I

    .line 911
    .line 912
    invoke-direct {v2, v5, v4}, LCh0;-><init>(ILwTj;)V

    .line 913
    .line 914
    .line 915
    move-object v6, v1

    .line 916
    check-cast v6, LhB5;

    .line 917
    .line 918
    iget-wide v9, v6, LhB5;->t:J

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_2d

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LBh0;

    .line 931
    .line 932
    iget-object v3, v3, LBh0;->g:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1e

    .line 938
    .line 939
    :cond_2d
    if-ne v5, v8, :cond_31

    .line 940
    .line 941
    const/16 v2, 0x8

    .line 942
    .line 943
    invoke-virtual {v4, v2}, LwTj;->D(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, LwTj;->f()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {v2}, LBF9;->u(I)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    const/4 v3, 0x4

    .line 955
    invoke-virtual {v4, v3}, LwTj;->E(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, LwTj;->t()J

    .line 959
    .line 960
    .line 961
    move-result-wide v24

    .line 962
    if-nez v2, :cond_2e

    .line 963
    .line 964
    invoke-virtual {v4}, LwTj;->t()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    invoke-virtual {v4}, LwTj;->t()J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    :goto_16
    add-long/2addr v5, v9

    .line 973
    move-wide/from16 v20, v2

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_2e
    invoke-virtual {v4}, LwTj;->w()J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-virtual {v4}, LwTj;->w()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    goto :goto_16

    .line 985
    :goto_17
    const-wide/32 v22, 0xf4240

    .line 986
    .line 987
    .line 988
    invoke-static/range {v20 .. v25}, LaQj;->K(JJJ)J

    .line 989
    .line 990
    .line 991
    move-result-wide v2

    .line 992
    const/4 v7, 0x2

    .line 993
    invoke-virtual {v4, v7}, LwTj;->E(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, LwTj;->x()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    new-array v8, v7, [I

    .line 1001
    .line 1002
    new-array v9, v7, [J

    .line 1003
    .line 1004
    new-array v10, v7, [J

    .line 1005
    .line 1006
    new-array v11, v7, [J

    .line 1007
    .line 1008
    move-wide v14, v2

    .line 1009
    move-wide v12, v5

    .line 1010
    const/4 v5, 0x0

    .line 1011
    :goto_18
    if-ge v5, v7, :cond_30

    .line 1012
    .line 1013
    invoke-virtual {v4}, LwTj;->f()I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    const/high16 v18, -0x80000000

    .line 1018
    .line 1019
    and-int v18, v6, v18

    .line 1020
    .line 1021
    if-nez v18, :cond_2f

    .line 1022
    .line 1023
    invoke-virtual {v4}, LwTj;->t()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v22

    .line 1027
    const v18, 0x7fffffff

    .line 1028
    .line 1029
    .line 1030
    and-int v6, v6, v18

    .line 1031
    .line 1032
    aput v6, v8, v5

    .line 1033
    .line 1034
    aput-wide v12, v9, v5

    .line 1035
    .line 1036
    aput-wide v14, v11, v5

    .line 1037
    .line 1038
    add-long v20, v20, v22

    .line 1039
    .line 1040
    const-wide/32 v22, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v20 .. v25}, LaQj;->K(JJJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v14

    .line 1047
    aget-wide v22, v11, v5

    .line 1048
    .line 1049
    sub-long v22, v14, v22

    .line 1050
    .line 1051
    aput-wide v22, v10, v5

    .line 1052
    .line 1053
    const/4 v6, 0x4

    .line 1054
    invoke-virtual {v4, v6}, LwTj;->E(I)V

    .line 1055
    .line 1056
    .line 1057
    aget v6, v8, v5

    .line 1058
    .line 1059
    move-wide/from16 v22, v2

    .line 1060
    .line 1061
    int-to-long v1, v6

    .line 1062
    add-long/2addr v12, v1

    .line 1063
    add-int/lit8 v5, v5, 0x1

    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    move-wide/from16 v2, v22

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_30
    move-wide/from16 v22, v2

    .line 1079
    .line 1080
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, LK13;

    .line 1085
    .line 1086
    invoke-direct {v2, v8, v9, v10, v11}, LK13;-><init>([I[J[J[J)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    iput-wide v2, v0, LqN7;->x:J

    .line 1102
    .line 1103
    iget-object v2, v0, LqN7;->D:LB87;

    .line 1104
    .line 1105
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, LbZf;

    .line 1108
    .line 1109
    invoke-interface {v2, v1}, LB87;->k(LbZf;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    iput-boolean v3, v0, LqN7;->G:Z

    .line 1114
    .line 1115
    goto/16 :goto_1e

    .line 1116
    .line 1117
    :cond_31
    if-ne v5, v7, :cond_3a

    .line 1118
    .line 1119
    iget-object v1, v0, LqN7;->E:[Lvdj;

    .line 1120
    .line 1121
    array-length v1, v1

    .line 1122
    if-nez v1, :cond_32

    .line 1123
    .line 1124
    goto/16 :goto_1e

    .line 1125
    .line 1126
    :cond_32
    const/16 v2, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v4, v2}, LwTj;->D(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, LwTj;->f()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-static {v1}, LBF9;->u(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    if-eqz v1, :cond_34

    .line 1145
    .line 1146
    const/4 v8, 0x1

    .line 1147
    if-eq v1, v8, :cond_33

    .line 1148
    .line 1149
    goto/16 :goto_1e

    .line 1150
    .line 1151
    :cond_33
    invoke-virtual {v4}, LwTj;->t()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v18

    .line 1155
    invoke-virtual {v4}, LwTj;->w()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v14

    .line 1159
    const-wide/32 v16, 0xf4240

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v14 .. v19}, LaQj;->K(JJJ)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    invoke-virtual {v4}, LwTj;->t()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v14

    .line 1170
    const-wide/16 v16, 0x3e8

    .line 1171
    .line 1172
    invoke-static/range {v14 .. v19}, LaQj;->K(JJJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    invoke-virtual {v4}, LwTj;->t()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    invoke-virtual {v4}, LwTj;->n()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4}, LwTj;->n()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-wide v14, v2

    .line 1195
    :goto_19
    move-object/from16 v19, v1

    .line 1196
    .line 1197
    move-wide/from16 v21, v7

    .line 1198
    .line 1199
    move-wide/from16 v23, v9

    .line 1200
    .line 1201
    move-object/from16 v20, v11

    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_34
    invoke-virtual {v4}, LwTj;->n()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, LwTj;->n()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, LwTj;->t()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v9

    .line 1222
    invoke-virtual {v4}, LwTj;->t()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    const-wide/32 v7, 0xf4240

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v5 .. v10}, LaQj;->K(JJJ)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v14

    .line 1233
    iget-wide v5, v0, LqN7;->x:J

    .line 1234
    .line 1235
    cmp-long v7, v5, v2

    .line 1236
    .line 1237
    if-eqz v7, :cond_35

    .line 1238
    .line 1239
    add-long/2addr v5, v14

    .line 1240
    move-wide/from16 v16, v5

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_35
    move-wide/from16 v16, v2

    .line 1244
    .line 1245
    :goto_1a
    invoke-virtual {v4}, LwTj;->t()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v5

    .line 1249
    const-wide/16 v7, 0x3e8

    .line 1250
    .line 1251
    invoke-static/range {v5 .. v10}, LaQj;->K(JJJ)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v7

    .line 1255
    invoke-virtual {v4}, LwTj;->t()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v9

    .line 1259
    move-wide/from16 v5, v16

    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :goto_1b
    invoke-virtual {v4}, LwTj;->b()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    new-array v1, v1, [B

    .line 1267
    .line 1268
    invoke-virtual {v4}, LwTj;->b()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    const/4 v8, 0x0

    .line 1273
    invoke-virtual {v4, v8, v7, v1}, LwTj;->e(II[B)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v18, LyW6;

    .line 1277
    .line 1278
    move-object/from16 v25, v1

    .line 1279
    .line 1280
    invoke-direct/range {v18 .. v25}, LyW6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v1, v18

    .line 1284
    .line 1285
    new-instance v4, LwTj;

    .line 1286
    .line 1287
    iget-object v7, v0, LqN7;->j:LzW6;

    .line 1288
    .line 1289
    invoke-virtual {v7, v1}, LzW6;->d(LyW6;)[B

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-direct {v4, v1}, LwTj;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, LwTj;->b()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    iget-object v7, v0, LqN7;->E:[Lvdj;

    .line 1301
    .line 1302
    array-length v8, v7

    .line 1303
    const/4 v9, 0x0

    .line 1304
    :goto_1c
    if-ge v9, v8, :cond_36

    .line 1305
    .line 1306
    aget-object v10, v7, v9

    .line 1307
    .line 1308
    const/4 v11, 0x0

    .line 1309
    invoke-virtual {v4, v11}, LwTj;->D(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v10, v1, v4}, Lvdj;->d(ILwTj;)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v9, v9, 0x1

    .line 1316
    .line 1317
    goto :goto_1c

    .line 1318
    :cond_36
    cmp-long v4, v5, v2

    .line 1319
    .line 1320
    if-nez v4, :cond_37

    .line 1321
    .line 1322
    new-instance v2, LoN7;

    .line 1323
    .line 1324
    invoke-direct {v2, v14, v15, v1}, LoN7;-><init>(JI)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v3, v29

    .line 1328
    .line 1329
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget v2, v0, LqN7;->u:I

    .line 1333
    .line 1334
    add-int/2addr v2, v1

    .line 1335
    iput v2, v0, LqN7;->u:I

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_37
    if-eqz v13, :cond_38

    .line 1339
    .line 1340
    invoke-virtual {v13, v5, v6}, Ls2j;->a(J)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v5

    .line 1344
    :cond_38
    move-wide/from16 v17, v5

    .line 1345
    .line 1346
    iget-object v2, v0, LqN7;->E:[Lvdj;

    .line 1347
    .line 1348
    array-length v3, v2

    .line 1349
    const/4 v5, 0x0

    .line 1350
    :goto_1d
    if-ge v5, v3, :cond_3a

    .line 1351
    .line 1352
    aget-object v16, v2, v5

    .line 1353
    .line 1354
    const/16 v22, 0x0

    .line 1355
    .line 1356
    const/16 v19, 0x1

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    move/from16 v20, v1

    .line 1361
    .line 1362
    invoke-interface/range {v16 .. v22}, Lvdj;->a(JIIILudj;)V

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v5, v5, 0x1

    .line 1366
    .line 1367
    goto :goto_1d

    .line 1368
    :cond_39
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, LhB5;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, LhB5;->n(I)V

    .line 1373
    .line 1374
    .line 1375
    :cond_3a
    :goto_1e
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, LhB5;

    .line 1378
    .line 1379
    iget-wide v1, v1, LhB5;->t:J

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v2}, LqN7;->e(J)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :cond_3b
    iget v1, v0, LqN7;->r:I

    .line 1387
    .line 1388
    iget-object v2, v0, LqN7;->k:LwTj;

    .line 1389
    .line 1390
    if-nez v1, :cond_3d

    .line 1391
    .line 1392
    iget-object v1, v2, LwTj;->c:[B

    .line 1393
    .line 1394
    move-object/from16 v5, p1

    .line 1395
    .line 1396
    check-cast v5, LhB5;

    .line 1397
    .line 1398
    const/4 v6, 0x1

    .line 1399
    const/16 v9, 0x8

    .line 1400
    .line 1401
    const/4 v14, 0x0

    .line 1402
    invoke-virtual {v5, v14, v9, v6, v1}, LhB5;->e(IIZ[B)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_3c

    .line 1407
    .line 1408
    const/4 v1, -0x1

    .line 1409
    return v1

    .line 1410
    :cond_3c
    iput v9, v0, LqN7;->r:I

    .line 1411
    .line 1412
    invoke-virtual {v2, v14}, LwTj;->D(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, LwTj;->t()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    iput-wide v5, v0, LqN7;->q:J

    .line 1420
    .line 1421
    invoke-virtual {v2}, LwTj;->f()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    iput v1, v0, LqN7;->p:I

    .line 1426
    .line 1427
    :cond_3d
    iget-wide v5, v0, LqN7;->q:J

    .line 1428
    .line 1429
    const-wide/16 v9, 0x1

    .line 1430
    .line 1431
    cmp-long v1, v5, v9

    .line 1432
    .line 1433
    if-nez v1, :cond_3e

    .line 1434
    .line 1435
    iget-object v1, v2, LwTj;->c:[B

    .line 1436
    .line 1437
    move-object/from16 v5, p1

    .line 1438
    .line 1439
    check-cast v5, LhB5;

    .line 1440
    .line 1441
    const/16 v9, 0x8

    .line 1442
    .line 1443
    const/4 v14, 0x0

    .line 1444
    invoke-virtual {v5, v9, v9, v14, v1}, LhB5;->e(IIZ[B)Z

    .line 1445
    .line 1446
    .line 1447
    iget v1, v0, LqN7;->r:I

    .line 1448
    .line 1449
    add-int/2addr v1, v9

    .line 1450
    iput v1, v0, LqN7;->r:I

    .line 1451
    .line 1452
    invoke-virtual {v2}, LwTj;->w()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v5

    .line 1456
    iput-wide v5, v0, LqN7;->q:J

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_3e
    const-wide/16 v9, 0x0

    .line 1460
    .line 1461
    cmp-long v1, v5, v9

    .line 1462
    .line 1463
    if-nez v1, :cond_40

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, LhB5;

    .line 1468
    .line 1469
    iget-wide v5, v1, LhB5;->c:J

    .line 1470
    .line 1471
    const-wide/16 v9, -0x1

    .line 1472
    .line 1473
    cmp-long v1, v5, v9

    .line 1474
    .line 1475
    if-nez v1, :cond_3f

    .line 1476
    .line 1477
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_3f

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LBh0;

    .line 1488
    .line 1489
    iget-wide v5, v1, LBh0;->f:J

    .line 1490
    .line 1491
    :cond_3f
    cmp-long v1, v5, v9

    .line 1492
    .line 1493
    if-eqz v1, :cond_40

    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, LhB5;

    .line 1498
    .line 1499
    iget-wide v9, v1, LhB5;->t:J

    .line 1500
    .line 1501
    sub-long/2addr v5, v9

    .line 1502
    iget v1, v0, LqN7;->r:I

    .line 1503
    .line 1504
    int-to-long v9, v1

    .line 1505
    add-long/2addr v5, v9

    .line 1506
    iput-wide v5, v0, LqN7;->q:J

    .line 1507
    .line 1508
    :cond_40
    :goto_1f
    iget-wide v5, v0, LqN7;->q:J

    .line 1509
    .line 1510
    iget v1, v0, LqN7;->r:I

    .line 1511
    .line 1512
    int-to-long v9, v1

    .line 1513
    cmp-long v11, v5, v9

    .line 1514
    .line 1515
    if-ltz v11, :cond_4d

    .line 1516
    .line 1517
    move-object/from16 v5, p1

    .line 1518
    .line 1519
    check-cast v5, LhB5;

    .line 1520
    .line 1521
    iget-wide v5, v5, LhB5;->t:J

    .line 1522
    .line 1523
    int-to-long v9, v1

    .line 1524
    sub-long/2addr v5, v9

    .line 1525
    iget v1, v0, LqN7;->p:I

    .line 1526
    .line 1527
    const v9, 0x6d646174

    .line 1528
    .line 1529
    .line 1530
    const v10, 0x6d6f6f66

    .line 1531
    .line 1532
    .line 1533
    if-eq v1, v10, :cond_41

    .line 1534
    .line 1535
    if-ne v1, v9, :cond_42

    .line 1536
    .line 1537
    :cond_41
    iget-boolean v1, v0, LqN7;->G:Z

    .line 1538
    .line 1539
    if-nez v1, :cond_42

    .line 1540
    .line 1541
    iget-object v1, v0, LqN7;->D:LB87;

    .line 1542
    .line 1543
    new-instance v11, LDB7;

    .line 1544
    .line 1545
    iget-wide v12, v0, LqN7;->w:J

    .line 1546
    .line 1547
    invoke-direct {v11, v12, v13, v5, v6}, LDB7;-><init>(JJ)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v1, v11}, LB87;->k(LbZf;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v1, 0x1

    .line 1554
    iput-boolean v1, v0, LqN7;->G:Z

    .line 1555
    .line 1556
    :cond_42
    iget v1, v0, LqN7;->p:I

    .line 1557
    .line 1558
    if-ne v1, v10, :cond_43

    .line 1559
    .line 1560
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    const/4 v11, 0x0

    .line 1565
    :goto_20
    if-ge v11, v1, :cond_43

    .line 1566
    .line 1567
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    check-cast v12, LpN7;

    .line 1572
    .line 1573
    iget-object v12, v12, LpN7;->b:Lldj;

    .line 1574
    .line 1575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    iput-wide v5, v12, Lldj;->c:J

    .line 1579
    .line 1580
    iput-wide v5, v12, Lldj;->b:J

    .line 1581
    .line 1582
    add-int/lit8 v11, v11, 0x1

    .line 1583
    .line 1584
    goto :goto_20

    .line 1585
    :cond_43
    iget v1, v0, LqN7;->p:I

    .line 1586
    .line 1587
    if-ne v1, v9, :cond_44

    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    iput-object v4, v0, LqN7;->y:LpN7;

    .line 1591
    .line 1592
    iget-wide v1, v0, LqN7;->q:J

    .line 1593
    .line 1594
    add-long/2addr v5, v1

    .line 1595
    iput-wide v5, v0, LqN7;->t:J

    .line 1596
    .line 1597
    const/4 v7, 0x2

    .line 1598
    iput v7, v0, LqN7;->o:I

    .line 1599
    .line 1600
    goto/16 :goto_0

    .line 1601
    .line 1602
    :cond_44
    const v4, 0x6d6f6f76

    .line 1603
    .line 1604
    .line 1605
    if-eq v1, v4, :cond_4b

    .line 1606
    .line 1607
    const v4, 0x7472616b

    .line 1608
    .line 1609
    .line 1610
    if-eq v1, v4, :cond_4b

    .line 1611
    .line 1612
    const v4, 0x6d646961

    .line 1613
    .line 1614
    .line 1615
    if-eq v1, v4, :cond_4b

    .line 1616
    .line 1617
    const v4, 0x6d696e66

    .line 1618
    .line 1619
    .line 1620
    if-eq v1, v4, :cond_4b

    .line 1621
    .line 1622
    const v4, 0x7374626c

    .line 1623
    .line 1624
    .line 1625
    if-eq v1, v4, :cond_4b

    .line 1626
    .line 1627
    if-eq v1, v10, :cond_4b

    .line 1628
    .line 1629
    const v4, 0x74726166

    .line 1630
    .line 1631
    .line 1632
    if-eq v1, v4, :cond_4b

    .line 1633
    .line 1634
    const v4, 0x6d766578

    .line 1635
    .line 1636
    .line 1637
    if-eq v1, v4, :cond_4b

    .line 1638
    .line 1639
    const v4, 0x65647473

    .line 1640
    .line 1641
    .line 1642
    if-ne v1, v4, :cond_45

    .line 1643
    .line 1644
    goto/16 :goto_22

    .line 1645
    .line 1646
    :cond_45
    const v3, 0x68646c72    # 4.3148E24f

    .line 1647
    .line 1648
    .line 1649
    const-wide/32 v4, 0x7fffffff

    .line 1650
    .line 1651
    .line 1652
    if-eq v1, v3, :cond_48

    .line 1653
    .line 1654
    const v3, 0x6d646864

    .line 1655
    .line 1656
    .line 1657
    if-eq v1, v3, :cond_48

    .line 1658
    .line 1659
    const v3, 0x6d766864

    .line 1660
    .line 1661
    .line 1662
    if-eq v1, v3, :cond_48

    .line 1663
    .line 1664
    if-eq v1, v8, :cond_48

    .line 1665
    .line 1666
    const v3, 0x73747364

    .line 1667
    .line 1668
    .line 1669
    if-eq v1, v3, :cond_48

    .line 1670
    .line 1671
    const v3, 0x73747473

    .line 1672
    .line 1673
    .line 1674
    if-eq v1, v3, :cond_48

    .line 1675
    .line 1676
    const v3, 0x63747473

    .line 1677
    .line 1678
    .line 1679
    if-eq v1, v3, :cond_48

    .line 1680
    .line 1681
    const v3, 0x73747363

    .line 1682
    .line 1683
    .line 1684
    if-eq v1, v3, :cond_48

    .line 1685
    .line 1686
    const v3, 0x7374737a

    .line 1687
    .line 1688
    .line 1689
    if-eq v1, v3, :cond_48

    .line 1690
    .line 1691
    const v3, 0x73747a32

    .line 1692
    .line 1693
    .line 1694
    if-eq v1, v3, :cond_48

    .line 1695
    .line 1696
    const v3, 0x7374636f

    .line 1697
    .line 1698
    .line 1699
    if-eq v1, v3, :cond_48

    .line 1700
    .line 1701
    const v3, 0x636f3634

    .line 1702
    .line 1703
    .line 1704
    if-eq v1, v3, :cond_48

    .line 1705
    .line 1706
    const v3, 0x73747373

    .line 1707
    .line 1708
    .line 1709
    if-eq v1, v3, :cond_48

    .line 1710
    .line 1711
    const v3, 0x74666474

    .line 1712
    .line 1713
    .line 1714
    if-eq v1, v3, :cond_48

    .line 1715
    .line 1716
    const v3, 0x74666864

    .line 1717
    .line 1718
    .line 1719
    if-eq v1, v3, :cond_48

    .line 1720
    .line 1721
    const v3, 0x746b6864

    .line 1722
    .line 1723
    .line 1724
    if-eq v1, v3, :cond_48

    .line 1725
    .line 1726
    const v3, 0x74726578

    .line 1727
    .line 1728
    .line 1729
    if-eq v1, v3, :cond_48

    .line 1730
    .line 1731
    const v3, 0x7472756e

    .line 1732
    .line 1733
    .line 1734
    if-eq v1, v3, :cond_48

    .line 1735
    .line 1736
    const v3, 0x70737368    # 3.013775E29f

    .line 1737
    .line 1738
    .line 1739
    if-eq v1, v3, :cond_48

    .line 1740
    .line 1741
    const v3, 0x7361697a

    .line 1742
    .line 1743
    .line 1744
    if-eq v1, v3, :cond_48

    .line 1745
    .line 1746
    const v3, 0x7361696f

    .line 1747
    .line 1748
    .line 1749
    if-eq v1, v3, :cond_48

    .line 1750
    .line 1751
    const v3, 0x73656e63

    .line 1752
    .line 1753
    .line 1754
    if-eq v1, v3, :cond_48

    .line 1755
    .line 1756
    const v3, 0x75756964

    .line 1757
    .line 1758
    .line 1759
    if-eq v1, v3, :cond_48

    .line 1760
    .line 1761
    const v3, 0x73626770

    .line 1762
    .line 1763
    .line 1764
    if-eq v1, v3, :cond_48

    .line 1765
    .line 1766
    const v3, 0x73677064

    .line 1767
    .line 1768
    .line 1769
    if-eq v1, v3, :cond_48

    .line 1770
    .line 1771
    const v3, 0x656c7374

    .line 1772
    .line 1773
    .line 1774
    if-eq v1, v3, :cond_48

    .line 1775
    .line 1776
    const v3, 0x6d656864

    .line 1777
    .line 1778
    .line 1779
    if-eq v1, v3, :cond_48

    .line 1780
    .line 1781
    if-ne v1, v7, :cond_46

    .line 1782
    .line 1783
    goto :goto_21

    .line 1784
    :cond_46
    iget-wide v1, v0, LqN7;->q:J

    .line 1785
    .line 1786
    cmp-long v3, v1, v4

    .line 1787
    .line 1788
    if-gtz v3, :cond_47

    .line 1789
    .line 1790
    const/4 v2, 0x0

    .line 1791
    iput-object v2, v0, LqN7;->s:LwTj;

    .line 1792
    .line 1793
    const/4 v3, 0x1

    .line 1794
    iput v3, v0, LqN7;->o:I

    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1799
    .line 1800
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    throw v1

    .line 1805
    :cond_48
    :goto_21
    iget v1, v0, LqN7;->r:I

    .line 1806
    .line 1807
    const/16 v9, 0x8

    .line 1808
    .line 1809
    if-ne v1, v9, :cond_4a

    .line 1810
    .line 1811
    iget-wide v6, v0, LqN7;->q:J

    .line 1812
    .line 1813
    cmp-long v1, v6, v4

    .line 1814
    .line 1815
    if-gtz v1, :cond_49

    .line 1816
    .line 1817
    new-instance v1, LwTj;

    .line 1818
    .line 1819
    long-to-int v3, v6

    .line 1820
    invoke-direct {v1, v3}, LwTj;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v2, LwTj;->c:[B

    .line 1824
    .line 1825
    iget-object v3, v1, LwTj;->c:[B

    .line 1826
    .line 1827
    const/16 v9, 0x8

    .line 1828
    .line 1829
    const/4 v14, 0x0

    .line 1830
    invoke-static {v2, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v1, v0, LqN7;->s:LwTj;

    .line 1834
    .line 1835
    const/4 v3, 0x1

    .line 1836
    iput v3, v0, LqN7;->o:I

    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1841
    .line 1842
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    throw v1

    .line 1847
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1848
    .line 1849
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    throw v1

    .line 1854
    :cond_4b
    :goto_22
    move-object/from16 v2, p1

    .line 1855
    .line 1856
    check-cast v2, LhB5;

    .line 1857
    .line 1858
    iget-wide v4, v2, LhB5;->t:J

    .line 1859
    .line 1860
    iget-wide v6, v0, LqN7;->q:J

    .line 1861
    .line 1862
    add-long/2addr v4, v6

    .line 1863
    const-wide/16 v6, 0x8

    .line 1864
    .line 1865
    sub-long/2addr v4, v6

    .line 1866
    new-instance v2, LBh0;

    .line 1867
    .line 1868
    invoke-direct {v2, v1, v4, v5}, LBh0;-><init>(IJ)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-wide v1, v0, LqN7;->q:J

    .line 1875
    .line 1876
    iget v3, v0, LqN7;->r:I

    .line 1877
    .line 1878
    int-to-long v6, v3

    .line 1879
    cmp-long v3, v1, v6

    .line 1880
    .line 1881
    if-nez v3, :cond_4c

    .line 1882
    .line 1883
    invoke-virtual {v0, v4, v5}, LqN7;->e(J)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :cond_4c
    const/4 v14, 0x0

    .line 1889
    iput v14, v0, LqN7;->o:I

    .line 1890
    .line 1891
    iput v14, v0, LqN7;->r:I

    .line 1892
    .line 1893
    goto/16 :goto_0

    .line 1894
    .line 1895
    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1896
    .line 1897
    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
