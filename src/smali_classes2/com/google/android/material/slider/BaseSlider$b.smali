.class public Lcom/google/android/material/slider/BaseSlider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->p:I

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->g(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$c;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->p:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lz0/a;->R(II)Z

    return-void
.end method
