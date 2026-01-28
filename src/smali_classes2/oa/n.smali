.class public final synthetic Loa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Loa/o;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Loa/o;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/n;->p:Loa/o;

    iput-object p2, p0, Loa/n;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n;->p:Loa/o;

    iget-object v1, p0, Loa/n;->q:Landroid/content/Intent;

    invoke-static {v0, v1}, Loa/o;->a(Loa/o;Landroid/content/Intent;)V

    return-void
.end method
