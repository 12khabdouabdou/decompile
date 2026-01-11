.class public final LdJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsf;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LdJ8;->b:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LdJ8;->a:F

    iput p1, p0, LdJ8;->b:I

    return-void
.end method


# virtual methods
.method public a()LUsf;
    .locals 3

    .line 1
    new-instance v0, LXsf;

    .line 2
    .line 3
    invoke-direct {v0}, LXsf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LdJ8;->a:F

    .line 7
    .line 8
    iput v1, v0, LXsf;->b:F

    .line 9
    .line 10
    iget v1, p0, LdJ8;->b:I

    .line 11
    .line 12
    iget-object v2, v0, LXsf;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LXsf;->c:I

    .line 18
    .line 19
    return-object v0
.end method
