.class public Lcom/google/common/base/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/n;->e(Lcom/google/common/base/b;)Lcom/google/common/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/n$a;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/n$a;->b(Lcom/google/common/base/n;Ljava/lang/CharSequence;)Lcom/google/common/base/n$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/n;Ljava/lang/CharSequence;)Lcom/google/common/base/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/n$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/n$a$a;-><init>(Lcom/google/common/base/n$a;Lcom/google/common/base/n;Ljava/lang/CharSequence;)V

    return-object v0
.end method
