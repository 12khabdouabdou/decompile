.class public abstract Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public static find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
