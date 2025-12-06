.class public LQpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LdZe;)V
    .locals 9

    .line 1
    check-cast p1, LRpg;

    .line 2
    iget-object v1, p1, LRpg;->b:Ljava/lang/String;

    .line 3
    iget v2, p1, LRpg;->c:I

    iget-boolean v7, p1, LRpg;->h:Z

    iget-object v8, p1, LRpg;->i:Ljava/lang/Integer;

    iget-object v3, p1, LRpg;->d:Ljava/util/Map;

    iget-object v4, p1, LRpg;->e:Ljava/lang/Object;

    iget-object v5, p1, LRpg;->f:Ljava/util/Map;

    iget-boolean v6, p1, LRpg;->g:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LQpg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;Ljava/util/Map;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;Ljava/util/Map;ZZLjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQpg;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, LQpg;->b:I

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LQpg;->c:Ljava/util/HashMap;

    .line 9
    iput-object p4, p0, LQpg;->e:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    if-eqz p5, :cond_0

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, LQpg;->d:Ljava/util/HashMap;

    .line 11
    const-string p3, "original_url"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-boolean p6, p0, LQpg;->f:Z

    .line 13
    iput-boolean p7, p0, LQpg;->g:Z

    .line 14
    iput-object p8, p0, LQpg;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v8}, LQpg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;Ljava/util/Map;ZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge a()LdZe;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQpg;->b()LRpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LRpg;
    .locals 9

    .line 1
    new-instance v0, LRpg;

    .line 2
    .line 3
    iget-object v1, p0, LQpg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LQpg;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LQpg;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, LQpg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LQpg;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v6, p0, LQpg;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LQpg;->g:Z

    .line 16
    .line 17
    iget-object v8, p0, LQpg;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c(Ljava/util/Map;)LQpg;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQpg;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQpg;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/Map;)LQpg;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, LQpg;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-object p0
.end method

.method public f(LLpg;)LQpg;
    .locals 0

    .line 1
    iput-object p1, p0, LQpg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)LQpg;
    .locals 0

    .line 1
    iput-object p1, p0, LQpg;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)LQpg;
    .locals 0

    .line 1
    iput-object p1, p0, LQpg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
