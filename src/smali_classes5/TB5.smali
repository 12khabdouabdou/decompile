.class public abstract LTB5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeW9;

.field public static final b:LEO9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeW9;

    .line 2
    .line 3
    invoke-direct {v0}, LeW9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LeW9;->b:Z

    .line 8
    .line 9
    iget v2, v0, LeW9;->a:I

    .line 10
    .line 11
    iput v1, v0, LeW9;->g0:I

    .line 12
    .line 13
    iput-boolean v1, v0, LeW9;->c:Z

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iput-wide v3, v0, LeW9;->e0:D

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v0, LeW9;->t:I

    .line 21
    .line 22
    iput-boolean v1, v0, LeW9;->f0:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LeW9;->Y:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LeW9;->h0:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LeW9;->i0:Z

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x7d7

    .line 31
    .line 32
    iput v2, v0, LeW9;->a:I

    .line 33
    .line 34
    sput-object v0, LTB5;->a:LeW9;

    .line 35
    .line 36
    new-instance v0, LEO9;

    .line 37
    .line 38
    invoke-direct {v0}, LEO9;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, LEO9;->b:Z

    .line 42
    .line 43
    iget v1, v0, LEO9;->a:I

    .line 44
    .line 45
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, v0, LEO9;->c:D

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    iput v1, v0, LEO9;->a:I

    .line 55
    .line 56
    sput-object v0, LTB5;->b:LEO9;

    .line 57
    .line 58
    return-void
.end method
