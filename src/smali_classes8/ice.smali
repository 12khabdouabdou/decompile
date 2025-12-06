.class public final Lice;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:LPI2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 2

    .line 1
    check-cast p1, Lmce;

    .line 2
    .line 3
    check-cast p2, Lmce;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmce;->z(Lmce;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LkFd;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lice;->X:LPI2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, p1, v1, v0}, LPI2;->a(Lmce;LWR6;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "helper"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, LPI2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPI2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LPI2;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lice;->X:LPI2;

    .line 10
    .line 11
    return-void
.end method
