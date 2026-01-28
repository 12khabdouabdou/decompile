.class public Lz5/h;
.super Lz5/d;
.source "SourceFile"


# instance fields
.field public final j:Lz5/i;


# direct methods
.method public constructor <init>(ZLz5/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz5/d;-><init>()V

    iput-boolean p1, p0, Lz5/d;->a:Z

    iput-object p2, p0, Lz5/h;->j:Lz5/i;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lz5/d;->b:I

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lz5/d;->c:J

    const-wide/16 v1, 0x28

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lz5/d;->d:J

    const-wide/16 v1, 0x36

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lz5/d;->e:I

    const-wide/16 v1, 0x38

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lz5/d;->f:I

    const-wide/16 v1, 0x3a

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lz5/d;->g:I

    const-wide/16 v1, 0x3c

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lz5/d;->h:I

    const-wide/16 v1, 0x3e

    invoke-virtual {p2, v0, v1, v2}, Lz5/i;->r(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lz5/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lz5/c;
    .locals 7

    .line 1
    new-instance v6, Lz5/b;

    iget-object v1, p0, Lz5/h;->j:Lz5/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lz5/b;-><init>(Lz5/i;Lz5/d;JI)V

    return-object v6
.end method

.method public b(J)Lz5/e;
    .locals 2

    .line 1
    new-instance v0, Lz5/k;

    iget-object v1, p0, Lz5/h;->j:Lz5/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lz5/k;-><init>(Lz5/i;Lz5/d;J)V

    return-object v0
.end method

.method public c(I)Lz5/f;
    .locals 2

    .line 1
    new-instance v0, Lz5/m;

    iget-object v1, p0, Lz5/h;->j:Lz5/i;

    invoke-direct {v0, v1, p0, p1}, Lz5/m;-><init>(Lz5/i;Lz5/d;I)V

    return-object v0
.end method
