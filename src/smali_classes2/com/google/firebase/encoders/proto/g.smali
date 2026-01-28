.class public Lcom/google/firebase/encoders/proto/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lr9/b;

.field public final d:Lcom/google/firebase/encoders/proto/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/g;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/g;->b:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/g;->d:Lcom/google/firebase/encoders/proto/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/g;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/String;)Lr9/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/g;->a()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/g;->d:Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/g;->c:Lr9/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->add(Lr9/b;Ljava/lang/Object;Z)Lr9/d;

    return-object p0
.end method

.method public b(Lr9/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/g;->a:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/g;->c:Lr9/b;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/g;->b:Z

    return-void
.end method

.method public c(Z)Lr9/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/g;->a()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/g;->d:Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/g;->c:Lr9/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->h(Lr9/b;ZZ)Lcom/google/firebase/encoders/proto/d;

    return-object p0
.end method
