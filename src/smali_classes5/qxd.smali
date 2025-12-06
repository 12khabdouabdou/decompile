.class public abstract Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lpxd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lpxd;->b:I

    .line 8
    .line 9
    iget v1, v0, Lpxd;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, v0, Lpxd;->c:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lpxd;->t:F

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    iput v1, v0, Lpxd;->a:I

    .line 21
    .line 22
    sput-object v0, Lqxd;->a:Lpxd;

    .line 23
    .line 24
    return-void
.end method
