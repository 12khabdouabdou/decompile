.class public final LKyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ04;

.field public final b:Z

.field public final c:LB73;

.field public final d:LXfi;

.field public final e:LJyi;

.field public final f:Landroid/os/Handler;

.field public final g:LXfi;

.field public h:F

.field public i:F

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;LIyi;ZLB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, LJ04;

    .line 5
    .line 6
    iput-object p2, p0, LKyi;->a:LJ04;

    .line 7
    .line 8
    iput-boolean p3, p0, LKyi;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LKyi;->c:LB73;

    .line 11
    .line 12
    new-instance p2, LmVh;

    .line 13
    .line 14
    const/16 p3, 0x15

    .line 15
    .line 16
    invoke-direct {p2, p0, p3, p1}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LXfi;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LKyi;->d:LXfi;

    .line 25
    .line 26
    new-instance p2, LJyi;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p1, p3}, LJyi;-><init>(LKyi;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LKyi;->e:LJyi;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LKyi;->f:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, LA3i;

    .line 46
    .line 47
    const/16 p3, 0x1c

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LXfi;

    .line 53
    .line 54
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LKyi;->g:LXfi;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LKyi;->j:I

    .line 72
    .line 73
    new-instance p2, LZa;

    .line 74
    .line 75
    const/16 p3, 0x1d

    .line 76
    .line 77
    invoke-direct {p2, p3, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
