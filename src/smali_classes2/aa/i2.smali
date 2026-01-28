.class public final synthetic Laa/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/o;

.field public final synthetic b:Lfa/i;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/i2;->a:Lcom/google/firebase/firestore/local/o;

    iput-object p2, p0, Laa/i2;->b:Lfa/i;

    iput-object p3, p0, Laa/i2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/i2;->a:Lcom/google/firebase/firestore/local/o;

    iget-object v1, p0, Laa/i2;->b:Lfa/i;

    iget-object v2, p0, Laa/i2;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/o;->i(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
