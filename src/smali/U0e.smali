.class public final LU0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LEt4;LEt4;LHj5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LxE;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p3, p1, v0}, LxE;-><init>(LEt4;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LU0e;->a:LREi;

    .line 16
    .line 17
    new-instance p1, LxE;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p1, p2, p3}, LxE;-><init>(LEt4;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LU0e;->b:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lno;
    .locals 5

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, LU0e;->b()LDo5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LZSg;->Hd:LZSg;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LU0e;->b()LDo5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LZSg;->Id:LZSg;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, LU0e;->b()LDo5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LDo5;->c()LOF3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LZSg;->Jd:LZSg;

    .line 40
    .line 41
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LU0e;->b:LREi;

    .line 46
    .line 47
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LCC6;

    .line 52
    .line 53
    invoke-virtual {v4}, LCC6;->a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lno;-><init>(ZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, LU0e;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method
