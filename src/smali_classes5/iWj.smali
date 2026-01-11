.class public final LiWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQS9;

.field public final c:LYmd;

.field public final d:Lyn6;

.field public final e:Luib;

.field public final f:Lmpi;

.field public final g:LUP5;

.field public final h:LoRe;

.field public final i:LZb5;

.field public final j:Lmo0;

.field public final k:LhJh;

.field public final l:LI23;

.field public final m:Lmef;

.field public final n:LnJe;

.field public final o:LBx5;

.field public final p:LREi;

.field public final q:Lkmh;


# direct methods
.method public constructor <init>(LgWj;Landroid/content/Context;LQS9;LYmd;Lyn6;Luib;Lmpi;LUP5;LZb5;LoRe;LZb5;Lmo0;LSXi;LhJh;LI23;Lmef;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiWj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LiWj;->b:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LiWj;->c:LYmd;

    .line 9
    .line 10
    iput-object p5, p0, LiWj;->d:Lyn6;

    .line 11
    .line 12
    iput-object p6, p0, LiWj;->e:Luib;

    .line 13
    .line 14
    iput-object p7, p0, LiWj;->f:Lmpi;

    .line 15
    .line 16
    move-object v0, p8

    .line 17
    iput-object v0, p0, LiWj;->g:LUP5;

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    iput-object v0, p0, LiWj;->h:LoRe;

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, p0, LiWj;->i:LZb5;

    .line 26
    .line 27
    move-object/from16 v0, p12

    .line 28
    .line 29
    iput-object v0, p0, LiWj;->j:Lmo0;

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    iput-object v0, p0, LiWj;->k:LhJh;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LiWj;->l:LI23;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LiWj;->m:Lmef;

    .line 42
    .line 43
    new-instance v0, Lnp0;

    .line 44
    .line 45
    const-string v1, "story_viewer"

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LnJe;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LiWj;->n:LnJe;

    .line 56
    .line 57
    new-instance v0, LBx5;

    .line 58
    .line 59
    invoke-direct {v0}, LBx5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LiWj;->o:LBx5;

    .line 63
    .line 64
    new-instance v0, LL8j;

    .line 65
    .line 66
    const-class v1, LDBe;

    .line 67
    .line 68
    const-string v2, "get"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, "get()Ljava/lang/Object;"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x5

    .line 75
    move-object/from16 p3, p9

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    move-object p4, v1

    .line 79
    move-object p5, v2

    .line 80
    move-object p6, v4

    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 p7, 0x0

    .line 83
    const/4 p8, 0x5

    .line 84
    invoke-direct/range {p1 .. p8}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LREi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LiWj;->p:LREi;

    .line 93
    .line 94
    sget-object v0, Lkmh;->K0:Lkmh;

    .line 95
    .line 96
    iput-object v0, p0, LiWj;->q:Lkmh;

    .line 97
    .line 98
    return-void
.end method
