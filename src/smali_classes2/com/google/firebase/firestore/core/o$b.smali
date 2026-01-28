.class public Lcom/google/firebase/firestore/core/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lba/h;

.field public b:Z


# direct methods
.method public constructor <init>(Lba/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o$b;->a:Lba/h;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/o$b;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/o$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/o$b;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/o$b;)Lba/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/o$b;->a:Lba/h;

    return-object p0
.end method
