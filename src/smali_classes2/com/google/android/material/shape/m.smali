.class public Lcom/google/android/material/shape/m;
.super Lcom/google/android/material/shape/e;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/m;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/p;FFF)V
    .locals 9

    .line 1
    mul-float p4, p4, p3

    const/high16 p3, 0x43340000    # 180.0f

    sub-float v0, p3, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4, p3, v0}, Lcom/google/android/material/shape/p;->o(FFFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v6, p4, p3

    const/high16 v7, 0x43340000    # 180.0f

    move-object v2, p1

    move v5, v6

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/p;->a(FFFFFF)V

    return-void
.end method
