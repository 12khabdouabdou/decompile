.class public final LVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsc;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/mdp_common/RequestContext;


# direct methods
.method public constructor <init>(LWS;Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVS;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LqJc;)LqJc;
    .locals 12

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LhLg;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LhLg;->f:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v0, "original_url"

    .line 24
    .line 25
    iget-object v1, p1, LhLg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object v0, p1, LqJc;->l:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LVS;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 38
    .line 39
    invoke-static {v0}, LWS;->b(Lcom/snapchat/client/mdp_common/RequestContext;)LCPf;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, LqJc;

    .line 44
    .line 45
    iget v6, p1, LqJc;->j:I

    .line 46
    .line 47
    iget-boolean v9, p1, LhLg;->g:Z

    .line 48
    .line 49
    iget v2, p1, LhLg;->c:I

    .line 50
    .line 51
    iget-object v4, p1, LhLg;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v10, p1, LhLg;->h:Z

    .line 54
    .line 55
    iget-object v11, p1, LhLg;->i:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
