.class public final LUUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/search/api/ui/composer/CallLaunching;


# instance fields
.field public final a:Ltfc;


# direct methods
.method public constructor <init>(Ltfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUUf;->a:Ltfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final launchConversationCall(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LZP1;

    .line 2
    .line 3
    new-instance v1, LWP1;

    .line 4
    .line 5
    new-instance v2, LeKi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, LWP1;-><init>(LeKi;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LUP1;

    .line 15
    .line 16
    sget-object v2, LnS1;->b:LnS1;

    .line 17
    .line 18
    invoke-direct {p1, v2}, LUP1;-><init>(LnS1;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkmh;->D0:Lkmh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2, v3}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LUUf;->a:Ltfc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltfc;->d(LZP1;)LfKi;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final launchConversationVideoCall(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LZP1;

    .line 2
    .line 3
    new-instance v1, LWP1;

    .line 4
    .line 5
    new-instance v2, LeKi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, LWP1;-><init>(LeKi;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LUP1;

    .line 15
    .line 16
    sget-object v2, LnS1;->c:LnS1;

    .line 17
    .line 18
    invoke-direct {p1, v2}, LUP1;-><init>(LnS1;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkmh;->D0:Lkmh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2, v3}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LUUf;->a:Ltfc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltfc;->d(LZP1;)LfKi;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public launchUserCall(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LaQ1;->launchUserCall(Lcom/snap/search/api/ui/composer/CallLaunching;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public launchUserVideoCall(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LaQ1;->launchUserVideoCall(Lcom/snap/search/api/ui/composer/CallLaunching;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/search/api/ui/composer/CallLaunching;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
