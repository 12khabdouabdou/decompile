.class public interface abstract Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract validateSession(LdOj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LdOj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdOj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/validate"
    .end annotation
.end method
