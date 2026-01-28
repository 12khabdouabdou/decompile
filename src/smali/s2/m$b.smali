.class public Ls2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final p:J

.field public final q:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls2/m$b;->p:J

    iput-object p3, p0, Ls2/m$b;->q:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLs2/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ls2/m$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic e(Ls2/m$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/m$b;->p:J

    return-wide v0
.end method

.method public static synthetic j(Ls2/m$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/m$b;->q:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls2/m$b;

    invoke-virtual {p0, p1}, Ls2/m$b;->k(Ls2/m$b;)I

    move-result p1

    return p1
.end method

.method public k(Ls2/m$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ls2/m$b;->p:J

    iget-wide v2, p1, Ls2/m$b;->p:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
