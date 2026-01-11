.class public final LU67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LU67;

.field public static final b:LVVd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU67;->a:LU67;

    .line 7
    .line 8
    new-instance v0, LVVd;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LVVd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU67;->b:LVVd;

    .line 15
    .line 16
    return-void
.end method

.method public static a([FFFJZ)LW67;
    .locals 9

    .line 1
    sget-object v0, LU67;->b:LVVd;

    .line 2
    .line 3
    invoke-virtual {v0}, LVVd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW67;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LW67;->f:[F

    .line 12
    .line 13
    invoke-static {p0, v1}, LN90;->g0([F[F)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, LW67;->b:F

    .line 17
    .line 18
    iput p2, v0, LW67;->c:F

    .line 19
    .line 20
    iput-wide p3, v0, LW67;->d:J

    .line 21
    .line 22
    iput-boolean p5, v0, LW67;->e:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v2, LW67;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move-wide v6, p3

    .line 31
    move v8, p5

    .line 32
    invoke-direct/range {v2 .. v8}, LW67;-><init>([FFFJZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
