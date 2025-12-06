.class public final LXi3;
.super LeKj;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZi3;


# direct methods
.method public constructor <init>(LZi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXi3;->a:LZi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LXi3;->a:LZi3;

    .line 2
    .line 3
    iget-object v1, v0, LZi3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v2, v3}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LZi3;->z()LUi3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, v0, LZi3;->i0:Z

    .line 17
    .line 18
    iget-object v0, v0, LZi3;->Y:LTi3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LTi3;->g0:LXog;

    .line 23
    .line 24
    iget-object v1, v1, LXog;->c:LWog;

    .line 25
    .line 26
    new-instance v2, Lmy2;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lmy2;-><init>(LUi3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LZi3;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LZi3;->k0:LRRg;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LRRg;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "tabs"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
