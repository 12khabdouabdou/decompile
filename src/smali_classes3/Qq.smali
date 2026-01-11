.class public final LQq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQq;->a:I

    .line 5
    .line 6
    iput p2, p0, LQq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LQq;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, LQq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget v0, p0, LQq;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, LQq;->a:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method
