.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;


# direct methods
.method public constructor <init>(LOB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg1;->a:LOB6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LAs6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LAs6;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 7
    .line 8
    sget-object v1, Lzs6;->a:LtB6;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;-><init>(LtB6;LAs6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyg1;->a:LOB6;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
