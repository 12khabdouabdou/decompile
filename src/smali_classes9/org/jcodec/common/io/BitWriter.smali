.class public Lorg/jcodec/common/io/BitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field private initPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    .line 11
    .line 12
    return-void
.end method
