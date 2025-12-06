.class public final LCog;
.super LOL0;
.source "SourceFile"


# static fields
.field public static final i:LjG7;

.field public static final j:Lmkb;

.field public static final k:[B


# instance fields
.field public final g:J

.field public final h:Lmkb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LhG7;

    .line 2
    .line 3
    invoke-direct {v0}, LhG7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    iput-object v1, v0, LhG7;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, LhG7;->x:I

    .line 12
    .line 13
    const v2, 0xac44

    .line 14
    .line 15
    .line 16
    iput v2, v0, LhG7;->y:I

    .line 17
    .line 18
    iput v1, v0, LhG7;->z:I

    .line 19
    .line 20
    new-instance v1, LjG7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LjG7;-><init>(LhG7;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LCog;->i:LjG7;

    .line 26
    .line 27
    new-instance v0, LZjb;

    .line 28
    .line 29
    invoke-direct {v0}, LZjb;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LY69;->b:LV69;

    .line 33
    .line 34
    sget-object v2, LyMe;->X:LyMe;

    .line 35
    .line 36
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v8, LyMe;->X:LyMe;

    .line 39
    .line 40
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v3, Lgkb;

    .line 46
    .line 47
    iget-object v5, v1, LjG7;->i0:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v6

    .line 56
    :goto_0
    new-instance v7, Lmkb;

    .line 57
    .line 58
    new-instance v9, Lbkb;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Lakb;-><init>(LZjb;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lfkb;

    .line 64
    .line 65
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const v18, -0x800001

    .line 71
    .line 72
    .line 73
    move-wide v14, v12

    .line 74
    move-wide/from16 v16, v12

    .line 75
    .line 76
    move/from16 v19, v18

    .line 77
    .line 78
    invoke-direct/range {v11 .. v19}, Lfkb;-><init>(JJJFF)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lilb;->E0:Lilb;

    .line 82
    .line 83
    const-string v8, "SilenceMediaSource"

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, Lmkb;-><init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, LCog;->j:Lmkb;

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    sput-object v0, LCog;->k:[B

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LOL0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LBsk;->b(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LCog;->g:J

    .line 17
    .line 18
    sget-object p1, LCog;->j:Lmkb;

    .line 19
    .line 20
    iput-object p1, p0, LCog;->h:Lmkb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(LWsb;Lki5;J)LQnb;
    .locals 0

    .line 1
    new-instance p1, LAog;

    .line 2
    .line 3
    iget-wide p2, p0, LCog;->g:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LAog;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final i()Lmkb;
    .locals 1

    .line 1
    iget-object v0, p0, LCog;->h:Lmkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LDRi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lirg;

    .line 4
    .line 5
    iget-object v2, v0, LCog;->h:Lmkb;

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    move-object/from16 v18, v2

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-wide v6, v0, LCog;->g:J

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-wide v8, v6

    .line 34
    invoke-direct/range {v1 .. v19}, Lirg;-><init>(JJJJJJZZZLE3j;Lmkb;Lfkb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LOL0;->n(LVAi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(LQnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
