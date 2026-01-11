.class public final LOu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, LOu5;->a:F

    iput p2, p0, LOu5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LOu5;->a:F

    .line 4
    iput v0, p0, LOu5;->b:F

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    mul-int v1, p2, p3

    mul-int v2, p1, p4

    if-le v1, v2, :cond_0

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p1, p1

    mul-float p4, p4, p1

    int-to-float p1, p2

    div-float/2addr p4, p1

    sub-float p1, p3, p4

    div-float/2addr p1, p3

    .line 5
    iput p1, p0, LOu5;->a:F

    .line 6
    iput v0, p0, LOu5;->b:F

    return-void

    :cond_0
    if-ge v1, v2, :cond_1

    int-to-float p4, p4

    int-to-float p3, p3

    int-to-float p2, p2

    mul-float p3, p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float p1, p4, p3

    div-float/2addr p1, p4

    .line 7
    iput p1, p0, LOu5;->b:F

    .line 8
    iput v0, p0, LOu5;->a:F

    :cond_1
    return-void

    .line 9
    :cond_2
    iput v0, p0, LOu5;->a:F

    .line 10
    iput v0, p0, LOu5;->b:F

    return-void
.end method
