.class public final LCyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LMSc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LMSc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCyg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LCyg;->b:LMSc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llyg;->c:Llyg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Llyg;->t:Llyg;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LCyg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iget v1, p1, Llyg;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Llyg;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    sget v2, LqSc;->a:I

    .line 31
    .line 32
    new-instance v2, LnSc;

    .line 33
    .line 34
    invoke-direct {v2}, LnSc;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    const-wide/16 v3, 0xbb8

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v1, "STATUS_BAR"

    .line 54
    .line 55
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v2, LnSc;->D:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v2, LnSc;->C:Z

    .line 62
    .line 63
    sget-object v1, LhC2;->e0:LhC2;

    .line 64
    .line 65
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 66
    .line 67
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v2, LnSc;->M:LFVc;

    .line 70
    .line 71
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, LCyg;->b:LMSc;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
