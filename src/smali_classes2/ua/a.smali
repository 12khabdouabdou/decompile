.class public interface abstract Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createInstance(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
