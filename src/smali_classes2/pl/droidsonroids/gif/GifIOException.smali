.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final p:Lpl/droidsonroids/gif/GifError;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lpl/droidsonroids/gif/GifError;->j(I)Lpl/droidsonroids/gif/GifError;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->p:Lpl/droidsonroids/gif/GifError;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lpl/droidsonroids/gif/GifIOException;
    .locals 2

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->r:Lpl/droidsonroids/gif/GifError;

    iget v0, v0, Lpl/droidsonroids/gif/GifError;->q:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifIOException;

    invoke-direct {v0, p0, v1}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->p:Lpl/droidsonroids/gif/GifError;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifError;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->p:Lpl/droidsonroids/gif/GifError;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifError;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
