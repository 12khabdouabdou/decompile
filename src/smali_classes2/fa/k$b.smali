.class public Lfa/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfa/k$c;

.field public final b:Lcom/google/firebase/firestore/a;


# direct methods
.method public constructor <init>(Lfa/k$c;Lcom/google/firebase/firestore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/k$b;->a:Lfa/k$c;

    iput-object p2, p0, Lfa/k$b;->b:Lcom/google/firebase/firestore/a;

    return-void
.end method


# virtual methods
.method public a(Lfa/k$c;)Lfa/k$b;
    .locals 2

    .line 1
    new-instance v0, Lfa/k$b;

    iget-object v1, p0, Lfa/k$b;->b:Lcom/google/firebase/firestore/a;

    invoke-direct {v0, p1, v1}, Lfa/k$b;-><init>(Lfa/k$c;Lcom/google/firebase/firestore/a;)V

    return-object v0
.end method
