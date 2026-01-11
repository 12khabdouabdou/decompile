.class public final Lbxk;
.super Loxk;
.source "SourceFile"


# instance fields
.field public final b:LOxk;


# direct methods
.method public constructor <init>(LOxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loxk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbxk;->b:LOxk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbxk;->b:LOxk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOxk;->p(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lbxk;->b:LOxk;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LOxk;->p(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final c(LMwk;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lbxk;->b:LOxk;

    .line 2
    .line 3
    iget-object p1, p1, LMwk;->b:LeW;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1, p1}, LOxk;->o(LeW;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    :try_start_2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LPN3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LOxk;->p(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LPN3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LOxk;->p(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lbxk;->b(Ljava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(LVcj;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LVcj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lbxk;->b:LOxk;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LHwk;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, LHwk;-><init>(LVcj;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(LHwk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
