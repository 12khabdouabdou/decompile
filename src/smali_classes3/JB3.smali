.class public final LJB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDt3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKrg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJB3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJB3;->b:LKrg;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJB3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
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
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v0, Lgsg;

    .line 2
    .line 3
    new-instance v1, LL52;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LL52;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lfsg;

    .line 10
    .line 11
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 12
    .line 13
    new-instance v4, LIWc;

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
    invoke-direct/range {v4 .. v9}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v2, p1, v3, v4}, Lfsg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LIWc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LNrg;

    .line 36
    .line 37
    sget-object v3, LExd;->c:LExd;

    .line 38
    .line 39
    sget-object v4, LbV3;->b:LbV3;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, LNrg;-><init>(LExd;LbV3;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "none"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, p1, v2}, Lgsg;-><init>(LQ1j;Ljava/lang/String;Ljava/util/List;LNrg;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
