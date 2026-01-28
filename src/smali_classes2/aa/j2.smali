.class public final synthetic Laa/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/o;

.field public final synthetic b:Lfa/i;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lfa/n;

.field public final synthetic e:Laa/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;Lfa/n;Laa/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/j2;->a:Lcom/google/firebase/firestore/local/o;

    iput-object p2, p0, Laa/j2;->b:Lfa/i;

    iput-object p3, p0, Laa/j2;->c:Ljava/util/Map;

    iput-object p4, p0, Laa/j2;->d:Lfa/n;

    iput-object p5, p0, Laa/j2;->e:Laa/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa/j2;->a:Lcom/google/firebase/firestore/local/o;

    iget-object v1, p0, Laa/j2;->b:Lfa/i;

    iget-object v2, p0, Laa/j2;->c:Ljava/util/Map;

    iget-object v3, p0, Laa/j2;->d:Lfa/n;

    iget-object v4, p0, Laa/j2;->e:Laa/u0;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/o;->g(Lcom/google/firebase/firestore/local/o;Lfa/i;Ljava/util/Map;Lfa/n;Laa/u0;Landroid/database/Cursor;)V

    return-void
.end method
