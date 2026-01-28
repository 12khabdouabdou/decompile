.class public Lcom/google/android/material/shape/MaterialShapeDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Lcom/google/android/material/shape/MaterialShapeDrawable;)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
