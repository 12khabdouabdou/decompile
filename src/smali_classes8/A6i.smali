.class public final LA6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LCBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6i;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LA6i;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA6i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f06028a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    sget v1, LqSc;->a:I

    .line 23
    .line 24
    new-instance v1, LnSc;

    .line 25
    .line 26
    invoke-direct {v1}, LnSc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    const-wide/16 v2, 0xbb8

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "STATUS_BAR"

    .line 46
    .line 47
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LnSc;->D:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LnSc;->C:Z

    .line 54
    .line 55
    sget-object v0, LhC2;->e0:LhC2;

    .line 56
    .line 57
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 58
    .line 59
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, LFVc;->L:LEVc;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, LEVc;->o:Lx5i;

    .line 67
    .line 68
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 69
    .line 70
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LA6i;->a:LCBe;

    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LMSc;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
