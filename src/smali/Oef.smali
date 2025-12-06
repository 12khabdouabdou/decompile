.class public final LOef;
.super Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOef;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    sget-object v0, LwFf;->Z:LwFf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "SCArgosServiceImpl.CallbackForSubject"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/shims/Error;)V
    .locals 3

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "SCArgosServiceImpl.CallbackForSubject.onError"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, LOef;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, LOef;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v1, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final onSuccess(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    sget-object p2, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "SCArgosServiceImpl.CallbackForSubject.onSuccess"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, LOef;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, LOef;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method
