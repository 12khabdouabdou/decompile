.class public final LiQ;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiE9;

.field public final synthetic b:LqQ;


# direct methods
.method public constructor <init>(LiE9;LqQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiQ;->a:LiE9;

    .line 2
    .line 3
    iput-object p2, p0, LiQ;->b:LqQ;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LC27;

    .line 2
    .line 3
    iget-object v0, p1, LC27;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LDqj;

    .line 22
    .line 23
    iget-boolean v4, v3, LDqj;->c:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LiQ;->a:LiE9;

    .line 28
    .line 29
    iget-object v4, v4, LiE9;->b:LY79;

    .line 30
    .line 31
    iget-object v3, v3, LDqj;->a:LY79;

    .line 32
    .line 33
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, LDqj;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v0, LWk4;

    .line 46
    .line 47
    iget-object v1, p0, LiQ;->b:LqQ;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LZP;->a:[I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2}, LzHa;->L(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v1, v1, v3

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object p1, p1, LC27;->a:LY79;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LWk4;-><init>(ILY79;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p1, LwOc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    return-object v2
.end method
