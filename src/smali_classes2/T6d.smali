.class public final LT6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT6d;


# instance fields
.field public final a:LgM6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT6d;

    .line 2
    .line 3
    invoke-direct {v0}, LT6d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT6d;->b:LT6d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT6d;->a:LgM6;

    .line 10
    .line 11
    return-void
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LT6d;->a:LgM6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgM6;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, LgM6;->O(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LgM6;->u(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LgM6;->J(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, LgM6;->I(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Failed to compile shader: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1}, LgM6;->y(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LItg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LItg;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
