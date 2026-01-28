.class public final synthetic Laa/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u2;->a:Lcom/google/firebase/firestore/local/p;

    iput-object p2, p0, Laa/u2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/u2;->a:Lcom/google/firebase/firestore/local/p;

    iget-object v1, p0, Laa/u2;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/p;->q(Lcom/google/firebase/firestore/local/p;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
