.class public abstract LAOd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzOd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LzOd;

    .line 2
    .line 3
    invoke-direct {v0}, LzOd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LzOd;->b:I

    .line 8
    .line 9
    iget v1, v0, LzOd;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, v0, LzOd;->c:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, LzOd;->t:F

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    iput v1, v0, LzOd;->a:I

    .line 21
    .line 22
    sput-object v0, LAOd;->a:LzOd;

    .line 23
    .line 24
    return-void
.end method
