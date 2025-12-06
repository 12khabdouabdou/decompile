.class public final LN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    filled-new-array {v0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LN;->a:[I

    .line 10
    .line 11
    filled-new-array {v0, v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LN;->b:[I

    .line 16
    .line 17
    iput v0, p0, LN;->c:I

    .line 18
    .line 19
    iput v0, p0, LN;->d:I

    .line 20
    .line 21
    return-void
.end method
