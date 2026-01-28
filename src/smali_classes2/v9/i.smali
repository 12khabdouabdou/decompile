.class public final synthetic Lv9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/i;->a:Lcom/google/firebase/firestore/a;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/i;->a:Lcom/google/firebase/firestore/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/a;->c(Lcom/google/firebase/firestore/a;Lo7/j;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p1

    return-object p1
.end method
