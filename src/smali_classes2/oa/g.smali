.class public final synthetic Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/g;->p:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Loa/g;->q:Landroid/content/Intent;

    iput-object p3, p0, Loa/g;->r:Lo7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/g;->p:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Loa/g;->q:Landroid/content/Intent;

    iget-object v2, p0, Loa/g;->r:Lo7/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lo7/k;)V

    return-void
.end method
