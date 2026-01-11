.class public final LUrk;
.super LcP0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LqBc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcP0;-><init>(LqBc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUrk;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LTrk;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p0}, LTrk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LUrk;->t:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUrk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LcP0;->a:LqBc;

    .line 2
    .line 3
    invoke-virtual {v0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LUrk;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snapchat/client/content_manager/ContentResult;->getZipEntryData(Ljava/lang/String;)Lcom/snapchat/client/content_manager/ReadStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LMBc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LMBc;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final w()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LUrk;->t:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
