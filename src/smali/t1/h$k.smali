.class public final Lt1/h$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lt1/h$b;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lt1/h$d;

.field public final repFormatsAndIndices:Lt1/h$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoSignalInfosAndIndices:Lt1/h$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/h$b;Ljava/util/List;Lt1/h$d;Lt1/h$f;Lt1/h$j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lt1/h$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lt1/h$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h$b;",
            "Ljava/util/List<",
            "Lt1/h$a;",
            ">;",
            "Lt1/h$d;",
            "Lt1/h$f;",
            "Lt1/h$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/h$k;->a:Lt1/h$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt1/h$k;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lt1/h$k;->c:Lt1/h$d;

    iput-object p4, p0, Lt1/h$k;->repFormatsAndIndices:Lt1/h$f;

    iput-object p5, p0, Lt1/h$k;->videoSignalInfosAndIndices:Lt1/h$j;

    return-void
.end method
