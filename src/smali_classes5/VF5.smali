.class public abstract LVF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8a;

.field public static final b:Ln0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw8a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lw8a;->b:Z

    .line 8
    .line 9
    iget v2, v0, Lw8a;->a:I

    .line 10
    .line 11
    iput v1, v0, Lw8a;->g0:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lw8a;->c:Z

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iput-wide v3, v0, Lw8a;->e0:D

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v0, Lw8a;->t:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lw8a;->f0:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lw8a;->Y:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lw8a;->h0:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lw8a;->i0:Z

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x7d7

    .line 31
    .line 32
    iput v2, v0, Lw8a;->a:I

    .line 33
    .line 34
    sput-object v0, LVF5;->a:Lw8a;

    .line 35
    .line 36
    new-instance v0, Ln0a;

    .line 37
    .line 38
    invoke-direct {v0}, Ln0a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Ln0a;->b:Z

    .line 42
    .line 43
    iget v1, v0, Ln0a;->a:I

    .line 44
    .line 45
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, v0, Ln0a;->c:D

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    iput v1, v0, Ln0a;->a:I

    .line 55
    .line 56
    sput-object v0, LVF5;->b:Ln0a;

    .line 57
    .line 58
    return-void
.end method
