.class public final Li99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Lczg;

.field public final h:LC01;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lczg;LC01;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;ZZ)V
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
    sget v2, LCDc;->a:I

    .line 15
    .line 16
    if-eqz p10, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

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
    move-object/from16 v0, p10

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
    iput-object v1, p0, Li99;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Li99;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Li99;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p4, p0, Li99;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, Li99;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p6, p0, Li99;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p7, p0, Li99;->g:Lczg;

    .line 64
    .line 65
    iput-object p8, p0, Li99;->h:LC01;

    .line 66
    .line 67
    move-object/from16 p2, p9

    .line 68
    .line 69
    iput-object p2, p0, Li99;->i:Ljava/lang/String;

    .line 70
    .line 71
    iput-wide v2, p0, Li99;->j:J

    .line 72
    .line 73
    iput-boolean p1, p0, Li99;->k:Z

    .line 74
    .line 75
    move-object/from16 p1, p11

    .line 76
    .line 77
    iput-object p1, p0, Li99;->l:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p12

    .line 80
    .line 81
    iput-object p1, p0, Li99;->m:Landroid/net/Uri;

    .line 82
    .line 83
    move/from16 p1, p13

    .line 84
    .line 85
    iput-boolean p1, p0, Li99;->n:Z

    .line 86
    .line 87
    move/from16 p1, p14

    .line 88
    .line 89
    iput-boolean p1, p0, Li99;->o:Z

    .line 90
    .line 91
    return-void
.end method
