.class public final LfC3;
.super Lix3;
.source "SourceFile"


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NumberFormatting"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LeC3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, LeC3;-><init>(LfC3;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LDpd;

    .line 9
    .line 10
    const-string v4, "formatNumber"

    .line 11
    .line 12
    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LeC3;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LeC3;-><init>(LfC3;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LDpd;

    .line 21
    .line 22
    const-string v5, "formatNumberWithCurrency"

    .line 23
    .line 24
    invoke-direct {v4, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [LDpd;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
