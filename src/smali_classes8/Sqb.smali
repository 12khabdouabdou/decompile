.class public final LSqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKgj;->Z:LKgj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "MediaReferenceRepository"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LSqb;->a:LUAg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSqb;->a:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->e0:LMF8;

    .line 12
    .line 13
    const v2, -0x334aeca4

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lc2a;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    invoke-direct {v4, p1, v5}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 28
    .line 29
    const-string v5, "DELETE FROM MessageMediaRef\nWHERE messageId = ?"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {p1, v3, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object p1, LiIb;->B0:LiIb;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LUAg;->a()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;)LQqb;
    .locals 5

    .line 1
    iget-object v0, p0, LSqb;->a:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->e0:LMF8;

    .line 12
    .line 13
    new-instance v2, Ldw9;

    .line 14
    .line 15
    new-instance v3, LbIb;

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    invoke-direct {v3, v4}, LbIb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3, v4}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LtOb;

    .line 59
    .line 60
    new-instance v2, LQqb;

    .line 61
    .line 62
    iget-wide v3, v1, LtOb;->c:J

    .line 63
    .line 64
    long-to-int v4, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v1, LtOb;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v3, v1}, LQqb;-><init>(LLtb;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LQqb;

    .line 91
    .line 92
    return-object p1
.end method
