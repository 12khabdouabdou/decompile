.class public final Lcom/snapchat/client/mdp_common/RequestKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mdp_common/RequestKey;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RequestKey;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RequestKey;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RequestKey{mKey="

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
