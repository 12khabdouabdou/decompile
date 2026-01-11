.class public final LCHh;
.super LjP0;
.source "SourceFile"


# instance fields
.field public final a:LCbd;

.field public final b:LJf0;

.field public final c:LJP9;


# direct methods
.method public constructor <init>(LvQi;Lv6j;LCbd;LJf0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCHh;->a:LCbd;

    .line 5
    .line 6
    iput-object p4, p0, LCHh;->b:LJf0;

    .line 7
    .line 8
    check-cast p5, LJP9;

    .line 9
    .line 10
    iput-object p5, p0, LCHh;->c:LJP9;

    .line 11
    .line 12
    sget-object p1, LQHh;->Z:LQHh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SpotlightDirectionResolverFactory"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LJcd;LuRd;)LZ8d;
    .locals 7

    .line 1
    check-cast p2, LzKh;

    .line 2
    .line 3
    new-instance v0, LIp5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LIp5;-><init>(LCHh;LzKh;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCHh;->b:LJf0;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lhje;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0, v1}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LzKh;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v3, p3, LuRd;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lw7h;

    .line 46
    .line 47
    iget-object v5, v5, Lw7h;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, -0x1

    .line 60
    :goto_1
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_3
    :goto_2
    invoke-static {p2, p3, v2, v1, p1}, Lv6j;->a(LJcd;LuRd;LHbd;ILkdd;)LAv6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
