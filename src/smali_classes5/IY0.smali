.class public final LIY0;
.super LnZ0;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(LgJe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LnZ0;-><init>(LgJe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIY0;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIY0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
