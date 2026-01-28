.class public final synthetic Lv9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic a:Ly9/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ly9/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/q;->a:Ly9/e;

    iput-object p2, p0, Lv9/q;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/q;->a:Ly9/e;

    iget-object v1, p0, Lv9/q;->b:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/firestore/core/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;

    move-result-object p1

    return-object p1
.end method
