.class public final Lw8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH50;


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:J

.field public d:LL50;

.field public final e:[F


# direct methods
.method public constructor <init>([F[FJLL50;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8i;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lw8i;->b:[F

    .line 7
    .line 8
    iput-wide p3, p0, Lw8i;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lw8i;->d:LL50;

    .line 11
    .line 12
    iput-object p6, p0, Lw8i;->e:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8i;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8i;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingState()LL50;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8i;->d:LL50;

    .line 2
    .line 3
    return-object v0
.end method
