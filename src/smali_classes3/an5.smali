.class public final Lan5;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final c:LEt4;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Latk;LHj5;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LnIk;-><init>(Latk;LHj5;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lan5;->c:LEt4;

    .line 5
    .line 6
    new-instance p1, LGk4;

    .line 7
    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lan5;->t:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g0(LPE;ZLjava/util/ArrayList;LXu;)V
    .locals 3

    .line 1
    const-string v0, "DeeplinkImpressionValidator"

    .line 2
    .line 3
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXu;->X:LXu;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p4, v1}, LnIk;->X(LPE;Ljava/util/ArrayList;LXu;LXu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4, v1}, LnIk;->U(LPE;Ljava/util/ArrayList;LXu;LXu;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4, v1}, LnIk;->V(LPE;Ljava/util/ArrayList;LXu;LXu;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lan5;->t:LREi;

    .line 23
    .line 24
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LDo5;

    .line 29
    .line 30
    invoke-virtual {p2}, LDo5;->c()LOF3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v2, LZSg;->m2:LZSg;

    .line 35
    .line 36
    invoke-interface {p2, v2}, LOF3;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p4, v1}, LnIk;->Y(LPE;Ljava/util/ArrayList;LXu;LXu;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
