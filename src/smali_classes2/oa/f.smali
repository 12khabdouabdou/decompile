.class public final synthetic Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Loa/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Loa/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lo7/j;)V

    return-void
.end method
