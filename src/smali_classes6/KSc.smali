.class public final LKSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:Landroid/content/Context;

.field public final c:LlWc;

.field public final d:LCTg;

.field public final e:LEV7;

.field public final f:LRS4;

.field public final g:LH6a;

.field public final h:LB73;

.field public final i:LBRe;

.field public final j:LRS4;

.field public final k:LRS4;

.field public final l:LRS4;

.field public final m:LTt7;

.field public final n:LRS4;

.field public final o:LBL5;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LRS4;

.field public final s:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlWc;LCTg;LEV7;LRS4;LH6a;LB73;LBRe;LRS4;LRS4;LRS4;LRS4;LTt7;LRS4;LRS4;LBL5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXV7;->Z:LXV7;

    .line 5
    .line 6
    const-string v1, "FeedStoryViewer"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

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
    iput-object v1, p0, LKSc;->a:LBre;

    .line 18
    .line 19
    iput-object p1, p0, LKSc;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LKSc;->c:LlWc;

    .line 22
    .line 23
    iput-object p3, p0, LKSc;->d:LCTg;

    .line 24
    .line 25
    iput-object p4, p0, LKSc;->e:LEV7;

    .line 26
    .line 27
    iput-object p5, p0, LKSc;->f:LRS4;

    .line 28
    .line 29
    iput-object p6, p0, LKSc;->g:LH6a;

    .line 30
    .line 31
    iput-object p7, p0, LKSc;->h:LB73;

    .line 32
    .line 33
    iput-object p8, p0, LKSc;->i:LBRe;

    .line 34
    .line 35
    iput-object p9, p0, LKSc;->j:LRS4;

    .line 36
    .line 37
    iput-object p10, p0, LKSc;->k:LRS4;

    .line 38
    .line 39
    iput-object p11, p0, LKSc;->l:LRS4;

    .line 40
    .line 41
    iput-object p13, p0, LKSc;->m:LTt7;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, LKSc;->n:LRS4;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, LKSc;->o:LBL5;

    .line 50
    .line 51
    sget-object p1, LD5c;->B0:LD5c;

    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LKSc;->p:LXfi;

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
    const/4 p2, 0x0

    .line 71
    move-object p5, p12

    .line 72
    const/4 p9, 0x0

    .line 73
    const/4 p10, 0x0

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
    iput-object p1, p0, LKSc;->q:LXfi;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, LKSc;->r:LRS4;

    .line 87
    .line 88
    new-instance p1, LiPc;

    .line 89
    .line 90
    const/4 p2, 0x4

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
    iput-object p2, p0, LKSc;->s:LXfi;

    .line 100
    .line 101
    return-void
.end method
