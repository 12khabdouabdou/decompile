.class public Lcom/google/android/material/shape/StateListSizeChange$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListSizeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public widthChange:Lcom/google/android/material/shape/StateListSizeChange$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/StateListSizeChange$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/StateListSizeChange$a;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$b;

    return-void
.end method
