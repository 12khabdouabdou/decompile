.class public final Liee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litb;


# instance fields
.field public final b:LH85;

.field public c:Lsfd;

.field public final d:Luu5;

.field public e:Lny5;

.field public f:I

.field public g:LMfb;


# direct methods
.method public constructor <init>(LH85;)V
    .locals 1

    .line 1
    new-instance v0, Lvw5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Liee;-><init>(LH85;LA47;)V

    return-void
.end method

.method public constructor <init>(LH85;LA47;)V
    .locals 2

    .line 4
    new-instance v0, Lsfd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Liee;->b:LH85;

    .line 7
    iput-object v0, p0, Liee;->c:Lsfd;

    .line 8
    new-instance p1, Luu5;

    invoke-direct {p1}, Luu5;-><init>()V

    iput-object p1, p0, Liee;->d:Luu5;

    .line 9
    new-instance p1, Lny5;

    const/4 p2, -0x1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p2, v0}, Lny5;-><init>(II)V

    .line 11
    iput-object p1, p0, Liee;->e:Lny5;

    const/high16 p1, 0x100000

    .line 12
    iput p1, p0, Liee;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljee;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LZjb;

    .line 4
    .line 5
    invoke-direct {v1}, LZjb;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LY69;->b:LV69;

    .line 9
    .line 10
    sget-object v2, LyMe;->X:LyMe;

    .line 11
    .line 12
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v8, LyMe;->X:LyMe;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lgkb;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

    .line 26
    .line 27
    .line 28
    move-object v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v10, v6

    .line 31
    :goto_0
    new-instance v7, Lmkb;

    .line 32
    .line 33
    new-instance v9, Lbkb;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lakb;-><init>(LZjb;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lfkb;

    .line 39
    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const v18, -0x800001

    .line 46
    .line 47
    .line 48
    move-wide v14, v12

    .line 49
    move-wide/from16 v16, v12

    .line 50
    .line 51
    move/from16 v19, v18

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, Lfkb;-><init>(JJJFF)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lilb;->E0:Lilb;

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lmkb;-><init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Lmkb;->b:Lgkb;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lgkb;->e:LMfb;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Liee;->g:LMfb;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lmkb;->a()Lon6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Liee;->g:LMfb;

    .line 86
    .line 87
    iput-object v2, v1, Lon6;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lon6;->g()Lmkb;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_2
    move-object v9, v7

    .line 94
    new-instance v8, Ljee;

    .line 95
    .line 96
    iget-object v11, v0, Liee;->c:Lsfd;

    .line 97
    .line 98
    iget-object v1, v0, Liee;->d:Luu5;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Luu5;->b(Lmkb;)LOx6;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v0, Liee;->e:Lny5;

    .line 105
    .line 106
    iget v14, v0, Liee;->f:I

    .line 107
    .line 108
    iget-object v10, v0, Liee;->b:LH85;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v14}, Ljee;-><init>(Lmkb;LH85;Lsfd;LOx6;Lny5;I)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method
