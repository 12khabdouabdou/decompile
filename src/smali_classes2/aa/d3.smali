.class public final synthetic Laa/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d3;->a:Lcom/google/firebase/firestore/local/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/d3;->a:Lcom/google/firebase/firestore/local/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/p;->j(Lcom/google/firebase/firestore/local/p;Landroid/database/Cursor;)V

    return-void
.end method
