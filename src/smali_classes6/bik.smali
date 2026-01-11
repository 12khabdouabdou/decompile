.class public final Lbik;
.super Lqa3;
.source "SourceFile"


# instance fields
.field public final b:LgY3;


# direct methods
.method public constructor <init>(LgY3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

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
    new-instance v1, Latk;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Latk;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lqa3;-><init>(Latk;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbik;->b:LgY3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqa3;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbik;->b:LgY3;

    .line 5
    .line 6
    invoke-static {v0}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
