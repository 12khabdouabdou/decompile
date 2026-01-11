.class public final LlF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEw3;


# instance fields
.field public final a:LQMg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQMg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlF3;->a:LQMg;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LlF3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, LlNg;

    .line 2
    .line 3
    new-instance v1, Ll92;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ll92;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LkNg;

    .line 10
    .line 11
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 12
    .line 13
    new-instance v4, LDbd;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0x3e

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v2, p1, v3, v4}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LTMg;

    .line 36
    .line 37
    sget-object v3, LOOd;->c:LOOd;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LTMg;-><init>(LOOd;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "none"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, p1, v2}, LlNg;-><init>(Lcrj;Ljava/lang/String;Ljava/util/List;LTMg;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
