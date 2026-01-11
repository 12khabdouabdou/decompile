.class public final LLch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public final e:LqQi;

.field public f:LTx6;

.field public final g:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLch;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LLch;->b:I

    .line 7
    .line 8
    iput p3, p0, LLch;->c:I

    .line 9
    .line 10
    new-instance p2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LLch;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 16
    .line 17
    new-instance v0, LrC9;

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
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x11

    .line 32
    .line 33
    iput p3, v0, LrC9;->h:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v0, LrC9;->c:I

    .line 37
    .line 38
    const v1, 0x7f1403b7

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, LcQi;->t:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput p3, p1, LcQi;->m:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LLch;->e:LqQi;

    .line 56
    .line 57
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LLch;->g:Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    return-void
.end method
