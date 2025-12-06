.class public final LMSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:Landroid/content/Context;

.field public final c:LlWc;

.field public final d:LCTg;

.field public final e:Lh55;

.field public final f:LpXe;

.field public final g:LB73;

.field public final h:LBRe;

.field public final i:Lh55;

.field public final j:Lh55;

.field public final k:Lh55;

.field public final l:LnEb;

.field public final m:Lh55;

.field public final n:LBL5;

.field public final o:LAPb;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:Lh55;

.field public final s:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlWc;LCTg;Lh55;LpXe;LB73;LBRe;Lh55;Lh55;Lh55;Lh55;LnEb;Lh55;Lh55;LBL5;LAPb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrPb;->Z:LrPb;

    .line 5
    .line 6
    const-string v1, "MessagingStoryViewer"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LMSc;->a:LBre;

    .line 18
    .line 19
    iput-object p1, p0, LMSc;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LMSc;->c:LlWc;

    .line 22
    .line 23
    iput-object p3, p0, LMSc;->d:LCTg;

    .line 24
    .line 25
    iput-object p4, p0, LMSc;->e:Lh55;

    .line 26
    .line 27
    iput-object p5, p0, LMSc;->f:LpXe;

    .line 28
    .line 29
    iput-object p6, p0, LMSc;->g:LB73;

    .line 30
    .line 31
    iput-object p7, p0, LMSc;->h:LBRe;

    .line 32
    .line 33
    iput-object p8, p0, LMSc;->i:Lh55;

    .line 34
    .line 35
    iput-object p9, p0, LMSc;->j:Lh55;

    .line 36
    .line 37
    iput-object p10, p0, LMSc;->k:Lh55;

    .line 38
    .line 39
    iput-object p12, p0, LMSc;->l:LnEb;

    .line 40
    .line 41
    iput-object p13, p0, LMSc;->m:Lh55;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, LMSc;->n:LBL5;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, LMSc;->o:LAPb;

    .line 50
    .line 51
    sget-object p1, LLSc;->b:LLSc;

    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LMSc;->p:LXfi;

    .line 59
    .line 60
    new-instance p3, LJSc;

    .line 61
    .line 62
    const-class p6, Lbke;

    .line 63
    .line 64
    const-string p7, "get"

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    const-string p8, "get()Ljava/lang/Object;"

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x1

    .line 71
    move-object p5, p11

    .line 72
    const/4 p9, 0x0

    .line 73
    const/4 p10, 0x1

    .line 74
    invoke-direct/range {p3 .. p10}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LXfi;

    .line 78
    .line 79
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LMSc;->q:LXfi;

    .line 83
    .line 84
    move-object/from16 p1, p14

    .line 85
    .line 86
    iput-object p1, p0, LMSc;->r:Lh55;

    .line 87
    .line 88
    new-instance p1, LiPc;

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-direct {p1, p2, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LMSc;->s:LXfi;

    .line 100
    .line 101
    return-void
.end method
