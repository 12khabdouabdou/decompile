.class public final LU27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LU27;

.field public static final b:LpEd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU27;->a:LU27;

    .line 7
    .line 8
    new-instance v0, LpEd;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LpEd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU27;->b:LpEd;

    .line 15
    .line 16
    return-void
.end method

.method public static a([FFFJZ)LV27;
    .locals 9

    .line 1
    sget-object v0, LU27;->b:LpEd;

    .line 2
    .line 3
    invoke-virtual {v0}, LpEd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV27;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LV27;->X:[F

    .line 12
    .line 13
    invoke-static {p0, v1}, Lv70;->s0([F[F)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, LV27;->a:F

    .line 17
    .line 18
    iput p2, v0, LV27;->b:F

    .line 19
    .line 20
    iput-wide p3, v0, LV27;->c:J

    .line 21
    .line 22
    iput-boolean p5, v0, LV27;->t:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v2, LV27;

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
    invoke-direct/range {v2 .. v8}, LV27;-><init>([FFFJZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
