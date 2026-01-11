.class public interface abstract Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestPasswordResetEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "username_or_email"
        .end annotation
    .end param
    .annotation runtime LIR8;
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
            "Ltif;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "scauth/recovery/email"
    .end annotation
.end method
