.class public final LB7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:Landroid/content/Context;

.field public final c:Lhbd;

.field public final d:Lvfh;

.field public final e:LZb5;

.field public final f:LPrf;

.field public final g:LR93;

.field public final h:Lr9f;

.field public final i:LZb5;

.field public final j:LZb5;

.field public final k:LZb5;

.field public final l:LLsb;

.field public final m:LZb5;

.field public final n:LUP5;

.field public final o:LV3c;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LZb5;

.field public final s:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbd;Lvfh;LZb5;LPrf;LR93;Lr9f;LZb5;LZb5;LZb5;LZb5;LLsb;LZb5;LZb5;LUP5;LV3c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO3c;->Z:LO3c;

    .line 5
    .line 6
    const-string v1, "MessagingStoryViewer"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LB7d;->a:LnJe;

    .line 18
    .line 19
    iput-object p1, p0, LB7d;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LB7d;->c:Lhbd;

    .line 22
    .line 23
    iput-object p3, p0, LB7d;->d:Lvfh;

    .line 24
    .line 25
    iput-object p4, p0, LB7d;->e:LZb5;

    .line 26
    .line 27
    iput-object p5, p0, LB7d;->f:LPrf;

    .line 28
    .line 29
    iput-object p6, p0, LB7d;->g:LR93;

    .line 30
    .line 31
    iput-object p7, p0, LB7d;->h:Lr9f;

    .line 32
    .line 33
    iput-object p8, p0, LB7d;->i:LZb5;

    .line 34
    .line 35
    iput-object p9, p0, LB7d;->j:LZb5;

    .line 36
    .line 37
    iput-object p10, p0, LB7d;->k:LZb5;

    .line 38
    .line 39
    iput-object p12, p0, LB7d;->l:LLsb;

    .line 40
    .line 41
    iput-object p13, p0, LB7d;->m:LZb5;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, LB7d;->n:LUP5;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, LB7d;->o:LV3c;

    .line 50
    .line 51
    sget-object p1, LLuc;->s0:LLuc;

    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LB7d;->p:LREi;

    .line 59
    .line 60
    new-instance p3, LFuc;

    .line 61
    .line 62
    const-class p6, LDBe;

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
    const/16 p2, 0x1c

    .line 71
    .line 72
    move-object p5, p11

    .line 73
    const/4 p9, 0x0

    .line 74
    const/16 p10, 0x1c

    .line 75
    .line 76
    invoke-direct/range {p3 .. p10}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LREi;

    .line 80
    .line 81
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LB7d;->q:LREi;

    .line 85
    .line 86
    move-object/from16 p1, p14

    .line 87
    .line 88
    iput-object p1, p0, LB7d;->r:LZb5;

    .line 89
    .line 90
    new-instance p1, Lz7d;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LREi;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LB7d;->s:LREi;

    .line 102
    .line 103
    return-void
.end method
