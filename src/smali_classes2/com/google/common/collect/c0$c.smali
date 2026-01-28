.class public final Lcom/google/common/collect/c0$c;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/Range;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/c0$c;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c0$c;->p:Lcom/google/common/collect/Range;

    iput-object p2, p0, Lcom/google/common/collect/c0$c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->p:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->e(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/common/collect/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->p:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/Cut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->p:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->p:Lcom/google/common/collect/Cut;

    return-object v0
.end method

.method public d()Lcom/google/common/collect/Cut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->p:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0$c;->b()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c0$c;->q:Ljava/lang/Object;

    return-object v0
.end method
