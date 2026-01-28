.class public Lcom/google/firebase/firestore/local/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/b$c;->a:Z

    iput p2, p0, Lcom/google/firebase/firestore/local/b$c;->b:I

    iput p3, p0, Lcom/google/firebase/firestore/local/b$c;->c:I

    iput p4, p0, Lcom/google/firebase/firestore/local/b$c;->d:I

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/local/b$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/firestore/local/b$c;-><init>(ZIII)V

    return-object v0
.end method
