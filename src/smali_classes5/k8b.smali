.class public final Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQeh;

.field public final c:Landroid/content/res/Resources;

.field public final d:LG21;

.field public final e:LnJe;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LQeh;Landroid/content/res/Resources;LG21;LT21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk8b;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Lk8b;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lk8b;->d:LG21;

    .line 11
    .line 12
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    const-string p3, "MapBitmojiIconDrawingUtils"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lk8b;->e:LnJe;

    .line 26
    .line 27
    new-instance p2, Lb20;

    .line 28
    .line 29
    const/16 p3, 0xc

    .line 30
    .line 31
    invoke-direct {p2, p5, p3}, Lb20;-><init>(LT21;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LREi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lk8b;->f:LREi;

    .line 40
    .line 41
    sget-object p2, LP3b;->X:LP3b;

    .line 42
    .line 43
    new-instance p3, LREi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lk8b;->g:LREi;

    .line 49
    .line 50
    sget-object p2, LP3b;->Y:LP3b;

    .line 51
    .line 52
    new-instance p3, LREi;

    .line 53
    .line 54
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lk8b;->h:LREi;

    .line 58
    .line 59
    new-instance p2, LyMa;

    .line 60
    .line 61
    const/16 p3, 0x1a

    .line 62
    .line 63
    invoke-direct {p2, p3, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, LREi;

    .line 67
    .line 68
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lk8b;->i:LREi;

    .line 72
    .line 73
    const/high16 p2, 0x42100000    # 36.0f

    .line 74
    .line 75
    invoke-static {p2, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, p0, Lk8b;->j:I

    .line 81
    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {p2, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-int p2, p2

    .line 89
    iput p2, p0, Lk8b;->k:I

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p2, p1}, LTVd;->u(FLandroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    iput p1, p0, Lk8b;->l:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8b;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8b;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method
