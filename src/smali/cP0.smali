.class public abstract LcP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0;


# instance fields
.field public final a:LqBc;

.field public final b:J


# direct methods
.method public constructor <init>(LqBc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcP0;->a:LqBc;

    .line 5
    .line 6
    invoke-virtual {p1}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LcP0;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public J()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, LTSk;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final R0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LcP0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-interface {p0}, Lae0;->w()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()LWY3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()LsN0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
