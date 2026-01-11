.class public final LQXi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln54;

.field public final b:Z

.field public final c:LR93;

.field public final d:LREi;

.field public final e:LPXi;

.field public final f:Landroid/os/Handler;

.field public final g:LREi;

.field public h:F

.field public i:F

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;LOXi;ZLR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ln54;

    .line 5
    .line 6
    iput-object p2, p0, LQXi;->a:Ln54;

    .line 7
    .line 8
    iput-boolean p3, p0, LQXi;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LQXi;->c:LR93;

    .line 11
    .line 12
    new-instance p2, LBSi;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p0, p3, p1}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LREi;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LQXi;->d:LREi;

    .line 24
    .line 25
    new-instance p2, LPXi;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p1, p3}, LPXi;-><init>(LQXi;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LQXi;->e:LPXi;

    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LQXi;->f:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p2, LJxi;

    .line 45
    .line 46
    const/16 p3, 0x15

    .line 47
    .line 48
    invoke-direct {p2, p3, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LREi;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LQXi;->g:LREi;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, LQXi;->j:I

    .line 71
    .line 72
    new-instance p2, LKb;

    .line 73
    .line 74
    const/16 p3, 0x1c

    .line 75
    .line 76
    invoke-direct {p2, p3, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
