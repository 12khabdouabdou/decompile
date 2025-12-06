.class public interface abstract Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestPasswordResetEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "username_or_email"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "scauth/recovery/email"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lq0f;",
            ">;"
        }
    .end annotation
.end method
