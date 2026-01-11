.class public final LKAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwTj;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwTj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LwTj;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LKAd;->a:LwTj;

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LKAd;->b:[I

    .line 18
    .line 19
    return-void
.end method
