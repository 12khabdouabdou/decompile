.class public final LNxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE1;


# static fields
.field public static final Y:Lh78;


# instance fields
.field public final X:LCxb;

.field public final a:Ljava/lang/String;

.field public final b:LHxb;

.field public final c:LGxb;

.field public final t:LGyb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBe9;->b:Lxe9;

    .line 7
    .line 8
    sget-object v1, Lr4f;->X:Lr4f;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lr4f;->X:Lr4f;

    .line 13
    .line 14
    new-instance v1, LCxb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBxb;-><init>(LAxb;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LGxb;

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const v9, -0x800001

    .line 27
    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    move-wide v7, v3

    .line 31
    move v10, v9

    .line 32
    invoke-direct/range {v2 .. v10}, LGxb;-><init>(JJJFF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LGyb;->E0:LGyb;

    .line 36
    .line 37
    new-instance v0, Lh78;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LNxb;->Y:Lh78;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNxb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LNxb;->b:LHxb;

    .line 7
    .line 8
    iput-object p4, p0, LNxb;->c:LGxb;

    .line 9
    .line 10
    iput-object p5, p0, LNxb;->t:LGyb;

    .line 11
    .line 12
    iput-object p2, p0, LNxb;->X:LCxb;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/net/Uri;)LNxb;
    .locals 19

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBe9;->b:Lxe9;

    .line 7
    .line 8
    sget-object v1, Lr4f;->X:Lr4f;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lr4f;->X:Lr4f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v2, LHxb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v5

    .line 29
    :goto_0
    new-instance v6, LNxb;

    .line 30
    .line 31
    new-instance v8, LCxb;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LBxb;-><init>(LAxb;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LGxb;

    .line 37
    .line 38
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const v17, -0x800001

    .line 44
    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    move-wide v15, v11

    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    invoke-direct/range {v10 .. v18}, LGxb;-><init>(JJJFF)V

    .line 51
    .line 52
    .line 53
    sget-object v11, LGyb;->E0:LGyb;

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 58
    .line 59
    .line 60
    return-object v6
.end method

.method public static c(Ljava/lang/String;)LNxb;
    .locals 19

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBe9;->b:Lxe9;

    .line 7
    .line 8
    sget-object v1, Lr4f;->X:Lr4f;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lr4f;->X:Lr4f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v2, LHxb;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v2 .. v8}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v9, v5

    .line 36
    :goto_1
    new-instance v6, LNxb;

    .line 37
    .line 38
    new-instance v8, LCxb;

    .line 39
    .line 40
    invoke-direct {v8, v0}, LBxb;-><init>(LAxb;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LGxb;

    .line 44
    .line 45
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const v17, -0x800001

    .line 51
    .line 52
    .line 53
    move-wide v13, v11

    .line 54
    move-wide v15, v11

    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    invoke-direct/range {v10 .. v18}, LGxb;-><init>(JJJFF)V

    .line 58
    .line 59
    .line 60
    sget-object v11, LGyb;->E0:LGyb;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 65
    .line 66
    .line 67
    return-object v6
.end method


# virtual methods
.method public final a()LmF7;
    .locals 5

    .line 1
    new-instance v0, LmF7;

    .line 2
    .line 3
    invoke-direct {v0}, LmF7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LAxb;

    .line 7
    .line 8
    invoke-direct {v1}, LAxb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LmF7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, LQ7j;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, LQ7j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LmF7;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, LmF7;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lr4f;->X:Lr4f;

    .line 27
    .line 28
    iput-object v1, v0, LmF7;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LFxb;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, v1, LFxb;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, LFxb;->b:J

    .line 43
    .line 44
    iput-wide v2, v1, LFxb;->c:J

    .line 45
    .line 46
    const v2, -0x800001

    .line 47
    .line 48
    .line 49
    iput v2, v1, LFxb;->d:F

    .line 50
    .line 51
    iput v2, v1, LFxb;->e:F

    .line 52
    .line 53
    iput-object v1, v0, LmF7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, LAxb;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LNxb;->X:LCxb;

    .line 61
    .line 62
    iget-wide v3, v2, LBxb;->a:J

    .line 63
    .line 64
    iput-wide v3, v1, LAxb;->a:J

    .line 65
    .line 66
    iget-wide v3, v2, LBxb;->b:J

    .line 67
    .line 68
    iput-wide v3, v1, LAxb;->b:J

    .line 69
    .line 70
    iget-boolean v3, v2, LBxb;->c:Z

    .line 71
    .line 72
    iput-boolean v3, v1, LAxb;->c:Z

    .line 73
    .line 74
    iget-boolean v3, v2, LBxb;->t:Z

    .line 75
    .line 76
    iput-boolean v3, v1, LAxb;->d:Z

    .line 77
    .line 78
    iget-boolean v2, v2, LBxb;->X:Z

    .line 79
    .line 80
    iput-boolean v2, v1, LAxb;->e:Z

    .line 81
    .line 82
    iput-object v1, v0, LmF7;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LNxb;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, LmF7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LNxb;->t:LGyb;

    .line 89
    .line 90
    iput-object v1, v0, LmF7;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LNxb;->c:LGxb;

    .line 93
    .line 94
    invoke-virtual {v1}, LGxb;->a()LFxb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LmF7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LNxb;->b:LHxb;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v2, v1, LHxb;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, LmF7;->X:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v1, LHxb;->a:Landroid/net/Uri;

    .line 109
    .line 110
    iput-object v2, v0, LmF7;->t:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v1, LHxb;->c:Ljava/util/List;

    .line 113
    .line 114
    iput-object v2, v0, LmF7;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v1, LHxb;->d:LBe9;

    .line 117
    .line 118
    iput-object v2, v0, LmF7;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v1, LHxb;->e:Lotb;

    .line 121
    .line 122
    iput-object v1, v0, LmF7;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, LQ7j;

    .line 125
    .line 126
    const/16 v2, 0x18

    .line 127
    .line 128
    invoke-direct {v1, v2}, LQ7j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LmF7;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LNxb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LNxb;

    .line 10
    .line 11
    iget-object v0, p1, LNxb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LNxb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LNxb;->X:LCxb;

    .line 22
    .line 23
    iget-object v1, p1, LNxb;->X:LCxb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LBxb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LNxb;->b:LHxb;

    .line 32
    .line 33
    iget-object v1, p1, LNxb;->b:LHxb;

    .line 34
    .line 35
    invoke-static {v0, v1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LNxb;->c:LGxb;

    .line 42
    .line 43
    iget-object v1, p1, LNxb;->c:LGxb;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LGxb;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LNxb;->t:LGyb;

    .line 52
    .line 53
    iget-object p1, p1, LNxb;->t:LGyb;

    .line 54
    .line 55
    invoke-static {v0, p1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LNxb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LNxb;->b:LHxb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LHxb;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LNxb;->c:LGxb;

    .line 23
    .line 24
    invoke-virtual {v1}, LGxb;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LNxb;->X:LCxb;

    .line 32
    .line 33
    invoke-virtual {v0}, LBxb;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LNxb;->t:LGyb;

    .line 41
    .line 42
    invoke-virtual {v1}, LGyb;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
