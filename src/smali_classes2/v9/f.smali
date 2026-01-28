.class public final synthetic Lv9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic b:Lcom/google/firebase/firestore/core/EventManager$b;

.field public final synthetic c:Ly9/e;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/f;->a:Lcom/google/firebase/firestore/core/Query;

    iput-object p2, p0, Lv9/f;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    iput-object p3, p0, Lv9/f;->c:Ly9/e;

    iput-object p4, p0, Lv9/f;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/f;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lv9/f;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    iget-object v2, p0, Lv9/f;->c:Ly9/e;

    iget-object v3, p0, Lv9/f;->d:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/firestore/core/f;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/a;->h(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;

    move-result-object p1

    return-object p1
.end method
