.class public final LHkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LG88;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHkg;->a:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, LG88;

    .line 7
    .line 8
    iput-object p2, p0, LHkg;->b:LG88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LHkg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ".RemoteServiceFactory:getServiceFactory"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHkg;->b:LG88;

    .line 9
    .line 10
    sget-object v2, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v3, "<*>"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LIkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, ".RemoteServiceFactory:create"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_1
    invoke-interface {v1, p1}, LIkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v1, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    sget-object v0, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw p1
.end method
