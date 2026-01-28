.class public Lcom/google/firebase/firestore/local/n$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final p:Laa/o;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laa/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/n$c;-><init>(Landroid/content/Context;Laa/o;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laa/o;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/n$c;->p:Laa/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laa/o;Ljava/lang/String;Lcom/google/firebase/firestore/local/n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/n$c;-><init>(Landroid/content/Context;Laa/o;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n$c;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/n$c;->q:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Lcom/google/firebase/firestore/local/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n$c;->p:Laa/o;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/p;-><init>(Landroid/database/sqlite/SQLiteDatabase;Laa/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/p;->m0(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p3, Lcom/google/firebase/firestore/local/p;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n$c;->p:Laa/o;

    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/local/p;-><init>(Landroid/database/sqlite/SQLiteDatabase;Laa/o;)V

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/p;->m0(I)V

    return-void
.end method
