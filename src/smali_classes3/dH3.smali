.class public final LdH3;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:LcH3;


# direct methods
.method public constructor <init>(LcH3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdH3;->a:LcH3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LJ03;->a:LQd7;

    .line 6
    .line 7
    iget-object v1, p0, LdH3;->a:LcH3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LNWi;->n(LcH3;Ljava/lang/String;LQd7;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LJ03;->a:LQd7;

    .line 6
    .line 7
    iget-object v1, p0, LdH3;->a:LcH3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LNWi;->l(LcH3;Ljava/lang/String;LQd7;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getConfigurationState()Lcom/snapchat/client/config/ConfigurationState;
    .locals 2

    .line 1
    new-instance v0, Lcom/snapchat/client/config/ConfigurationState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snapchat/client/config/ConfigurationState;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LJ03;->a:LQd7;

    .line 6
    .line 7
    iget-object v1, p0, LdH3;->a:LcH3;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LcH3;->d()LT13;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, LNWi;->A(LRtj;Ljava/lang/String;LT13;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LJ03;->a:LQd7;

    .line 6
    .line 7
    iget-object v1, p0, LdH3;->a:LcH3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LNWi;->o(LcH3;Ljava/lang/String;LQd7;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LJ03;->a:LQd7;

    .line 6
    .line 7
    iget-object v1, p0, LdH3;->a:LcH3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LNWi;->t(LcH3;Ljava/lang/String;LQd7;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method
