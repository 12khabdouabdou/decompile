.class public Lcom/google/firebase/firestore/local/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n$a;->a:Lcom/google/firebase/firestore/local/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n$a;->a:Lcom/google/firebase/firestore/local/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/n;->p(Lcom/google/firebase/firestore/local/n;)Lcom/google/firebase/firestore/local/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/k;->f()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n$a;->a:Lcom/google/firebase/firestore/local/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/n;->p(Lcom/google/firebase/firestore/local/n;)Lcom/google/firebase/firestore/local/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/k;->d()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
