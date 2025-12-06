.class public final LHQg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public final e:Lsri;

.field public f:LLu6;

.field public final g:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LHQg;->b:I

    .line 7
    .line 8
    iput p3, p0, LHQg;->c:I

    .line 9
    .line 10
    new-instance p2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LHQg;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 16
    .line 17
    new-instance v0, LTC6;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, -0x2

    .line 22
    const/4 v2, -0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v8, 0xfc

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x11

    .line 33
    .line 34
    iput p3, v0, LTC6;->i:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, v0, LTC6;->d:I

    .line 38
    .line 39
    const v1, 0x7f140383

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, p1, Lhri;->t:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput p3, p1, Lhri;->m:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LHQg;->e:Lsri;

    .line 57
    .line 58
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LHQg;->g:Landroid/animation/ArgbEvaluator;

    .line 64
    .line 65
    return-void
.end method
