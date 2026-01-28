.class public Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c1;


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/i;->a:Lokio/Buffer;

    iput p2, p0, Llf/i;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llf/i;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llf/i;->b:I

    return v0
.end method

.method public c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/i;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    iget p1, p0, Llf/i;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llf/i;->b:I

    iget p1, p0, Llf/i;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/i;->c:I

    return-void
.end method

.method public d()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/i;->a:Lokio/Buffer;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/i;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    iget p1, p0, Llf/i;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Llf/i;->b:I

    iget p1, p0, Llf/i;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Llf/i;->c:I

    return-void
.end method
