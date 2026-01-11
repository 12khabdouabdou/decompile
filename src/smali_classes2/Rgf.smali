.class public final LRgf;
.super LSgf;
.source "SourceFile"


# instance fields
.field public final f:LuOe;

.field public final g:LLMg;


# direct methods
.method public constructor <init>(LJL7;LBe9;LLZf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, LSgf;-><init>(LJL7;LBe9;LMZf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LZQ0;

    .line 11
    .line 12
    iget-object p2, p2, LZQ0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-wide/16 p4, 0x0

    .line 19
    .line 20
    iget-wide v3, p3, LLZf;->e:J

    .line 21
    .line 22
    cmp-long p6, v3, p4

    .line 23
    .line 24
    if-gtz p6, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LuOe;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-wide v1, p3, LLZf;->d:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LuOe;-><init>(JJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, LRgf;->f:LuOe;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, LLMg;

    .line 42
    .line 43
    new-instance v0, LuOe;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LuOe;-><init>(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LLMg;-><init>(LuOe;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p1, LRgf;->g:LLMg;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()LId5;
    .locals 1

    .line 1
    iget-object v0, p0, LRgf;->g:LLMg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LuOe;
    .locals 1

    .line 1
    iget-object v0, p0, LRgf;->f:LuOe;

    .line 2
    .line 3
    return-object v0
.end method
