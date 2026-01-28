.class public Lcom/google/common/base/n$a$a;
.super Lcom/google/common/base/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/n$a;->b(Lcom/google/common/base/n;Ljava/lang/CharSequence;)Lcom/google/common/base/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/common/base/n$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/n$a;Lcom/google/common/base/n;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/n$a$a;->w:Lcom/google/common/base/n$a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/n$b;-><init>(Lcom/google/common/base/n;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/n$a$a;->w:Lcom/google/common/base/n$a;

    iget-object v0, v0, Lcom/google/common/base/n$a;->a:Lcom/google/common/base/b;

    iget-object v1, p0, Lcom/google/common/base/n$b;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/b;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
