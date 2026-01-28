.class public final Lp2/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IJIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/b$k;->a:I

    iput-wide p2, p0, Lp2/b$k;->b:J

    iput p4, p0, Lp2/b$k;->c:I

    iput p5, p0, Lp2/b$k;->d:I

    iput p6, p0, Lp2/b$k;->e:I

    iput p7, p0, Lp2/b$k;->f:I

    return-void
.end method

.method public static synthetic a(Lp2/b$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/b$k;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lp2/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lp2/b$k;->c:I

    return p0
.end method

.method public static synthetic c(Lp2/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lp2/b$k;->a:I

    return p0
.end method

.method public static synthetic d(Lp2/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lp2/b$k;->d:I

    return p0
.end method

.method public static synthetic e(Lp2/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lp2/b$k;->e:I

    return p0
.end method

.method public static synthetic f(Lp2/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lp2/b$k;->f:I

    return p0
.end method
