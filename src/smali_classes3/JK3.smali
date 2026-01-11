.class public final LJK3;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:LIK3;


# direct methods
.method public constructor <init>(LIK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJK3;->a:LIK3;

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
    sget-object v0, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v1, p0, LJK3;->a:LIK3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ldmj;->s(LIK3;Ljava/lang/String;LQi7;)[B

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
    sget-object v0, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v1, p0, LJK3;->a:LIK3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ldmj;->q(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/Boolean;

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
    sget-object v0, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v1, p0, LJK3;->a:LIK3;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LIK3;->j(Ljava/lang/String;LQi7;)LdTj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LIK3;->b()Ld43;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, LNC8;->q(LdTj;Ljava/lang/String;Ld43;)Ljava/lang/Long;

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
    sget-object v0, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v1, p0, LJK3;->a:LIK3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ldmj;->t(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/Float;

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
    sget-object v0, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v1, p0, LJK3;->a:LIK3;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ldmj;->y(LIK3;Ljava/lang/String;LQi7;)Ljava/lang/String;

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
