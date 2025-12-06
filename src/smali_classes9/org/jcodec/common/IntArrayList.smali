.class public Lorg/jcodec/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _size:I

.field private growAmount:I

.field private storage:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 9
    .line 10
    return-void
.end method

.method public static createIntArrayList()Lorg/jcodec/common/IntArrayList;
    .locals 2

    .line 1
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    iget v2, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 22
    .line 23
    iget v1, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public contains(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public pop()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    .line 9
    .line 10
    return-void
.end method

.method public push(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
