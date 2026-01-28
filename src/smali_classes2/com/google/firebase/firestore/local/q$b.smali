.class public Lcom/google/firebase/firestore/local/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q$b;->a:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/q$b;-><init>()V

    return-void
.end method
