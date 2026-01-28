.class public final synthetic Loa/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Z

.field public final synthetic r:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/k0;->p:Landroid/content/Context;

    iput-boolean p2, p0, Loa/k0;->q:Z

    iput-object p3, p0, Loa/k0;->r:Lo7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k0;->p:Landroid/content/Context;

    iget-boolean v1, p0, Loa/k0;->q:Z

    iget-object v2, p0, Loa/k0;->r:Lo7/k;

    invoke-static {v0, v1, v2}, Loa/l0;->a(Landroid/content/Context;ZLo7/k;)V

    return-void
.end method
