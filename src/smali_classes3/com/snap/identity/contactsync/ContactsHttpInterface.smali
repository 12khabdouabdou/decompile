.class public interface abstract Lcom/snap/identity/contactsync/ContactsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract submitContactRequest(Ljava/lang/String;LPR3;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LPR3;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LPR3;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRR3;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/contact"
    .end annotation
.end method

.method public abstract submitRegistrationSeenContactsRequest(Ljava/lang/String;Le3f;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Le3f;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le3f;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/contact_logging"
    .end annotation
.end method
