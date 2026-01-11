.class public final LFte;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:LCL2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, LJte;

    .line 2
    .line 3
    check-cast p2, LJte;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LJte;->y(LJte;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LWre;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1}, LWre;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, LFte;->X:LCL2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, p1, v1, v0}, LCL2;->a(LJte;LSV6;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "helper"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, LCL2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCL2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LCL2;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFte;->X:LCL2;

    .line 10
    .line 11
    return-void
.end method
