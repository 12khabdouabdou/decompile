.class public final LKQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1j;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/mdp_common/RequestContext;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQ;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LOtc;->e(LQ1j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, LS1j;->a:Lbwh;

    .line 2
    .line 3
    iget-object v0, v0, Lbwh;->c:Lan0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RequestContext;->getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/UIPageInfo;->getPageHierarchy()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LsL6;->a:LsL6;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
