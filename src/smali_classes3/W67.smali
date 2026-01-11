.class public final LW67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX67;


# instance fields
.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public final f:[F


# direct methods
.method public constructor <init>([FFFJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW67;->b:F

    .line 5
    .line 6
    iput p3, p0, LW67;->c:F

    .line 7
    .line 8
    iput-wide p4, p0, LW67;->d:J

    .line 9
    .line 10
    iput-boolean p6, p0, LW67;->e:Z

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    iput-object p2, p0, LW67;->f:[F

    .line 17
    .line 18
    invoke-static {p1, p2}, LN90;->g0([F[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LW67;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LW67;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW67;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, LU67;->b:LVVd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LVVd;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW67;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, LW67;->f:[F

    .line 2
    .line 3
    return-object v0
.end method
