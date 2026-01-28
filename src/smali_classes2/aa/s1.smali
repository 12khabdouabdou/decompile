.class public final synthetic Laa/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/s1;->a:Lcom/google/firebase/firestore/local/l;

    iput p2, p0, Laa/s1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/s1;->a:Lcom/google/firebase/firestore/local/l;

    iget v1, p0, Laa/s1;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/l;->q(Lcom/google/firebase/firestore/local/l;ILandroid/database/Cursor;)Lca/g;

    move-result-object p1

    return-object p1
.end method
