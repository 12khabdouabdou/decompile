.class public final synthetic Laa/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lcom/google/firebase/firestore/model/FieldIndex;

.field public final synthetic c:Lba/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lba/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m1;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Laa/m1;->b:Lcom/google/firebase/firestore/model/FieldIndex;

    iput-object p3, p0, Laa/m1;->c:Lba/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/m1;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Laa/m1;->b:Lcom/google/firebase/firestore/model/FieldIndex;

    iget-object v2, p0, Laa/m1;->c:Lba/h;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/j;->o(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lba/h;Landroid/database/Cursor;)V

    return-void
.end method
