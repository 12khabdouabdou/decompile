.class public final LjLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUgf;

.field public final b:LPlf;

.field public final c:LeBa;

.field public final d:Lbmf;


# direct methods
.method public constructor <init>(LUgf;LPlf;Lbmf;LeBa;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LhLg;

    .line 9
    .line 10
    iget-object v1, v0, LhLg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, LaLg;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p1, v0, LhLg;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LhLg;->f:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string p1, "original_url"

    .line 50
    .line 51
    iget-object v3, v0, LhLg;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, LhLg;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget-boolean v8, v0, LhLg;->g:Z

    .line 60
    .line 61
    iget v4, v0, LhLg;->c:I

    .line 62
    .line 63
    iget-boolean v9, v0, LhLg;->h:Z

    .line 64
    .line 65
    iget-object v10, v0, LhLg;->i:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_2
    :goto_2
    iput-object p1, p0, LjLg;->a:LUgf;

    .line 72
    .line 73
    iput-object p2, p0, LjLg;->b:LPlf;

    .line 74
    .line 75
    iput-object p4, p0, LjLg;->c:LeBa;

    .line 76
    .line 77
    iput-object p3, p0, LjLg;->d:Lbmf;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(LYAa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjLg;->c:LeBa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LeBa;->a(LYAa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
