.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbB1;


# static fields
.field public static final Y:Lf18;


# instance fields
.field public final X:Lbkb;

.field public final a:Ljava/lang/String;

.field public final b:Lgkb;

.field public final c:Lfkb;

.field public final t:Lilb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LZjb;

    .line 2
    .line 3
    invoke-direct {v0}, LZjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY69;->b:LV69;

    .line 7
    .line 8
    sget-object v1, LyMe;->X:LyMe;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LyMe;->X:LyMe;

    .line 13
    .line 14
    new-instance v1, Lbkb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lakb;-><init>(LZjb;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfkb;

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
    invoke-direct/range {v2 .. v10}, Lfkb;-><init>(JJJFF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lilb;->E0:Lilb;

    .line 36
    .line 37
    new-instance v0, Lf18;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lf18;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmkb;->Y:Lf18;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lmkb;->b:Lgkb;

    .line 7
    .line 8
    iput-object p4, p0, Lmkb;->c:Lfkb;

    .line 9
    .line 10
    iput-object p5, p0, Lmkb;->t:Lilb;

    .line 11
    .line 12
    iput-object p2, p0, Lmkb;->X:Lbkb;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lmkb;
    .locals 19

    .line 1
    new-instance v0, LZjb;

    .line 2
    .line 3
    invoke-direct {v0}, LZjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY69;->b:LV69;

    .line 7
    .line 8
    sget-object v1, LyMe;->X:LyMe;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, LyMe;->X:LyMe;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lgkb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

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
    new-instance v6, Lmkb;

    .line 30
    .line 31
    new-instance v8, Lbkb;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lakb;-><init>(LZjb;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lfkb;

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
    invoke-direct/range {v10 .. v18}, Lfkb;-><init>(JJJFF)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lilb;->E0:Lilb;

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lmkb;-><init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V

    .line 58
    .line 59
    .line 60
    return-object v6
.end method


# virtual methods
.method public final a()Lon6;
    .locals 5

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    invoke-direct {v0}, Lon6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZjb;

    .line 7
    .line 8
    invoke-direct {v1}, LZjb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, LD3j;

    .line 14
    .line 15
    invoke-direct {v1}, LD3j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lon6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lon6;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LyMe;->X:LyMe;

    .line 25
    .line 26
    iput-object v1, v0, Lon6;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lekb;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, v1, Lekb;->a:J

    .line 39
    .line 40
    iput-wide v2, v1, Lekb;->b:J

    .line 41
    .line 42
    iput-wide v2, v1, Lekb;->c:J

    .line 43
    .line 44
    const v2, -0x800001

    .line 45
    .line 46
    .line 47
    iput v2, v1, Lekb;->d:F

    .line 48
    .line 49
    iput v2, v1, Lekb;->e:F

    .line 50
    .line 51
    iput-object v1, v0, Lon6;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, LZjb;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lmkb;->X:Lbkb;

    .line 59
    .line 60
    iget-wide v3, v2, Lakb;->a:J

    .line 61
    .line 62
    iput-wide v3, v1, LZjb;->a:J

    .line 63
    .line 64
    iget-wide v3, v2, Lakb;->b:J

    .line 65
    .line 66
    iput-wide v3, v1, LZjb;->b:J

    .line 67
    .line 68
    iget-boolean v3, v2, Lakb;->c:Z

    .line 69
    .line 70
    iput-boolean v3, v1, LZjb;->c:Z

    .line 71
    .line 72
    iget-boolean v3, v2, Lakb;->t:Z

    .line 73
    .line 74
    iput-boolean v3, v1, LZjb;->d:Z

    .line 75
    .line 76
    iget-boolean v2, v2, Lakb;->X:Z

    .line 77
    .line 78
    iput-boolean v2, v1, LZjb;->e:Z

    .line 79
    .line 80
    iput-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lmkb;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lmkb;->t:Lilb;

    .line 87
    .line 88
    iput-object v1, v0, Lon6;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lmkb;->c:Lfkb;

    .line 91
    .line 92
    invoke-virtual {v1}, Lfkb;->a()Lekb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lon6;->h0:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lmkb;->b:Lgkb;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v2, v1, Lgkb;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v0, Lon6;->t:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v1, Lgkb;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iput-object v2, v0, Lon6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v1, Lgkb;->c:Ljava/util/List;

    .line 111
    .line 112
    iput-object v2, v0, Lon6;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v1, Lgkb;->d:LY69;

    .line 115
    .line 116
    iput-object v2, v0, Lon6;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v1, Lgkb;->e:LMfb;

    .line 119
    .line 120
    iput-object v1, v0, Lon6;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, LD3j;

    .line 123
    .line 124
    invoke-direct {v1}, LD3j;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lon6;->Y:Ljava/lang/Object;

    .line 128
    .line 129
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
    instance-of v0, p1, Lmkb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lmkb;

    .line 10
    .line 11
    iget-object v0, p1, Lmkb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmkb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmkb;->X:Lbkb;

    .line 22
    .line 23
    iget-object v1, p1, Lmkb;->X:Lbkb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lakb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmkb;->b:Lgkb;

    .line 32
    .line 33
    iget-object v1, p1, Lmkb;->b:Lgkb;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmkb;->c:Lfkb;

    .line 42
    .line 43
    iget-object v1, p1, Lmkb;->c:Lfkb;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfkb;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lmkb;->t:Lilb;

    .line 52
    .line 53
    iget-object p1, p1, Lmkb;->t:Lilb;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmkb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmkb;->b:Lgkb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lgkb;->hashCode()I

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
    iget-object v1, p0, Lmkb;->c:Lfkb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfkb;->hashCode()I

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
    iget-object v0, p0, Lmkb;->X:Lbkb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakb;->hashCode()I

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
    iget-object v1, p0, Lmkb;->t:Lilb;

    .line 41
    .line 42
    invoke-virtual {v1}, Lilb;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
