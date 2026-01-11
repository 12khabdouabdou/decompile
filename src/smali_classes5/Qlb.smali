.class public final LQlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMSc;


# direct methods
.method public constructor <init>(LMSc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQlb;->a:LMSc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f06026c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    sget v1, LqSc;->a:I

    .line 17
    .line 18
    new-instance v1, LnSc;

    .line 19
    .line 20
    invoke-direct {v1}, LnSc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v0, "STATUS_BAR"

    .line 40
    .line 41
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LnSc;->D:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LnSc;->C:Z

    .line 48
    .line 49
    sget-object v0, LhC2;->e0:LhC2;

    .line 50
    .line 51
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 52
    .line 53
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, LFVc;->L:LEVc;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, LEVc;->c:LOzj;

    .line 61
    .line 62
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 63
    .line 64
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LQlb;->a:LMSc;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
