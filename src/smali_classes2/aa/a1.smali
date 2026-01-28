.class public final synthetic Laa/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a1;->a:Lcom/google/firebase/firestore/local/g;

    iput-object p2, p0, Laa/a1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/a1;->a:Lcom/google/firebase/firestore/local/g;

    iget-object v1, p0, Laa/a1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/g;->b(Lcom/google/firebase/firestore/local/g;Ljava/lang/String;Landroid/database/Cursor;)Lx9/d;

    move-result-object p1

    return-object p1
.end method
