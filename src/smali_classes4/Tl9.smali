.class public final LTl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb0;


# instance fields
.field public final a:LXfi;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXfi;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTl9;->a:LXfi;

    .line 5
    .line 6
    iput-object p2, p0, LTl9;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p4, p0, LTl9;->c:J

    .line 9
    .line 10
    iput-object p3, p0, LTl9;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O0()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, LEsk;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final T0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LTl9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LTl9;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final e()LCU3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LwK0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTl9;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LTl9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
