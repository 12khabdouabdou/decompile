.class public final LlPb;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:LIuc;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/Button;

.field public g0:LHT9;

.field public h0:LHT9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    const v0, 0x7f0b0ea7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LlPb;->e0:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b0ea9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, LlPb;->f0:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object p1, p1, LiPb;->a:Lmid;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LhPb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LhPb;->a:Lgp0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lgp0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LREi;

    .line 41
    .line 42
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LIuc;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, LlPb;->Z:LIuc;

    .line 51
    .line 52
    new-instance p1, LHT9;

    .line 53
    .line 54
    const v1, 0x7f0b0ec3

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b0ea8

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, v1, v2, v0}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LlPb;->g0:LHT9;

    .line 64
    .line 65
    new-instance p1, LHT9;

    .line 66
    .line 67
    const v1, 0x7f0b0ec4

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b0eaa

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v1, v2, v0}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LlPb;->h0:LHT9;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 1

    .line 1
    check-cast p1, LFXb;

    .line 2
    .line 3
    check-cast p2, LFXb;

    .line 4
    .line 5
    iget-object p2, p0, LlPb;->Z:LIuc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LkPb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LkPb;-><init>(LFXb;LlPb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LIuc;->c3(LkPb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "presenter"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->Z:LIuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIuc;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LA7k;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
