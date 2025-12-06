.class public final LvSj;
.super La83;
.source "SourceFile"


# instance fields
.field public final b:LMT3;


# direct methods
.method public constructor <init>(LMT3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LmQ5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LmQ5;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, La83;-><init>(LmQ5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LvSj;->b:LMT3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, La83;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvSj;->b:LMT3;

    .line 5
    .line 6
    invoke-static {v0}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
