.class public final synthetic Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i;->a:Landroid/content/Context;

    iput-object p2, p0, Loa/i;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Loa/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/i;->a:Landroid/content/Context;

    iget-object v1, p0, Loa/i;->b:Landroid/content/Intent;

    iget-boolean v2, p0, Loa/i;->c:Z

    invoke-static {v0, v1, v2, p1}, Loa/l;->a(Landroid/content/Context;Landroid/content/Intent;ZLo7/j;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
