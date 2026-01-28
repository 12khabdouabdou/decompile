.class public final synthetic Laa/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/k;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Lba/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/k;[ILjava/util/List;[Lba/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/q1;->a:Lcom/google/firebase/firestore/local/k;

    iput-object p2, p0, Laa/q1;->b:[I

    iput-object p3, p0, Laa/q1;->c:Ljava/util/List;

    iput-object p4, p0, Laa/q1;->d:[Lba/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/q1;->a:Lcom/google/firebase/firestore/local/k;

    iget-object v1, p0, Laa/q1;->b:[I

    iget-object v2, p0, Laa/q1;->c:Ljava/util/List;

    iget-object v3, p0, Laa/q1;->d:[Lba/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/local/k;->q(Lcom/google/firebase/firestore/local/k;[ILjava/util/List;[Lba/o;Landroid/database/Cursor;)V

    return-void
.end method
