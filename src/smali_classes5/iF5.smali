.class public final LiF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/CryptographyDelegate;


# virtual methods
.method public final generateSecureRandomBytes(I)[B
    .locals 1

    .line 1
    new-instance v0, LhF5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LhF5;-><init>(ILiF5;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultLensesCryptographyDelegate.generateSecureRandomBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    return-object p1
.end method
