.class public final LSe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    :cond_1
    and-int/lit16 p6, p6, 0x80

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/high16 p5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LSe8;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, p0, LSe8;->b:I

    .line 25
    .line 26
    iput p3, p0, LSe8;->c:I

    .line 27
    .line 28
    iput v1, p0, LSe8;->d:I

    .line 29
    .line 30
    iput p4, p0, LSe8;->e:I

    .line 31
    .line 32
    iput p5, p0, LSe8;->f:F

    .line 33
    .line 34
    return-void
.end method
