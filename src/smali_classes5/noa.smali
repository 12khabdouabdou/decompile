.class public final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNfj;


# instance fields
.field public final a:Looa;

.field public final b:Lzk9;


# direct methods
.method public constructor <init>(Looa;Lzk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoa;->a:Looa;

    .line 5
    .line 6
    iput-object p2, p0, Lnoa;->b:Lzk9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LpL6;LoL6;LNge;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lnoa;->b:Lzk9;

    .line 2
    .line 3
    iget-object p1, p1, Lzk9;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "generationId"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p3

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lnoa;->a:Looa;

    .line 28
    .line 29
    iget-object v1, v1, Looa;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "packId"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "templateId"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lnoa;->a:Looa;

    .line 55
    .line 56
    iget-object v1, v1, Looa;->a:LY79;

    .line 57
    .line 58
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, LRz6;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, v1, p3}, LRz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p2, LoL6;->Y:LRz6;

    .line 66
    .line 67
    new-instance p1, Lfzb;

    .line 68
    .line 69
    sget-object v0, Lnzb;->Z:Lnzb;

    .line 70
    .line 71
    invoke-direct {p1, v0, p3}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, LoL6;->e0:Ljava/util/List;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method
