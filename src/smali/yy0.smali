.class public final Lyy0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lw1f;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lw1f;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy0;->a:Lw1f;

    .line 5
    .line 6
    iput-object p2, p0, Lyy0;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy0;->a:Lw1f;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
