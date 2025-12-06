.class public final LIpg;
.super LbM0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lamc;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbM0;-><init>(Lamc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIpg;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LfJd;

    .line 7
    .line 8
    const/16 p2, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LXfi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LIpg;->t:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final T0()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, LIpg;->x()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIpg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LIpg;->t:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
