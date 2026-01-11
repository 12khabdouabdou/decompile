.class public final LPx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LSx5;


# direct methods
.method public constructor <init>(LSx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPx5;->a:LSx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LPx5;->a:LSx5;

    .line 4
    .line 5
    iget-object v0, p1, LSx5;->i:LJp0;

    .line 6
    .line 7
    iget-object v0, p1, LSx5;->e:LxU4;

    .line 8
    .line 9
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMSc;

    .line 14
    .line 15
    iget-object p1, p1, LSx5;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    const v1, 0x7f132c58

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f06028a

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    sget v2, LqSc;->a:I

    .line 40
    .line 41
    new-instance v2, LnSc;

    .line 42
    .line 43
    invoke-direct {v2}, LnSc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, LnSc;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 61
    .line 62
    const-string v1, "STATUS_BAR"

    .line 63
    .line 64
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v2, LnSc;->D:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v2, LnSc;->C:Z

    .line 71
    .line 72
    sget-object v1, LhC2;->e0:LhC2;

    .line 73
    .line 74
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 75
    .line 76
    iput-object p1, v2, LnSc;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lu5c;->b:Lu5c;

    .line 79
    .line 80
    iput-object p1, v2, LnSc;->M:LFVc;

    .line 81
    .line 82
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LN1;->a:LN1;

    .line 90
    .line 91
    return-object p1
.end method
