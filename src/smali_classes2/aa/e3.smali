.class public final synthetic Laa/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/q;

.field public final synthetic b:Lcom/google/firebase/firestore/core/p;

.field public final synthetic c:Lcom/google/firebase/firestore/local/q$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/q;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/local/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e3;->a:Lcom/google/firebase/firestore/local/q;

    iput-object p2, p0, Laa/e3;->b:Lcom/google/firebase/firestore/core/p;

    iput-object p3, p0, Laa/e3;->c:Lcom/google/firebase/firestore/local/q$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/e3;->a:Lcom/google/firebase/firestore/local/q;

    iget-object v1, p0, Laa/e3;->b:Lcom/google/firebase/firestore/core/p;

    iget-object v2, p0, Laa/e3;->c:Lcom/google/firebase/firestore/local/q$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/q;->j(Lcom/google/firebase/firestore/local/q;Lcom/google/firebase/firestore/core/p;Lcom/google/firebase/firestore/local/q$c;Landroid/database/Cursor;)V

    return-void
.end method
