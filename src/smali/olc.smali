.class public final Lolc;
.super LOIc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g0:Lolc;

.field public static final h0:Lolc;


# instance fields
.field public final f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lolc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lolc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lolc;->g0:Lolc;

    .line 8
    .line 9
    new-instance v0, Lolc;

    .line 10
    .line 11
    sget v1, LGQ8;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lolc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lolc;->h0:Lolc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lolc;->f0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lolc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lolc;

    .line 7
    .line 8
    iget v0, p0, Lolc;->f0:I

    .line 9
    .line 10
    iget p1, p1, Lolc;->f0:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lolc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lolc;->f0:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_128("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lolc;->f0:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v()LQIc;
    .locals 2

    .line 1
    new-instance v0, Lnlc;

    .line 2
    .line 3
    iget v1, p0, Lolc;->f0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
