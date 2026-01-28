.class public Lcom/google/firebase/firestore/local/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/firestore/local/b$b;->a:J

    iput p3, p0, Lcom/google/firebase/firestore/local/b$b;->b:I

    iput p4, p0, Lcom/google/firebase/firestore/local/b$b;->c:I

    return-void
.end method

.method public static a(J)Lcom/google/firebase/firestore/local/b$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/b$b;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/b$b;-><init>(JII)V

    return-object v0
.end method
