.class public final Ldh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:LMUg;

.field public final j:Li41;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Landroid/net/Uri;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LMUg;Li41;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const-string v1, "Snapchat"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    :goto_0
    sget v2, LqSc;->a:I

    .line 15
    .line 16
    if-eqz p12, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_2

    .line 27
    .line 28
    move-object/from16 v0, p12

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-wide/16 v2, 0xbb8

    .line 38
    .line 39
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldh9;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Ldh9;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Ldh9;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p4, p0, Ldh9;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, Ldh9;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p6, p0, Ldh9;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p7, p0, Ldh9;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p8, p0, Ldh9;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    move-object/from16 p2, p9

    .line 68
    .line 69
    iput-object p2, p0, Ldh9;->i:LMUg;

    .line 70
    .line 71
    move-object/from16 p2, p10

    .line 72
    .line 73
    iput-object p2, p0, Ldh9;->j:Li41;

    .line 74
    .line 75
    move-object/from16 p2, p11

    .line 76
    .line 77
    iput-object p2, p0, Ldh9;->k:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v2, p0, Ldh9;->l:J

    .line 80
    .line 81
    iput-boolean p1, p0, Ldh9;->m:Z

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Ldh9;->n:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p1, p14

    .line 88
    .line 89
    iput-object p1, p0, Ldh9;->o:Landroid/net/Uri;

    .line 90
    .line 91
    move/from16 p1, p15

    .line 92
    .line 93
    iput-boolean p1, p0, Ldh9;->p:Z

    .line 94
    .line 95
    move/from16 p1, p16

    .line 96
    .line 97
    iput-boolean p1, p0, Ldh9;->q:Z

    .line 98
    .line 99
    return-void
.end method
