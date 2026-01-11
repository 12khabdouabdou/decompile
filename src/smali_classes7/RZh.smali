.class public final LRZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmCj;


# instance fields
.field public final synthetic a:LSZh;

.field public final synthetic b:Luzb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSZh;Luzb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRZh;->a:LSZh;

    .line 5
    .line 6
    iput-object p2, p0, LRZh;->b:Luzb;

    .line 7
    .line 8
    iput-object p3, p0, LRZh;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LpL6;)LpL6;
    .locals 5

    .line 1
    iget-object v0, p0, LRZh;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GLOBAL_SEGMENT_ID"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LRZh;->a:LSZh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LoL6;

    .line 15
    .line 16
    invoke-direct {v2}, LoL6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LoL6;->f(LpL6;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LSZh;->C0:LHce;

    .line 23
    .line 24
    invoke-virtual {p1}, LHce;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, LoL6;->k(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v2, LoL6;->P:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p0, LRZh;->b:Luzb;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LSZf;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LSZf;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-virtual {p1, v4, v3, v1, v0}, LHce;->s(Ljava/lang/Integer;Ljava/lang/Integer;Luzb;Z)LS1i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LoL6;->g:LS1i;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LHce;->b(LoL6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
