.class public final synthetic Laa/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/x1;->a:Lcom/google/firebase/firestore/local/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/x1;->a:Lcom/google/firebase/firestore/local/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/l;->l(Lcom/google/firebase/firestore/local/l;Landroid/database/Cursor;)V

    return-void
.end method
