.class public final Lcom/google/firebase/firestore/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final c:Ly9/f;

.field public final d:Lw9/i;

.field public final e:I

.field public final f:Lw9/a;

.field public final g:Lw9/a;

.field public final metadataProvider:Lea/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Ly9/f;Lw9/i;ILw9/a;Lw9/a;Lea/x;)V
    .locals 0
    .param p8    # Lea/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Ly9/f;",
            "Lw9/i;",
            "I",
            "Lw9/a;",
            "Lw9/a;",
            "Lea/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/d$a;->d:Lw9/i;

    iput p5, p0, Lcom/google/firebase/firestore/core/d$a;->e:I

    iput-object p6, p0, Lcom/google/firebase/firestore/core/d$a;->f:Lw9/a;

    iput-object p7, p0, Lcom/google/firebase/firestore/core/d$a;->g:Lw9/a;

    iput-object p8, p0, Lcom/google/firebase/firestore/core/d$a;->metadataProvider:Lea/x;

    return-void
.end method
