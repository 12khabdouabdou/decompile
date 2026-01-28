.class public final Lcom/google/zxing/aztec/decoder/Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[Z

    iput p2, p0, Lcom/google/zxing/aztec/decoder/Decoder$a;->b:I

    iput p3, p0, Lcom/google/zxing/aztec/decoder/Decoder$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/aztec/decoder/Decoder$a;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[Z

    return-object p0
.end method

.method public static synthetic b(Lcom/google/zxing/aztec/decoder/Decoder$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$a;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/google/zxing/aztec/decoder/Decoder$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$a;->b:I

    return p0
.end method
