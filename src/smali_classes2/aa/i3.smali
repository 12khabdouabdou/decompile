.class public final synthetic Laa/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/q;

.field public final synthetic b:Lfa/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/q;Lfa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/i3;->a:Lcom/google/firebase/firestore/local/q;

    iput-object p2, p0, Laa/i3;->b:Lfa/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/i3;->a:Lcom/google/firebase/firestore/local/q;

    iget-object v1, p0, Laa/i3;->b:Lfa/j;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/q;->k(Lcom/google/firebase/firestore/local/q;Lfa/j;Landroid/database/Cursor;)V

    return-void
.end method
