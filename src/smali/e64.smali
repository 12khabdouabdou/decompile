.class public final Le64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snapchat/client/messaging/UUID;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 1

    .line 5
    invoke-static {p1}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le64;->a:Ljava/lang/String;

    iput-object p1, p0, Le64;->b:Lcom/snapchat/client/messaging/UUID;

    .line 2
    new-instance p1, Lra3;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Le64;->c:LREi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Le64;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Le64;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Le64;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Le64;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le64;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationId(id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le64;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\')"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
